.class public Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UpgradeDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phy/otalib/model/PhyDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phy/otalib/model/PhyDevice;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter;->mDevices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter;->mDevices:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter;->onBindViewHolder(Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter;->mDevices:Ljava/util/List;

    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phy/otalib/model/PhyDevice;

    .line 37
    iget-object v0, p1, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;->tvDeviceName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/phy/otalib/model/PhyDevice;->getRealName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p1, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;->tvDeviceAddress:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p2}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v0

    sget-object v1, Lcom/phy/otalib/model/OTAType;->OnOTAUpgrade:Lcom/phy/otalib/model/OTAType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/phy/otalib/model/PhyDevice;->getProcess()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 41
    iget-object p1, p1, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;->tvStatus:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/phy/otalib/model/PhyDevice;->getProcess()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%s%%"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/phy/otalib/model/PhyDevice;->getOtaMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;
    .locals 2

    .line 30
    new-instance p2, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/phy/ota_demo/R$layout;->item_upgrade_device_plus_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/phy/ota_demo/adapter/UpgradeDeviceAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
