.class public Lcom/realsil/sdk/dfu/support/image/BinInfoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/realsil/sdk/dfu/support/image/BinInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/realsil/sdk/dfu/support/R$layout;->rtk_dfu_view_file_info:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->file_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->a:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->ll_file_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->b:Landroid/widget/LinearLayout;

    .line 8
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->file_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->c:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->ll_image_version:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->d:Landroid/widget/LinearLayout;

    .line 10
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->newFwVersionTextView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->e:Landroid/widget/TextView;

    .line 11
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->file_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->f:Landroid/widget/TextView;

    .line 12
    sget p2, Lcom/realsil/sdk/dfu/support/R$id;->lv_subfile:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    new-instance v0, Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->h:Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public clearUi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_file_status_no_file:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/realsil/sdk/dfu/support/R$color;->material_red_500:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->h:Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;

    .line 6
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->setEntityList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSuccess(Lcom/realsil/sdk/dfu/model/BinInfo;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->onSuccess(Lcom/realsil/sdk/dfu/model/BinInfo;I)V

    return-void
.end method

.method public onSuccess(Lcom/realsil/sdk/dfu/model/BinInfo;I)V
    .locals 5

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->clearUi()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "binInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 7
    iget v0, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_file_status_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/dfu/support/R$color;->material_green_500:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->f:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    invoke-static {v1, v2}, Lcom/realsil/sdk/dfu/support/DfuHelperImpl;->parseBinInfoError(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->f:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/realsil/sdk/dfu/support/R$color;->material_red_500:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->a:Landroid/widget/TextView;

    .line 14
    iget-object v1, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean v0, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->d:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->h:Lcom/realsil/sdk/dfu/support/image/SubFileAdapter;

    .line 19
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfos(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/support/base/BaseRecyclerViewAdapter;->setEntityList(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSingleBinInputStream()Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 23
    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;-><init>()V

    iget v1, p2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v0

    iget v1, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->version:I

    .line 25
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setImageVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object v0

    iget v1, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 26
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->setFormatWithBinId(II)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    move-result-object p2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->e:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getFormatedVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p2, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->c:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/realsil/sdk/dfu/support/R$string;->rtk_dfu_file_size:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->fileSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->b:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/support/image/BinInfoView;->d:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
