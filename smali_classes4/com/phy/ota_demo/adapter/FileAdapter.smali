.class public Lcom/phy/ota_demo/adapter/FileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phy/ota_demo/bean/UpgradeFile;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemChildClickListener:Lcom/phy/ota_demo/adapter/OnItemChildClickListener;

.field private mOnItemClickListener:Lcom/phy/ota_demo/adapter/OnItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phy/ota_demo/bean/UpgradeFile;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/phy/ota_demo/adapter/FileAdapter;->mFiles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/adapter/FileAdapter;->mFiles:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$2$com-phy-ota_demo-adapter-FileAdapter(Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 63
    invoke-virtual {p1}, Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;->getLayoutPosition()I

    move-result p2

    iget-object v0, p0, Lcom/phy/ota_demo/adapter/FileAdapter;->mOnItemClickListener:Lcom/phy/ota_demo/adapter/OnItemClickListener;

    .line 64
    iget-object p1, p1, Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, p1, p2}, Lcom/phy/ota_demo/adapter/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    return-void
.end method

.method synthetic lambda$onCreateViewHolder$0$com-phy-ota_demo-adapter-FileAdapter(Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phy/ota_demo/adapter/FileAdapter;->mOnItemClickListener:Lcom/phy/ota_demo/adapter/OnItemClickListener;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/phy/ota_demo/adapter/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreateViewHolder$1$com-phy-ota_demo-adapter-FileAdapter(Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/phy/ota_demo/adapter/FileAdapter;->mOnItemChildClickListener:Lcom/phy/ota_demo/adapter/OnItemChildClickListener;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/phy/ota_demo/adapter/OnItemChildClickListener;->onItemChildClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/phy/ota_demo/adapter/FileAdapter;->onBindViewHolder(Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/phy/ota_demo/adapter/FileAdapter;->mFiles:Ljava/util/List;

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/phy/ota_demo/bean/UpgradeFile;

    .line 57
    iget-object v0, p1, Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;->tvFileName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/phy/ota_demo/bean/UpgradeFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p1, Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;->tvFilePath:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/phy/ota_demo/bean/UpgradeFile;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/phy/ota_demo/adapter/FileAdapter;->mOnItemClickListener:Lcom/phy/ota_demo/adapter/OnItemClickListener;

    if-eqz p2, :cond_0

    .line 62
    iget-object p2, p1, Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/phy/ota_demo/adapter/FileAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/phy/ota_demo/adapter/FileAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/phy/ota_demo/adapter/FileAdapter;Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/phy/ota_demo/adapter/FileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;
    .locals 1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/phy/ota_demo/R$layout;->item_file_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    new-instance v0, Lcom/phy/ota_demo/adapter/FileAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/phy/ota_demo/adapter/FileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/phy/ota_demo/adapter/FileAdapter;Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p2, Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;->tvDelete:Landroid/widget/TextView;

    new-instance v0, Lcom/phy/ota_demo/adapter/FileAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/phy/ota_demo/adapter/FileAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/phy/ota_demo/adapter/FileAdapter;Lcom/phy/ota_demo/adapter/FileAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public setOnItemChildClickListener(Lcom/phy/ota_demo/adapter/OnItemChildClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/ota_demo/adapter/FileAdapter;->mOnItemChildClickListener:Lcom/phy/ota_demo/adapter/OnItemChildClickListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/phy/ota_demo/adapter/OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/ota_demo/adapter/FileAdapter;->mOnItemClickListener:Lcom/phy/ota_demo/adapter/OnItemClickListener;

    return-void
.end method
