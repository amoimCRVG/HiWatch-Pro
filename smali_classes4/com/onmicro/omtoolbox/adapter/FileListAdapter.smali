.class public Lcom/onmicro/omtoolbox/adapter/FileListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onmicro/omtoolbox/adapter/FileListAdapter$OnItemClickListener;,
        Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private firmwareInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onmicro/omtoolbox/model/FirmwareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private onItemClickListener:Lcom/onmicro/omtoolbox/adapter/FileListAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onmicro/omtoolbox/model/FirmwareInfo;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    new-instance v0, Lcom/onmicro/omtoolbox/adapter/FileListAdapter$1;

    invoke-direct {v0, p0}, Lcom/onmicro/omtoolbox/adapter/FileListAdapter$1;-><init>(Lcom/onmicro/omtoolbox/adapter/FileListAdapter;)V

    iput-object v0, p0, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;->firmwareInfos:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/onmicro/omtoolbox/adapter/FileListAdapter;)Lcom/onmicro/omtoolbox/adapter/FileListAdapter$OnItemClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;->onItemClickListener:Lcom/onmicro/omtoolbox/adapter/FileListAdapter$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;->firmwareInfos:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;->onBindViewHolder(Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;I)V
    .locals 4

    .line 45
    iget-object v0, p1, Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;->firmwareInfos:Ljava/util/List;

    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onmicro/omtoolbox/model/FirmwareInfo;

    .line 47
    invoke-static {p1}, Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;->access$100(Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getChip_model()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 48
    invoke-virtual {p2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getProject_number()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2}, Lcom/onmicro/omtoolbox/model/FirmwareInfo;->getFirmware_version()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string p2, "%s_%s_%s_V%d"

    .line 47
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/onmicro/omtoolbox/R$layout;->recy_item_file_list:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;->onClickListener:Landroid/view/View$OnClickListener;

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance p2, Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/onmicro/omtoolbox/adapter/FileListAdapter$MyViewHolder;-><init>(Lcom/onmicro/omtoolbox/adapter/FileListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/onmicro/omtoolbox/adapter/FileListAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/adapter/FileListAdapter;->onItemClickListener:Lcom/onmicro/omtoolbox/adapter/FileListAdapter$OnItemClickListener;

    return-void
.end method
