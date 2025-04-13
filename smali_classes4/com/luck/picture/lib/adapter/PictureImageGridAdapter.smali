.class public Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PictureImageGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;,
        Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$CameraViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final context:Landroid/content/Context;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private imageSelectChangedListener:Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private selectData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private showCamera:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->data:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 60
    iget-boolean p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    iput-boolean p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showCamera:Z

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method private changeCheckboxState(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 10

    .line 563
    iget-object v0, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 564
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 565
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    iget-object v4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 566
    iget-boolean v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v6, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 570
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 571
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 576
    :cond_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 577
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-gtz v3, :cond_3

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 578
    sget p2, Lcom/luck/picture/lib/R$string;->picture_rule:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 582
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt v1, v3, :cond_4

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 583
    sget p2, Lcom/luck/picture/lib/R$string;->picture_message_max_num:I

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 587
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lt v4, v3, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 588
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-static {p1, p2, v0}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 592
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    if-lez v3, :cond_6

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v6, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v6, v6

    cmp-long v3, v3, v6

    if-gez v3, :cond_6

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 593
    sget p2, Lcom/luck/picture/lib/R$string;->picture_choose_min_seconds:I

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez v0, :cond_f

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 597
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-lez v3, :cond_f

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v6, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v6, v6

    cmp-long v3, v3, v6

    if-lez v3, :cond_f

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 598
    sget p2, Lcom/luck/picture/lib/R$string;->picture_choose_max_seconds:I

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 602
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt v1, v3, :cond_f

    if-nez v0, :cond_f

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 603
    sget p2, Lcom/luck/picture/lib/R$string;->picture_message_max_num:I

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 608
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 609
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isMimeTypeSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 611
    sget p2, Lcom/luck/picture/lib/R$string;->picture_rule:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 615
    :cond_9
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lez v4, :cond_c

    iget-object v4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 616
    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lt v1, v4, :cond_a

    if-nez v0, :cond_a

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 617
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-static {p1, v3, p2}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez v0, :cond_b

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 620
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    if-lez v3, :cond_b

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v6, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v6, v6

    cmp-long v3, v3, v6

    if-gez v3, :cond_b

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 621
    sget p2, Lcom/luck/picture/lib/R$string;->picture_choose_min_seconds:I

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_b
    if-nez v0, :cond_f

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 625
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-lez v3, :cond_f

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v6, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v6, v6

    cmp-long v3, v3, v6

    if-lez v3, :cond_f

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 626
    sget p2, Lcom/luck/picture/lib/R$string;->picture_choose_max_seconds:I

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 630
    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt v1, v4, :cond_d

    if-nez v0, :cond_d

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 631
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1, v3, p2}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 634
    :cond_d
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v0, :cond_e

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 635
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    if-lez v3, :cond_e

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v6, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v6, v6

    cmp-long v3, v3, v6

    if-gez v3, :cond_e

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 636
    sget p2, Lcom/luck/picture/lib/R$string;->picture_choose_min_seconds:I

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_e
    if-nez v0, :cond_f

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 640
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-lez v3, :cond_f

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v6, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v6, v6

    cmp-long v3, v3, v6

    if-lez v3, :cond_f

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 641
    sget p2, Lcom/luck/picture/lib/R$string;->picture_choose_max_seconds:I

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz v0, :cond_13

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_15

    iget-object v4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 650
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v4, :cond_12

    .line 651
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_3

    .line 654
    :cond_10
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 655
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_12

    :cond_11
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 656
    invoke-interface {p2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 657
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->subSelectPosition()V

    .line 658
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->zoomAnim:Z

    invoke-static {p2, v1}, Lcom/luck/picture/lib/tools/AnimUtils;->disZoom(Landroid/view/View;Z)V

    goto :goto_4

    :cond_12
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_13
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 664
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v1, v5, :cond_14

    .line 665
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->singleRadioMediaImage()V

    :cond_14
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 668
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 669
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    .line 670
    invoke-static {}, Lcom/luck/picture/lib/tools/VoiceUtils;->getInstance()Lcom/luck/picture/lib/tools/VoiceUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/luck/picture/lib/tools/VoiceUtils;->play()V

    .line 671
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->zoomAnim:Z

    invoke-static {p2, v1}, Lcom/luck/picture/lib/tools/AnimUtils;->zoom(Landroid/view/View;Z)V

    .line 672
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    sget v3, Lcom/luck/picture/lib/R$anim;->picture_anim_modal_in:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_15
    :goto_4
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 676
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 677
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAll()I

    move-result v1

    if-ne p2, v1, :cond_19

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 679
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lez p2, :cond_17

    .line 680
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedSize()I

    move-result p2

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt p2, v1, :cond_16

    move v2, v5

    :cond_16
    if-eqz v0, :cond_1d

    .line 685
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedSize()I

    move-result p2

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    sub-int/2addr v1, v5

    if-ne p2, v1, :cond_1d

    goto :goto_5

    :cond_17
    if-nez v0, :cond_18

    .line 690
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedSize()I

    move-result p2

    if-ne p2, v5, :cond_18

    move v2, v5

    :cond_18
    if-eqz v0, :cond_1d

    .line 694
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedSize()I

    move-result p2

    if-nez p2, :cond_1d

    goto :goto_5

    :cond_19
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 701
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v1

    if-ne p2, v1, :cond_1b

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lez p2, :cond_1b

    if-nez v0, :cond_1a

    .line 702
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedSize()I

    move-result p2

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-ne p2, v1, :cond_1a

    move v2, v5

    :cond_1a
    if-eqz v0, :cond_1d

    .line 706
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedSize()I

    move-result p2

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    sub-int/2addr v1, v5

    if-ne p2, v1, :cond_1d

    goto :goto_5

    :cond_1b
    if-nez v0, :cond_1c

    .line 711
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedSize()I

    move-result p2

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-ne p2, v1, :cond_1c

    move v2, v5

    :cond_1c
    if-eqz v0, :cond_1d

    .line 715
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedSize()I

    move-result p2

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    sub-int/2addr v1, v5

    if-ne p2, v1, :cond_1d

    goto :goto_5

    :cond_1d
    if-eqz v2, :cond_1e

    .line 724
    :goto_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyDataSetChanged()V

    goto :goto_6

    .line 726
    :cond_1e
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyItemChanged(I)V

    :goto_6
    xor-int/lit8 p2, v0, 0x1

    .line 729
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectImage(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->imageSelectChangedListener:Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener;

    if-eqz p1, :cond_1f

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 731
    invoke-interface {p1, p2}, Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener;->onChange(Ljava/util/List;)V

    :cond_1f
    return-void
.end method

.method private dispatchHandleMask(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 6

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 337
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lez v0, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedSize()I

    move-result v0

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt v0, v3, :cond_1

    .line 339
    iget-object v0, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 341
    sget v3, Lcom/luck/picture/lib/R$color;->picture_color_80:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 342
    sget v3, Lcom/luck/picture/lib/R$color;->picture_color_half_white:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 340
    invoke-static {v2, v3}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 344
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    xor-int/lit8 p1, v0, 0x1

    .line 345
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setMaxSelectEnabledMask(Z)V

    goto/16 :goto_6

    .line 347
    :cond_1
    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setMaxSelectEnabledMask(Z)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_f

    .line 352
    iget-object v3, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    iget-object v4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 353
    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAll()I

    move-result v5

    if-ne v4, v5, :cond_9

    .line 354
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v3, :cond_5

    .line 356
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 358
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_half_white:I

    goto :goto_2

    :cond_4
    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_20:I

    :goto_2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 357
    invoke-static {v0, v1}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 359
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 361
    :cond_5
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setMaxSelectEnabledMask(Z)V

    goto/16 :goto_6

    .line 362
    :cond_6
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v3, :cond_8

    .line 364
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 366
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_half_white:I

    goto :goto_3

    :cond_7
    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_20:I

    :goto_3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 365
    invoke-static {v0, v1}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 367
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 369
    :cond_8
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setMaxSelectEnabledMask(Z)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 372
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v4

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lez v0, :cond_c

    if-nez v3, :cond_a

    .line 373
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedSize()I

    move-result v0

    iget-object v4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 374
    sget v4, Lcom/luck/picture/lib/R$color;->picture_color_half_white:I

    .line 375
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v4, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 374
    invoke-static {v0, v4}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 376
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_a
    if-nez v3, :cond_b

    .line 378
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedSize()I

    move-result p1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-ne p1, v0, :cond_b

    goto :goto_4

    :cond_b
    move v1, v2

    :goto_4
    invoke-virtual {p2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setMaxSelectEnabledMask(Z)V

    goto :goto_6

    :cond_c
    if-nez v3, :cond_d

    .line 380
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedSize()I

    move-result v0

    iget-object v4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-ne v0, v4, :cond_d

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 381
    sget v4, Lcom/luck/picture/lib/R$color;->picture_color_half_white:I

    .line 382
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v4, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 381
    invoke-static {v0, v4}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 383
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_d
    if-nez v3, :cond_e

    .line 385
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedSize()I

    move-result p1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-ne p1, v0, :cond_e

    goto :goto_5

    :cond_e
    move v1, v2

    :goto_5
    invoke-virtual {p2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setMaxSelectEnabledMask(Z)V

    goto :goto_6

    .line 389
    :cond_f
    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setMaxSelectEnabledMask(Z)V

    :cond_10
    :goto_6
    return-void
.end method

.method private notifyCheckChanged(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 7

    .line 541
    iget-object v0, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 542
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 544
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 545
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 546
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 547
    :cond_0
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    .line 548
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setPosition(I)V

    .line 549
    iget-object v2, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setLocalMediaCropInfo(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 524
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 526
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 528
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 529
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropOffsetX()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 530
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropOffsetY()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 531
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropResultAspectRatio()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 532
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAndroidQToPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setEditorImage(Z)V

    :cond_0
    return-void
.end method

.method private showPromptDialog(Ljava/lang/String;)V
    .locals 3

    .line 780
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onChooseLimitCallback:Lcom/luck/picture/lib/listener/OnChooseLimitCallback;

    if-eqz v0, :cond_0

    .line 781
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onChooseLimitCallback:Lcom/luck/picture/lib/listener/OnChooseLimitCallback;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/luck/picture/lib/listener/OnChooseLimitCallback;->onChooseLimit(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 783
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    sget v2, Lcom/luck/picture/lib/R$layout;->picture_prompt_dialog:I

    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 784
    sget v1, Lcom/luck/picture/lib/R$id;->btnOk:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 785
    sget v2, Lcom/luck/picture/lib/R$id;->tv_content:I

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 786
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    new-instance p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$1;

    invoke-direct {p1, p0, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$1;-><init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;Lcom/luck/picture/lib/dialog/PictureCustomDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->show()V

    :goto_0
    return-void
.end method

.method private singleRadioMediaImage()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 740
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    const/4 v1, 0x0

    .line 741
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 742
    iget v0, v0, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 743
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private subSelectPosition()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 751
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 752
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 754
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    add-int/lit8 v1, v1, 0x1

    .line 755
    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    .line 756
    iget v2, v2, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->data:Ljava/util/List;

    .line 78
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bindSelectData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 91
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    if-nez p1, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->subSelectPosition()V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->imageSelectChangedListener:Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 94
    invoke-interface {p1, v0}, Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener;->onChange(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->data:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showCamera:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->data:Ljava/util/List;

    .line 397
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showCamera:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public getSelectedData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getSelectedSize()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isDataEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSelected(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 8

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 502
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 504
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v3, :cond_2

    .line 505
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 508
    :cond_0
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 509
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 510
    :cond_1
    invoke-direct {p0, v3, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->setLocalMediaCropInfo(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public isShowCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showCamera:Z

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-luck-picture-lib-adapter-PictureImageGridAdapter(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->imageSelectChangedListener:Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener;

    if-eqz p1, :cond_0

    .line 155
    invoke-interface {p1}, Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener;->onTakePhoto()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onBindViewHolder$1$com-luck-picture-lib-adapter-PictureImageGridAdapter(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object p4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 246
    iget-boolean p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 247
    iget-boolean p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    if-eqz p4, :cond_5

    .line 248
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedSize()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p4, :cond_1

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectData:Ljava/util/List;

    .line 251
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 252
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 259
    iget-object p4, p2, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->isSelected()Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lt v2, p4, :cond_2

    move v0, v3

    :cond_2
    iget-object p4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 260
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-static {p4, v1, v2}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 262
    :cond_3
    iget-object v1, p2, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt p4, v1, :cond_4

    move v0, v3

    :cond_4
    iget-object p4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 263
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p4, v1, v2}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz v0, :cond_6

    .line 266
    invoke-direct {p0, p4}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 270
    :cond_5
    iget-object p4, p2, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->isSelected()Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedSize()I

    move-result p4

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-lt p4, v0, :cond_6

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 271
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p2, p1, p3}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 278
    :cond_6
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p4

    .line 279
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 280
    invoke-static {p1, p3}, Lcom/luck/picture/lib/config/PictureMimeType;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 283
    :cond_7
    invoke-direct {p0, p2, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->changeCheckboxState(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$2$com-luck-picture-lib-adapter-PictureImageGridAdapter(Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;ILcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object p5, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 287
    iget-boolean p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    if-eqz p5, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isMaxSelectEnabledMask()Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p5

    .line 294
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 295
    invoke-static {p1, p2}, Lcom/luck/picture/lib/config/PictureMimeType;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p5, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showCamera:Z

    if-eqz p5, :cond_2

    add-int/lit8 p3, p3, -0x1

    :cond_2
    const/4 p5, -0x1

    if-ne p3, p5, :cond_3

    return-void

    .line 303
    :cond_3
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_4

    iget-object p5, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreview:Z

    if-nez p5, :cond_7

    :cond_4
    iget-object p5, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    if-nez p5, :cond_7

    .line 305
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enPreviewVideo:Z

    if-nez p5, :cond_7

    iget-object p5, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-eq p5, v0, :cond_7

    .line 307
    :cond_5
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreviewAudio:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne p2, v0, :cond_6

    goto :goto_0

    .line 324
    :cond_6
    invoke-direct {p0, p4, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->changeCheckboxState(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_1

    .line 310
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 311
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    const/4 p4, 0x0

    if-lez p2, :cond_8

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v1

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-gez p2, :cond_8

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 313
    sget p2, Lcom/luck/picture/lib/R$string;->picture_choose_min_seconds:I

    new-array p3, v0, [Ljava/lang/Object;

    iget-object p5, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    div-int/lit16 p5, p5, 0x3e8

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 316
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-lez p2, :cond_9

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v1

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-lez p2, :cond_9

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 318
    sget p2, Lcom/luck/picture/lib/R$string;->picture_choose_max_seconds:I

    new-array p3, v0, [Ljava/lang/Object;

    iget-object p5, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    div-int/lit16 p5, p5, 0x3e8

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showPromptDialog(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->imageSelectChangedListener:Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener;

    .line 322
    invoke-interface {p2, p1, p3}, Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener;->onPictureClick(Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 151
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 152
    check-cast p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$CameraViewHolder;

    .line 153
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$CameraViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 159
    :cond_0
    move-object v5, p1

    check-cast v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->data:Ljava/util/List;

    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showCamera:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, -0x1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 160
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 161
    invoke-virtual {v5}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    iput p1, v2, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    .line 162
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 163
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    if-eqz p1, :cond_2

    .line 164
    invoke-direct {p0, v5, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyCheckChanged(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 166
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 167
    iget-object p1, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object p1, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->btnCheck:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isSelected(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result p1

    invoke-virtual {p0, v5, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->selectImage(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Z)V

    .line 171
    iget-object p1, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object p1, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->btnCheck:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 174
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    if-eqz p1, :cond_4

    .line 175
    invoke-direct {p0, v5, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->dispatchHandleMask(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 178
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 180
    iget-object p1, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivEditor:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 183
    :cond_5
    iget-object v4, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivEditor:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    :goto_2
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isGif(Ljava/lang/String;)Z

    move-result v4

    .line 186
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isWebp(Ljava/lang/String;)Z

    move-result v6

    .line 187
    invoke-static {v2}, Lcom/luck/picture/lib/tools/MediaUtils;->isLongImg(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v7

    if-nez v4, :cond_6

    if-eqz v6, :cond_8

    :cond_6
    if-nez v7, :cond_8

    .line 189
    iget-object v6, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvImageMimeType:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v6, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvImageMimeType:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    sget v8, Lcom/luck/picture/lib/R$string;->picture_gif_tag:I

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    sget v8, Lcom/luck/picture/lib/R$string;->picture_webp_tag:I

    :goto_3
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 192
    :cond_8
    iget-object v4, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvImageMimeType:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    :goto_4
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_b

    .line 195
    iget v4, v2, Lcom/luck/picture/lib/entity/LocalMedia;->loadLongImageStatus:I

    if-ne v4, v6, :cond_9

    .line 196
    iput-boolean v7, v2, Lcom/luck/picture/lib/entity/LocalMedia;->isLongImage:Z

    .line 197
    iput v1, v2, Lcom/luck/picture/lib/entity/LocalMedia;->loadLongImageStatus:I

    .line 199
    :cond_9
    iget-object v4, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvLongChart:Landroid/widget/TextView;

    iget-boolean v6, v2, Lcom/luck/picture/lib/entity/LocalMedia;->isLongImage:Z

    if-eqz v6, :cond_a

    move v6, v1

    goto :goto_5

    :cond_a
    move v6, v0

    :goto_5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 201
    :cond_b
    iput v6, v2, Lcom/luck/picture/lib/entity/LocalMedia;->loadLongImageStatus:I

    .line 202
    iget-object v4, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvLongChart:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :goto_6
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 205
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_7

    .line 234
    :cond_c
    iget-object v1, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 206
    :cond_d
    :goto_7
    iget-object v0, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/luck/picture/lib/tools/DateUtils;->formatDurationTime(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_11

    if-eqz v4, :cond_f

    .line 210
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_video_textLeftDrawable:I

    if-eqz v0, :cond_e

    .line 211
    iget-object v0, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v4, v4, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_video_textLeftDrawable:I

    .line 212
    invoke-virtual {v0, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_9

    .line 215
    :cond_e
    iget-object v0, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_icon_video:I

    .line 216
    invoke-virtual {v0, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_9

    .line 219
    :cond_f
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_audio_textLeftDrawable:I

    if-eqz v0, :cond_10

    .line 220
    iget-object v0, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v4, v4, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_adapter_item_audio_textLeftDrawable:I

    .line 221
    invoke-virtual {v0, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_9

    .line 224
    :cond_10
    iget-object v0, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_icon_audio:I

    .line 225
    invoke-virtual {v0, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_9

    .line 229
    :cond_11
    iget-object v0, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvDuration:Landroid/widget/TextView;

    if-eqz v4, :cond_12

    .line 230
    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_icon_video:I

    goto :goto_8

    :cond_12
    sget v4, Lcom/luck/picture/lib/R$drawable;->picture_icon_audio:I

    :goto_8
    invoke-virtual {v0, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :goto_9
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 236
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v1

    if-ne v0, v1, :cond_13

    .line 237
    iget-object p1, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$drawable;->picture_audio_placeholder:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 239
    :cond_13
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v0, :cond_14

    .line 240
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    iget-object v4, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1, v4}, Lcom/luck/picture/lib/engine/ImageEngine;->loadGridImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_14
    :goto_a
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 244
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreview:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enPreviewVideo:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreviewAudio:Z

    if-eqz p1, :cond_16

    .line 245
    :cond_15
    iget-object p1, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->btnCheck:Landroid/view/View;

    new-instance v0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v2, v5, v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    :cond_16
    iget-object p1, v5, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->contentView:Landroid/view/View;

    new-instance v6, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda2;

    move-object v0, v6

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;ILcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 141
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/luck/picture/lib/R$layout;->picture_item_camera:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 142
    new-instance p2, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$CameraViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$CameraViewHolder;-><init>(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 144
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/luck/picture/lib/R$layout;->picture_image_grid_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 145
    new-instance p2, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public selectImage(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;Z)V
    .locals 1

    .line 768
    iget-object v0, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->tvCheck:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 770
    sget v0, Lcom/luck/picture/lib/R$color;->picture_color_80:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->context:Landroid/content/Context;

    .line 771
    sget v0, Lcom/luck/picture/lib/R$color;->picture_color_20:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    :goto_0
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 769
    invoke-static {p2, v0}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p2

    .line 773
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$ViewHolder;->ivPicture:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setOnPhotoSelectChangedListener(Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->imageSelectChangedListener:Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener;

    return-void
.end method

.method public setShowCamera(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->showCamera:Z

    return-void
.end method
