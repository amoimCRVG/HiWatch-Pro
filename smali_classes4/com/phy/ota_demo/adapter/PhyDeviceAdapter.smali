.class public Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhyDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phy/otalib/model/PhyDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/phy/ota_demo/adapter/OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/phy/otalib/model/PhyDevice;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;->mDevices:Ljava/util/List;

    iput-object p1, p0, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;->mDevices:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onCreateViewHolder$0$com-phy-ota_demo-adapter-PhyDeviceAdapter(Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;->mOnItemClickListener:Lcom/phy/ota_demo/adapter/OnItemClickListener;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;->mOnItemClickListener:Lcom/phy/ota_demo/adapter/OnItemClickListener;

    .line 38
    invoke-interface {v0, p2, p1}, Lcom/phy/ota_demo/adapter/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;->onBindViewHolder(Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;->mDevices:Ljava/util/List;

    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phy/otalib/model/PhyDevice;

    .line 47
    invoke-virtual {p2}, Lcom/phy/otalib/model/PhyDevice;->getRssi()I

    move-result v0

    .line 48
    iget-object v1, p1, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;->tvRssi:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "%d dBm"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p1, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;->tvDeviceName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/phy/otalib/model/PhyDevice;->getRealName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p1, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;->tvDeviceAddress:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p1, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;->ivCheck:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/phy/otalib/model/PhyDevice;->isSelect()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;
    .locals 1

    iget-object p1, p0, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/phy/ota_demo/R$layout;->item_phy_device_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    iget-object p1, p2, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;->itemDevice:Landroid/view/View;

    new-instance v0, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;Lcom/phy/ota_demo/adapter/PhyDeviceAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/phy/ota_demo/adapter/OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/ota_demo/adapter/PhyDeviceAdapter;->mOnItemClickListener:Lcom/phy/ota_demo/adapter/OnItemClickListener;

    return-void
.end method
