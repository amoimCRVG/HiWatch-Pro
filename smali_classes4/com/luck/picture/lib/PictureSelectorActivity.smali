.class public Lcom/luck/picture/lib/PictureSelectorActivity;
.super Lcom/luck/picture/lib/PictureBaseActivity;
.source "PictureSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/luck/picture/lib/listener/OnAlbumItemClickListener;
.implements Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener;
.implements Lcom/luck/picture/lib/listener/OnItemClickListener;
.implements Lcom/luck/picture/lib/listener/OnRecyclerViewPreloadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/PictureBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/luck/picture/lib/listener/OnAlbumItemClickListener;",
        "Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;",
        "Lcom/luck/picture/lib/listener/OnItemClickListener;",
        "Lcom/luck/picture/lib/listener/OnRecyclerViewPreloadMoreListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PictureSelectorActivity"


# instance fields
.field private allFolderSize:I

.field protected animation:Landroid/view/animation/Animation;

.field protected audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

.field protected folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

.field private intervalClickTime:J

.field protected isEnterSetting:Z

.field protected isPlayAudio:Z

.field protected isStartAnimation:Z

.field protected mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

.field protected mBottomLayout:Landroid/widget/RelativeLayout;

.field protected mCbOriginal:Landroid/widget/CheckBox;

.field protected mIvArrow:Landroid/widget/ImageView;

.field protected mIvPictureLeftBack:Landroid/widget/ImageView;

.field private mOpenCameraCount:I

.field protected mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

.field public mRunnable:Ljava/lang/Runnable;

.field protected mTitleBar:Landroid/view/View;

.field protected mTvEmpty:Landroid/widget/TextView;

.field protected mTvMusicStatus:Landroid/widget/TextView;

.field protected mTvMusicTime:Landroid/widget/TextView;

.field protected mTvMusicTotal:Landroid/widget/TextView;

.field protected mTvPictureImgNum:Landroid/widget/TextView;

.field protected mTvPictureOk:Landroid/widget/TextView;

.field protected mTvPicturePreview:Landroid/widget/TextView;

.field protected mTvPictureRight:Landroid/widget/TextView;

.field protected mTvPictureTitle:Landroid/widget/TextView;

.field protected mTvPlayPause:Landroid/widget/TextView;

.field protected mTvQuit:Landroid/widget/TextView;

.field protected mTvStop:Landroid/widget/TextView;

.field protected mediaPlayer:Landroid/media/MediaPlayer;

.field protected musicSeekBar:Landroid/widget/SeekBar;

.field protected oldCurrentListSize:I

.field protected viewClickMask:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isStartAnimation:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isPlayAudio:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->intervalClickTime:J

    .line 1247
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorActivity$9;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$9;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/PictureSelectorActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->hideDataNull()V

    return-void
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->showDataNull(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/util/List;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->initAllModel(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/util/List;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->initPageModel(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Lcom/luck/picture/lib/PictureSelectorActivity;Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->isLocalMediaSame(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->initPlayer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/luck/picture/lib/PictureSelectorActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->playAudio()V

    return-void
.end method

.method private bothMimeTypeWith(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1112
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 1116
    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-nez v2, :cond_7

    .line 1117
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    if-eqz p1, :cond_2

    .line 1118
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 1119
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    .line 1122
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_5

    .line 1124
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v2, :cond_4

    .line 1126
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 1129
    :cond_3
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-gtz v0, :cond_6

    .line 1134
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    goto :goto_4

    .line 1136
    :cond_6
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p2}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 1139
    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    if-eqz p1, :cond_a

    .line 1140
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_9

    .line 1143
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1144
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1152
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->compressImage(Ljava/util/List;)V

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1150
    :cond_9
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    goto :goto_4

    .line 1155
    :cond_a
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    :goto_4
    return-void
.end method

.method private checkVideoLegitimacy(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 7

    .line 2070
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2071
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-lez v0, :cond_1

    .line 2073
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    .line 2075
    :cond_0
    sget p1, Lcom/luck/picture/lib/R$string;->picture_choose_limit_seconds:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 2077
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    if-lez v0, :cond_2

    .line 2079
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    .line 2081
    sget p1, Lcom/luck/picture/lib/R$string;->picture_choose_min_seconds:I

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 2083
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    if-lez v0, :cond_3

    .line 2085
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v3

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    .line 2087
    sget p1, Lcom/luck/picture/lib/R$string;->picture_choose_max_seconds:I

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private dispatchHandleCamera(Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "PictureSelectorConfig"

    .line 1804
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1806
    iput-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1809
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 1810
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v2

    iput v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 1811
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getAudioPath(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 1812
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1815
    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isR()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 1817
    :try_start_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormatForQ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormatForQ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/CameraFileUtils;->createAudioUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1819
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/luck/picture/lib/PictureContentResolver;->getContentResolverOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 1820
    invoke-static {p0, v1}, Lcom/luck/picture/lib/PictureContentResolver;->getContentResolverOpenOutputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    .line 1821
    invoke-static {v2, v3}, Lcom/luck/picture/lib/tools/PictureFileUtils;->writeFileFromIS(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 1822
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1825
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1830
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 1833
    :cond_5
    new-instance v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {v1}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>()V

    .line 1835
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v3, 0x3e8

    const-string v5, "mediaPath"

    if-eqz v2, :cond_c

    .line 1837
    :try_start_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/luck/picture/lib/tools/PictureFileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1838
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1839
    iget-object v7, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    invoke-static {v2, v7}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 1840
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setSize(J)V

    .line 1841
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setFileName(Ljava/lang/String;)V

    .line 1842
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1843
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/luck/picture/lib/tools/MediaUtils;->getImageSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v8

    .line 1844
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 1845
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    goto :goto_3

    .line 1846
    :cond_6
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1847
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/luck/picture/lib/tools/MediaUtils;->getVideoSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v8

    .line 1848
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 1849
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    .line 1850
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    goto :goto_3

    .line 1851
    :cond_7
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1852
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/luck/picture/lib/tools/MediaUtils;->getAudioSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v8

    .line 1853
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    .line 1855
    :cond_8
    :goto_3
    iget-object v8, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    if-lez v8, :cond_9

    .line 1856
    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/luck/picture/lib/tools/ValueOf;->toLong(Ljava/lang/Object;)J

    move-result-wide v8

    goto :goto_4

    :cond_9
    const-wide/16 v8, -0x1

    :goto_4
    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setId(J)V

    .line 1857
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setRealPath(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 1859
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v0

    .line 1860
    :goto_5
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object v0, p1

    :cond_b
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 1862
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v6, v0}, Lcom/luck/picture/lib/tools/AlbumUtils;->generateCameraBucketId(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v8

    .line 1863
    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setBucketId(J)V

    .line 1864
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setDateAddedTime(J)V

    goto/16 :goto_8

    .line 1866
    :cond_c
    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1867
    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    invoke-static {v6, v7}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 1868
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setSize(J)V

    .line 1869
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setFileName(Ljava/lang/String;)V

    .line 1870
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1871
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lcom/luck/picture/lib/tools/BitmapUtils;->rotateImage(Landroid/content/Context;ZLjava/lang/String;)V

    .line 1872
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/luck/picture/lib/tools/MediaUtils;->getImageSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v6

    .line 1873
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 1874
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    goto :goto_6

    .line 1875
    :cond_d
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1876
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/luck/picture/lib/tools/MediaUtils;->getVideoSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v6

    .line 1877
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 1878
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    .line 1879
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    goto :goto_6

    .line 1880
    :cond_e
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1881
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/luck/picture/lib/tools/MediaUtils;->getAudioSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v6

    .line 1882
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    .line 1885
    :cond_f
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setId(J)V

    .line 1886
    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setRealPath(Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 1888
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1889
    :cond_10
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1890
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 1891
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    goto :goto_7

    .line 1893
    :cond_11
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 1896
    :cond_12
    :goto_7
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/luck/picture/lib/tools/AlbumUtils;->generateCameraBucketId(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v5

    .line 1897
    invoke-virtual {v1, v5, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setBucketId(J)V

    .line 1898
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setDateAddedTime(J)V

    .line 1900
    :goto_8
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    .line 1901
    invoke-virtual {v1, v7}, Lcom/luck/picture/lib/entity/LocalMedia;->setMimeType(Ljava/lang/String;)V

    .line 1903
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {p1, v7, v0}, Lcom/luck/picture/lib/tools/AlbumUtils;->generateCameraFolderName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1904
    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setParentFolderName(Ljava/lang/String;)V

    .line 1906
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    .line 1909
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->notifyAdapterData(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 1910
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    if-eqz p1, :cond_14

    .line 1911
    :try_start_4
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1912
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion3:Z

    if-eqz p1, :cond_13

    .line 1913
    new-instance p1, Lcom/luck/picture/lib/PictureMediaScannerConnection;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/luck/picture/lib/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b

    .line 1915
    :cond_13
    new-instance p1, Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_b

    .line 1919
    :cond_14
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion3:Z

    if-eqz p1, :cond_15

    .line 1920
    new-instance p1, Lcom/luck/picture/lib/PictureMediaScannerConnection;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Lcom/luck/picture/lib/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    .line 1922
    :cond_15
    new-instance p1, Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1924
    :goto_9
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1925
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/tools/MediaUtils;->getDCIMLastImageId(Landroid/content/Context;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_16

    .line 1927
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/luck/picture/lib/tools/MediaUtils;->removeMedia(Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    .line 1932
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    :goto_b
    return-void
.end method

.method private dispatchHandleMultiple(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 6

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1982
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v0

    .line 1983
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 1984
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 1985
    :goto_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isMimeTypeSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 1986
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    if-eqz v5, :cond_7

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_2

    .line 1989
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1990
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1994
    :cond_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1995
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-gtz v1, :cond_3

    .line 1996
    sget p1, Lcom/luck/picture/lib/R$string;->picture_rule:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1998
    :cond_3
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lt v4, v1, :cond_4

    .line 1999
    sget p1, Lcom/luck/picture/lib/R$string;->picture_message_max_num:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2001
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2002
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    goto/16 :goto_2

    .line 2006
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-ge v1, v2, :cond_6

    .line 2007
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2008
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    goto/16 :goto_2

    .line 2010
    :cond_6
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {v0, p1, v1}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    goto :goto_2

    .line 2015
    :cond_7
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lez v2, :cond_a

    .line 2016
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-ge v1, v2, :cond_9

    if-nez v4, :cond_8

    if-nez v1, :cond_d

    .line 2018
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-ge v1, v2, :cond_d

    .line 2019
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2020
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    goto :goto_2

    .line 2024
    :cond_9
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    invoke-static {p1, v3, v0}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    goto :goto_2

    .line 2028
    :cond_a
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-ge v1, v2, :cond_c

    if-nez v4, :cond_b

    if-nez v1, :cond_d

    .line 2030
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2031
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    goto :goto_2

    .line 2034
    :cond_c
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1, v3, v0}, Lcom/luck/picture/lib/tools/StringUtils;->getMsg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method private dispatchHandleSingle(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2046
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v0

    .line 2047
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    if-eqz v1, :cond_0

    .line 2048
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2049
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    .line 2050
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->singleDirectReturnCameraHandleResult(Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_1

    .line 2052
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 2053
    :goto_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isMimeTypeSame(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2054
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 2055
    :cond_2
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->singleRadioMediaImage()V

    .line 2056
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2057
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private getPageLimit()I
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 267
    sget v1, Lcom/luck/picture/lib/R$id;->view_tag:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ValueOf;->toInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mOpenCameraCount:I

    if-lez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mOpenCameraCount:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mOpenCameraCount:I

    return v0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    return v0
.end method

.method private hideDataNull()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 2494
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2495
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initAllModel(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 829
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 830
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->bindFolder(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 831
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    const/4 v1, 0x1

    .line 832
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setChecked(Z)V

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 833
    sget v3, Lcom/luck/picture/lib/R$id;->view_count_tag:I

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 834
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz v3, :cond_5

    .line 836
    invoke-virtual {v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSize()I

    move-result v3

    .line 837
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->oldCurrentListSize:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->oldCurrentListSize:I

    if-lt v4, v3, :cond_1

    if-lez v3, :cond_0

    if-ge v3, v4, :cond_0

    if-eq v5, v4, :cond_0

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 842
    invoke-virtual {v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 843
    invoke-virtual {v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 844
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 845
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 846
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCheckedNum(I)V

    .line 847
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 848
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->updateMediaFolder(Ljava/util/List;Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 850
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindData(Ljava/util/List;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 853
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDataEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 855
    sget p1, Lcom/luck/picture/lib/R$string;->picture_empty:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$drawable;->picture_icon_no_data:I

    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showDataNull(Ljava/lang/String;I)V

    goto :goto_1

    .line 857
    :cond_2
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->hideDataNull()V

    goto :goto_1

    .line 861
    :cond_3
    sget p1, Lcom/luck/picture/lib/R$string;->picture_empty:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$drawable;->picture_icon_no_data:I

    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showDataNull(Ljava/lang/String;I)V

    goto :goto_1

    .line 864
    :cond_4
    sget p1, Lcom/luck/picture/lib/R$string;->picture_data_exception:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/luck/picture/lib/R$drawable;->picture_icon_data_error:I

    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showDataNull(Ljava/lang/String;I)V

    .line 866
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->dismissDialog()V

    return-void
.end method

.method private initPageModel(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 772
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->bindFolder(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 773
    iput p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    const/4 v1, 0x0

    .line 774
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 775
    sget v3, Lcom/luck/picture/lib/R$id;->view_count_tag:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 776
    sget v3, Lcom/luck/picture/lib/R$id;->view_index_tag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 777
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    :goto_1
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 778
    invoke-virtual {v3, p1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 779
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    iget v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    new-instance v4, Lcom/luck/picture/lib/PictureSelectorActivity$5;

    invoke-direct {v4, p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity$5;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadPageMediaData(JILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    return-void
.end method

.method private initPlayer(Ljava/lang/String;)V
    .locals 2

    .line 1270
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 1272
    :try_start_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 1273
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 1275
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 1277
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    .line 1278
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1279
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->playAudio()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1281
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private isAddSameImp(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->allFolderSize:I

    if-lez v1, :cond_1

    if-ge v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isCurrentCacheFolderData(I)Z
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 1445
    sget v1, Lcom/luck/picture/lib/R$id;->view_index_tag:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 1446
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1448
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1449
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1450
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindData(Ljava/util/List;)V

    .line 1451
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getCurrentDataPage()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    .line 1452
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->isHasMore()Z

    move-result p1

    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isHasMore:Z

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 1453
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->smoothScrollToPosition(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private isLocalMediaSame(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    const/4 v1, 0x0

    .line 876
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 880
    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 886
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 887
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 888
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 889
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 890
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 891
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private isNumComplete(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 617
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->initCompleteText(I)V

    :cond_0
    return-void
.end method

.method private loadAllMediaData()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 324
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->readLocalMedia()V

    goto :goto_0

    .line 327
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 331
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->readLocalMedia()V

    goto :goto_0

    .line 334
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private loadMoreData()V
    .locals 7

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz v0, :cond_0

    .line 281
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isHasMore:Z

    if-eqz v0, :cond_0

    .line 282
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 283
    sget v1, Lcom/luck/picture/lib/R$id;->view_tag:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ValueOf;->toLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 284
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    iget v4, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getPageLimit()I

    move-result v5

    new-instance v6, Lcom/luck/picture/lib/PictureSelectorActivity$1;

    invoke-direct {v6, p0, v2, v3}, Lcom/luck/picture/lib/PictureSelectorActivity$1;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;J)V

    invoke-virtual/range {v1 .. v6}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    :cond_0
    return-void
.end method

.method private manualSaveFolder(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 2260
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    const/4 v2, 0x0

    .line 2261
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 2265
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->createNewFolder(Ljava/util/List;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 2266
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 2268
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 2269
    invoke-virtual {v3}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 2273
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 2275
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 2276
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2277
    invoke-virtual {v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/List;)V

    const-wide/16 v3, -0x1

    .line 2278
    invoke-virtual {v0, v3, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 2279
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->isAddSameImp(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :goto_3
    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 2282
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v5}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/luck/picture/lib/PictureSelectorActivity;->getImageFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2284
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->isAddSameImp(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :goto_4
    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 2285
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->isAddSameImp(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2286
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2288
    :cond_6
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getBucketId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 2289
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 2290
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 2292
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->bindFolder(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 2294
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private manualSaveFolderForPageModel(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 2198
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 2199
    invoke-virtual {v2}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 2200
    :goto_0
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v3

    .line 2201
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 2202
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 2203
    invoke-direct {p0, v3}, Lcom/luck/picture/lib/PictureSelectorActivity;->isAddSameImp(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v4

    add-int/2addr v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    if-nez v0, :cond_5

    .line 2206
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v4

    if-ne v0, v4, :cond_3

    .line 2207
    sget v0, Lcom/luck/picture/lib/R$string;->picture_all_audio:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/luck/picture/lib/R$string;->picture_camera_roll:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2206
    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 2208
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setOfAllType(I)V

    .line 2209
    invoke-virtual {v2, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCameraFolder(Z)V

    .line 2210
    invoke-virtual {v2, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setChecked(Z)V

    const-wide/16 v6, -0x1

    .line 2211
    invoke-virtual {v2, v6, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 2212
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2214
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 2215
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 2216
    invoke-direct {p0, v3}, Lcom/luck/picture/lib/PictureSelectorActivity;->isAddSameImp(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v1

    add-int/2addr v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 2217
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 2218
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 2219
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getBucketId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 2220
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 2223
    :cond_5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/luck/picture/lib/tools/AlbumUtils;->generateCameraFolderName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_8

    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 2225
    invoke-virtual {v6}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 2226
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2227
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setBucketId(J)V

    .line 2228
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 2229
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 2230
    invoke-direct {p0, v3}, Lcom/luck/picture/lib/PictureSelectorActivity;->isAddSameImp(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v0

    add-int/2addr v0, v5

    :goto_5
    invoke-virtual {v6, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 2231
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 2232
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2240
    :cond_8
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 2241
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 2242
    invoke-direct {p0, v3}, Lcom/luck/picture/lib/PictureSelectorActivity;->isAddSameImp(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v1

    add-int/2addr v1, v5

    :goto_6
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 2243
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 2244
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 2245
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getBucketId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 2246
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 2247
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->sortFolder(Ljava/util/List;)V

    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 2250
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->bindFolder(Ljava/util/List;)V

    return-void
.end method

.method private notifyAdapterData(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    const/4 v1, 0x0

    .line 1943
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->isAddSameImp(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1945
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mOpenCameraCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mOpenCameraCount:I

    .line 1948
    :cond_1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->checkVideoLegitimacy(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1949
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v0, v2, :cond_2

    .line 1950
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->dispatchHandleSingle(Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_1

    .line 1952
    :cond_2
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->dispatchHandleMultiple(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1955
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyItemInserted(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1956
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSize()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyItemRangeChanged(II)V

    .line 1958
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    if-eqz v0, :cond_4

    .line 1959
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 1961
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz v0, :cond_5

    .line 1962
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->manualSaveFolderForPageModel(Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_2

    .line 1964
    :cond_5
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->manualSaveFolder(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :goto_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1967
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSize()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 1969
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 1970
    sget v0, Lcom/luck/picture/lib/R$id;->view_count_tag:I

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v2, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    :cond_8
    iput v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->allFolderSize:I

    :cond_9
    return-void
.end method

.method private onComplete()V
    .locals 10

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1029
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v0

    .line 1030
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1031
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1032
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 1033
    :goto_1
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v4

    .line 1034
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    move v2, v3

    move v5, v2

    move v8, v5

    :goto_2
    if-ge v2, v1, :cond_3

    .line 1038
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1039
    invoke-virtual {v9}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1045
    :cond_3
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v2, v6, :cond_7

    .line 1046
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-lez v2, :cond_4

    .line 1047
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-ge v5, v2, :cond_4

    .line 1048
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_img_num:I

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1052
    :cond_4
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-lez v2, :cond_7

    .line 1053
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-ge v8, v2, :cond_7

    .line 1054
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_video_num:I

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1060
    :cond_5
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v5, v6, :cond_7

    .line 1061
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-lez v5, :cond_6

    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-ge v1, v5, :cond_6

    .line 1062
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_img_num:I

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1063
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1066
    :cond_6
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-ge v1, v2, :cond_7

    .line 1067
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_video_num:I

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1074
    :cond_7
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->returnEmpty:Z

    if-eqz v2, :cond_b

    if-nez v1, :cond_b

    .line 1075
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v2, v6, :cond_9

    .line 1076
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    if-ge v1, v2, :cond_8

    .line 1077
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_img_num:I

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1081
    :cond_8
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    if-ge v1, v2, :cond_9

    .line 1082
    sget v0, Lcom/luck/picture/lib/R$string;->picture_min_video_num:I

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1083
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPromptDialog(Ljava/lang/String;)V

    return-void

    .line 1087
    :cond_9
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz v1, :cond_a

    .line 1088
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {v1, v0}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onResult(Ljava/util/List;)V

    goto :goto_4

    .line 1090
    :cond_a
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelector;->putIntentResult(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 1091
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 1093
    :goto_4
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->exit()V

    return-void

    .line 1097
    :cond_b
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAll()I

    move-result v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    if-eqz v1, :cond_c

    .line 1098
    invoke-direct {p0, v4, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->bothMimeTypeWith(ZLjava/util/List;)V

    goto :goto_5

    .line 1100
    :cond_c
    invoke-direct {p0, v4, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->separateMimeTypeWith(ZLjava/util/List;)V

    :goto_5
    return-void
.end method

.method private onPreview()V
    .locals 6

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1000
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v0

    .line 1001
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 1004
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1005
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1007
    :cond_0
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomImagePreviewCallback:Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;

    if-eqz v2, :cond_1

    .line 1008
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomImagePreviewCallback:Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0, v3}, Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;->onCustomPreviewCallback(Landroid/content/Context;Ljava/util/List;I)V

    return-void

    .line 1011
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1012
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    const-string v3, "previewSelectList"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "selectList"

    .line 1013
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "bottom_preview"

    const/4 v1, 0x1

    .line 1014
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1015
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    const-string v3, "isOriginal"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1016
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isShowCamera()Z

    move-result v0

    const-string v3, "isShowCamera"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 1017
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "currentDirectory"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    .line 1019
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v4, v1, :cond_2

    const/16 v1, 0x45

    goto :goto_1

    :cond_2
    const/16 v1, 0x261

    .line 1018
    :goto_1
    invoke-static {v0, v3, v2, v1}, Lcom/luck/picture/lib/tools/JumpUtils;->startPicturePreviewActivity(Landroid/content/Context;ZLandroid/os/Bundle;I)V

    .line 1021
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->picture_anim_fade_in:I

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private playAudio()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->musicSeekBar:Landroid/widget/SeekBar;

    .line 1326
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->musicSeekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 1327
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPlayPause:Landroid/widget/TextView;

    .line 1329
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1330
    sget v1, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPlayPause:Landroid/widget/TextView;

    .line 1331
    sget v1, Lcom/luck/picture/lib/R$string;->picture_pause_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvMusicStatus:Landroid/widget/TextView;

    .line 1332
    sget v1, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPlayPause:Landroid/widget/TextView;

    .line 1334
    sget v1, Lcom/luck/picture/lib/R$string;->picture_play_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvMusicStatus:Landroid/widget/TextView;

    .line 1335
    sget v1, Lcom/luck/picture/lib/R$string;->picture_pause_audio:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->playOrPause()V

    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isPlayAudio:Z

    if-nez v0, :cond_2

    .line 1339
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isPlayAudio:Z

    :cond_2
    return-void
.end method

.method private previewCallback(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1726
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_1

    .line 1727
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    const-string v2, "isOriginal"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 1728
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    const-string v0, "selectList"

    .line 1730
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    const-string v1, "isCompleteOrSelected"

    const/4 v2, 0x0

    .line 1732
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1734
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->onChangeData(Ljava/util/List;)V

    .line 1735
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    if-eqz p1, :cond_5

    .line 1736
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_4

    .line 1739
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1740
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1745
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 1748
    :cond_2
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->compressImage(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1746
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    goto :goto_3

    .line 1752
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, ""

    .line 1753
    :goto_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1754
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->compressImage(Ljava/util/List;)V

    goto :goto_3

    .line 1756
    :cond_7
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isStartAnimation:Z

    :goto_3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1763
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1764
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method private separateMimeTypeWith(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1166
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 1170
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    .line 1171
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1172
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 1173
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 1175
    :cond_2
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p2}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 1177
    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1178
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->compressImage(Ljava/util/List;)V

    goto :goto_1

    .line 1180
    :cond_4
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private setLastCacheFolderData()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 1432
    sget v1, Lcom/luck/picture/lib/R$id;->view_index_tag:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ValueOf;->toInt(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 1433
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1434
    invoke-virtual {v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/List;)V

    .line 1435
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCurrentDataPage(I)V

    .line 1436
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isHasMore:Z

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setHasMore(Z)V

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 2

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 247
    sget p1, Lcom/luck/picture/lib/R$string;->picture_all_audio:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/luck/picture/lib/R$string;->picture_camera_roll:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 248
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 250
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 252
    sget v0, Lcom/luck/picture/lib/R$id;->view_tag:I

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private showDataNull(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 2483
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2484
    invoke-virtual {v0, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 2485
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 2486
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private singleCropHandleResult(Landroid/content/Intent;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 2103
    :cond_0
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2107
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2108
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz v2, :cond_8

    const-string v2, "selectList"

    .line 2110
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2112
    invoke-virtual {v3, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2113
    invoke-virtual {v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2115
    invoke-virtual {v3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 2116
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    const-string v6, "com.yalantis.ucrop.EditorImage"

    const/4 v7, 0x0

    const-string v8, "com.yalantis.ucrop.CropAspectRatio"

    const-string v9, "com.yalantis.ucrop.OffsetY"

    const-string v10, "com.yalantis.ucrop.OffsetX"

    const-string v11, "com.yalantis.ucrop.ImageHeight"

    const-string v12, "com.yalantis.ucrop.ImageWidth"

    if-eqz v3, :cond_5

    .line 2118
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 2119
    invoke-virtual {v3, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 2120
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-virtual {v3, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    .line 2121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 2122
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2123
    invoke-virtual {v3, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 2125
    :cond_4
    invoke-virtual {p1, v12, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 2126
    invoke-virtual {p1, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 2127
    invoke-virtual {p1, v10, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 2128
    invoke-virtual {p1, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 2129
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 2130
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setEditorImage(Z)V

    .line 2131
    invoke-virtual {v3, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 2132
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2133
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->handlerResult(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 2136
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    :cond_6
    if-eqz v4, :cond_8

    .line 2138
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 2139
    invoke-virtual {v4, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 2140
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-virtual {v4, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    .line 2141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 2142
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2143
    invoke-virtual {v4, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 2145
    :cond_7
    invoke-virtual {p1, v12, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 2146
    invoke-virtual {p1, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 2147
    invoke-virtual {p1, v10, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 2148
    invoke-virtual {p1, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 2149
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 2150
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v4, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setEditorImage(Z)V

    .line 2151
    invoke-virtual {v4, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 2152
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2153
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->handlerResult(Ljava/util/List;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private singleDirectReturnCameraHandleResult(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1783
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 1784
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v1

    .line 1785
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 1786
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 1787
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    invoke-static {p0, v1, v0, v2, p1}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 1788
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1789
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object p1

    .line 1790
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->compressImage(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1792
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private singleRadioMediaImage()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2180
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2182
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 2183
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPosition()I

    move-result v1

    .line 2184
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2185
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private startPlayAudioDialog(Ljava/lang/String;)V
    .locals 4

    .line 1190
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1193
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$layout;->picture_audio_dialog:I

    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    .line 1194
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$style;->Picture_Theme_Dialog_AudioStyle:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    .line 1195
    sget v1, Lcom/luck/picture/lib/R$id;->tv_musicStatus:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvMusicStatus:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    .line 1196
    sget v1, Lcom/luck/picture/lib/R$id;->tv_musicTime:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvMusicTime:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    .line 1197
    sget v1, Lcom/luck/picture/lib/R$id;->musicSeekBar:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->musicSeekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    .line 1198
    sget v1, Lcom/luck/picture/lib/R$id;->tv_musicTotal:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvMusicTotal:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    .line 1199
    sget v1, Lcom/luck/picture/lib/R$id;->tv_PlayPause:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPlayPause:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    .line 1200
    sget v1, Lcom/luck/picture/lib/R$id;->tv_Stop:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvStop:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    .line 1201
    sget v1, Lcom/luck/picture/lib/R$id;->tv_Quit:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvQuit:Landroid/widget/TextView;

    .line 1202
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$6;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPlayPause:Landroid/widget/TextView;

    .line 1208
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvStop:Landroid/widget/TextView;

    .line 1209
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvQuit:Landroid/widget/TextView;

    .line 1210
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$onAudioOnClick;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->musicSeekBar:Landroid/widget/SeekBar;

    .line 1211
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$7;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$7;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    .line 1227
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1243
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    .line 1244
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->show()V

    return-void
.end method

.method private updateMediaFolder(Ljava/util/List;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ")V"
        }
    .end annotation

    .line 2316
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2317
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2321
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2323
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 2324
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2325
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 2328
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2329
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 2330
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {v4, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 2331
    invoke-virtual {v4, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCheckedNum(I)V

    .line 2332
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method protected calculateFileTotalSize(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1482
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_3

    .line 1483
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayOriginalSize:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    move-wide v4, v1

    .line 1485
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 1486
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1487
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v4, v1

    if-lez p1, :cond_1

    const/4 p1, 0x2

    .line 1490
    invoke-static {v4, v5, p1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->formatFileSize(JI)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 1491
    sget v2, Lcom/luck/picture/lib/R$string;->picture_original_image:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 1493
    sget v0, Lcom/luck/picture/lib/R$string;->picture_default_original_image:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 1496
    sget v0, Lcom/luck/picture/lib/R$string;->picture_default_original_image:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected changeImageNumber(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1580
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 1582
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 1583
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 1584
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 1585
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1586
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_2

    .line 1587
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    if-eqz v0, :cond_1

    .line 1588
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 1589
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v3, v3, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    invoke-virtual {p0, v3}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 1591
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v2, v2, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 1594
    sget v3, Lcom/luck/picture/lib/R$string;->picture_preview_num:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1596
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_6

    .line 1597
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 1598
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v3, v3, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextColor:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1600
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewTextColor:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 1601
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v3, v3, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewTextColor:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1603
    :cond_4
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 1604
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v2, v2, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 1606
    sget v3, Lcom/luck/picture/lib/R$string;->picture_preview_num:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1610
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->numComplete:Z

    if-eqz v0, :cond_7

    .line 1611
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->initCompleteText(I)V

    goto/16 :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isStartAnimation:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    .line 1614
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 1616
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 1617
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/tools/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1618
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz p1, :cond_9

    .line 1619
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 1620
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1622
    :cond_9
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_a

    .line 1623
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 1624
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 1627
    sget v0, Lcom/luck/picture/lib/R$string;->picture_completed:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_1
    iput-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isStartAnimation:Z

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 1632
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->returnEmpty:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 1633
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 1634
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 1635
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1636
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_e

    .line 1637
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewDefaultText:I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 1638
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewDefaultText:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 1640
    sget v1, Lcom/luck/picture/lib/R$string;->picture_preview:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1643
    :cond_e
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_12

    .line 1644
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 1645
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1647
    :cond_f
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 1648
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1650
    :cond_10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 1651
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 1653
    sget v1, Lcom/luck/picture/lib/R$string;->picture_preview:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1656
    :cond_12
    :goto_2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->numComplete:Z

    if-eqz v0, :cond_13

    .line 1657
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->initCompleteText(I)V

    goto :goto_3

    :cond_13
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 1659
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1660
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz p1, :cond_14

    .line 1661
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 1662
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1664
    :cond_14
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_15

    .line 1665
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 1666
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_15
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 1669
    sget v0, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_3
    return-void
.end method

.method public getResourceId()I
    .locals 1

    .line 155
    sget v0, Lcom/luck/picture/lib/R$layout;->picture_selector:I

    return v0
.end method

.method protected initCompleteText(I)V
    .locals 6

    .line 626
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v0, v3, :cond_d

    if-gtz p1, :cond_6

    .line 628
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_3

    .line 629
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 630
    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v5, v5, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz v5, :cond_0

    .line 631
    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v5, v5, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    invoke-virtual {p0, v5}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    aput-object v4, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 630
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 633
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz v0, :cond_2

    .line 634
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/luck/picture/lib/R$string;->picture_please_select:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 636
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_1d

    .line 637
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 638
    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v5, v5, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    aput-object v4, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 640
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 641
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget v0, Lcom/luck/picture/lib/R$string;->picture_done:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 640
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 645
    :cond_6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_a

    .line 646
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 647
    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v5, v5, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz v5, :cond_7

    .line 648
    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v5, v5, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    invoke-virtual {p0, v5}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    aput-object v4, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    sget p1, Lcom/luck/picture/lib/R$string;->picture_done:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 647
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_8
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 650
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz v0, :cond_9

    .line 651
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    goto :goto_4

    :cond_9
    sget v0, Lcom/luck/picture/lib/R$string;->picture_done:I

    :goto_4
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 653
    :cond_a
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_1d

    .line 654
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 655
    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v5, v5, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    aput-object v4, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_b
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 657
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 658
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    goto :goto_5

    :cond_c
    sget v0, Lcom/luck/picture/lib/R$string;->picture_done:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 657
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_d
    if-gtz p1, :cond_15

    .line 665
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_11

    .line 666
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 667
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v4, v4, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz v4, :cond_e

    .line 668
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v4, v4, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    invoke-virtual {p0, v4}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 669
    :cond_e
    sget v4, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v4, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 667
    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_f
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 671
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v4, v4, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz v4, :cond_10

    .line 672
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 673
    :cond_10
    sget v4, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v4, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 671
    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 675
    :cond_11
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_1d

    .line 676
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 677
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v4, v4, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 678
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v4, v4, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 679
    :cond_12
    sget v4, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v4, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 677
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_13
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 681
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v4, v4, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 682
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    goto :goto_9

    .line 683
    :cond_14
    sget v4, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v4, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 681
    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 687
    :cond_15
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_19

    .line 689
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_17

    .line 690
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 691
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v4, v4, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    invoke-virtual {p0, v4}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_16
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 693
    sget v4, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v4, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 696
    :cond_17
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    if-eqz v0, :cond_18

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 697
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeNormalText:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_18
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 699
    sget v4, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v4, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 703
    :cond_19
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_1d

    .line 704
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isCompleteReplaceNum:Z

    if-eqz v0, :cond_1b

    .line 705
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 706
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v4, v4, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1a
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 708
    sget v4, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v4, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 711
    :cond_1b
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 712
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1c
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 714
    sget v4, Lcom/luck/picture/lib/R$string;->picture_done_front_num:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v4, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_a
    return-void
.end method

.method public initPictureSelectorStyle()V
    .locals 3

    .line 341
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_19

    .line 342
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowDownDrawable:I

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowDownDrawable:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextColor:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 348
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    :cond_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextSize:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 351
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 353
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextColor:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 354
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextColor:[I

    invoke-static {v0}, Lcom/luck/picture/lib/tools/AttrsUtils;->getColorStateList([I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 356
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 359
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextSize:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 360
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 362
    :cond_4
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_leftBack:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvPictureLeftBack:Landroid/widget/ImageView;

    .line 363
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_leftBack:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    :cond_5
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextColor:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 366
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextColor:[I

    invoke-static {v0}, Lcom/luck/picture/lib/tools/AttrsUtils;->getColorStateList([I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 368
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 371
    :cond_6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextSize:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 372
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 375
    :cond_7
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotBackground:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 376
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotBackground:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 379
    :cond_8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotTextSize:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 380
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 383
    :cond_9
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotTextColor:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 384
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeRedDotTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    :cond_a
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextColor:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 388
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextColor:[I

    invoke-static {v0}, Lcom/luck/picture/lib/tools/AttrsUtils;->getColorStateList([I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 390
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 393
    :cond_b
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextSize:I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 394
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 396
    :cond_c
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barBackgroundColor:I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    .line 397
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 399
    :cond_d
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_container_backgroundColor:I

    if-eqz v0, :cond_e

    .line 400
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->container:Landroid/view/View;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_container_backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 402
    :cond_e
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightDefaultText:I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 403
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleRightDefaultText:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 405
    :cond_f
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 406
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_completeDefaultText:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 408
    :cond_10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 409
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_previewNormalText:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 412
    :cond_11
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowLeftPadding:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 413
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 414
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleArrowLeftPadding:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 417
    :cond_12
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarHeight:I

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTitleBar:Landroid/view/View;

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 419
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 422
    :cond_13
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barHeight:I

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    .line 423
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 424
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_barHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 427
    :cond_14
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_18

    .line 428
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureCheckStyle:I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 429
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureCheckStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_0

    :cond_15
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 431
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextColor:I

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 434
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_1

    :cond_16
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 436
    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 438
    :goto_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextSize:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 439
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 441
    :cond_17
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureText:I

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 442
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_bottom_originalPictureText:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    goto/16 :goto_6

    :cond_18
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 445
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 446
    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto/16 :goto_6

    .line 448
    :cond_19
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_30

    .line 449
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleDownResId:I

    if-eqz v0, :cond_1a

    .line 450
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleDownResId:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 451
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    :cond_1a
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 454
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    :cond_1b
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextSize:I

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 457
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 460
    :cond_1c
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightDefaultTextColor:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 461
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightDefaultTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 463
    :cond_1d
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCancelTextColor:I

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 464
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCancelTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    :cond_1e
    :goto_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightTextSize:I

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 468
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 471
    :cond_1f
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvPictureLeftBack:Landroid/widget/ImageView;

    .line 472
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureLeftBackIcon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 474
    :cond_20
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 475
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    :cond_21
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewTextSize:I

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 478
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->picturePreviewTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 481
    :cond_22
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckNumBgStyle:I

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 482
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCheckNumBgStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 484
    :cond_23
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 485
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    :cond_24
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextSize:I

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 488
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureCompleteTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 490
    :cond_25
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureBottomBgColor:I

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    .line 491
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureBottomBgColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 493
    :cond_26
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureContainerBackgroundColor:I

    if-eqz v0, :cond_27

    .line 494
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->container:Landroid/view/View;

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureContainerBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 496
    :cond_27
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightDefaultText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 497
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureRightDefaultText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    :cond_28
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 500
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnCompleteText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :cond_29
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 503
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureUnPreviewText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    :cond_2a
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleRightArrowLeftPadding:I

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 507
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 508
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleRightArrowLeftPadding:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 511
    :cond_2b
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleBarHeight:I

    if-lez v0, :cond_2c

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTitleBar:Landroid/view/View;

    .line 512
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 513
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleBarHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 515
    :cond_2c
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_2f

    .line 516
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalControlStyle:I

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 517
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalControlStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_3

    :cond_2d
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 519
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    :goto_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalFontColor:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 522
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalFontColor:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_4

    :cond_2e
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 524
    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 526
    :goto_4
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalTextSize:I

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 527
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureOriginalTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    goto/16 :goto_6

    :cond_2f
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 530
    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_original_checkbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 531
    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_white:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto/16 :goto_6

    .line 534
    :cond_30
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_title_textColor:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 536
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    :cond_31
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_right_textColor:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 540
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    :cond_32
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_container_backgroundColor:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_33

    .line 544
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->container:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 546
    :cond_33
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_leftBack_icon:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_back:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvPictureLeftBack:Landroid/widget/ImageView;

    .line 547
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 549
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->downResId:I

    if-eqz v0, :cond_34

    .line 550
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->downResId:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 551
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 553
    :cond_34
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_arrow_down_icon:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_icon_arrow_down:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 554
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 556
    :goto_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_bottom_bg:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    .line 558
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 560
    :cond_35
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_complete_textColor:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 562
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 564
    :cond_36
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_preview_textColor:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 566
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 568
    :cond_37
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_titleRightArrow_LeftPadding:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueSizeForInt(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 570
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 571
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 573
    :cond_38
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_num_style:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_num_oval:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 574
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 576
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_titleBar_height:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueSizeForInt(Landroid/content/Context;I)I

    move-result v0

    if-lez v0, :cond_39

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTitleBar:Landroid/view/View;

    .line 578
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 579
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 581
    :cond_39
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_3a

    .line 582
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_original_check_style:I

    sget v2, Lcom/luck/picture/lib/R$drawable;->picture_original_wechat_checkbox:I

    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 583
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 584
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$attr;->picture_original_text_color:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 586
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    :cond_3a
    :goto_6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTitleBar:Landroid/view/View;

    .line 590
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->colorPrimary:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 591
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->selectionMedias:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    return-void
.end method

.method protected initWidgets()V
    .locals 8

    .line 160
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->initWidgets()V

    .line 161
    sget v0, Lcom/luck/picture/lib/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->container:Landroid/view/View;

    .line 162
    sget v0, Lcom/luck/picture/lib/R$id;->titleBar:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTitleBar:Landroid/view/View;

    .line 163
    sget v0, Lcom/luck/picture/lib/R$id;->pictureLeftBack:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvPictureLeftBack:Landroid/widget/ImageView;

    .line 164
    sget v0, Lcom/luck/picture/lib/R$id;->picture_title:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 165
    sget v0, Lcom/luck/picture/lib/R$id;->picture_right:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 166
    sget v0, Lcom/luck/picture/lib/R$id;->picture_tv_ok:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 167
    sget v0, Lcom/luck/picture/lib/R$id;->cb_original:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 168
    sget v0, Lcom/luck/picture/lib/R$id;->ivArrow:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 169
    sget v0, Lcom/luck/picture/lib/R$id;->viewClickMask:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->viewClickMask:Landroid/view/View;

    .line 170
    sget v0, Lcom/luck/picture/lib/R$id;->picture_id_preview:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 171
    sget v0, Lcom/luck/picture/lib/R$id;->tv_media_num:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/luck/picture/lib/R$id;->picture_recycler:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 173
    sget v0, Lcom/luck/picture/lib/R$id;->select_bar_layout:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    .line 174
    sget v0, Lcom/luck/picture/lib/R$id;->tv_empty:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 175
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->numComplete:Z

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->isNumComplete(Z)V

    .line 176
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->numComplete:Z

    if-nez v0, :cond_0

    .line 177
    sget v0, Lcom/luck/picture/lib/R$anim;->picture_anim_modal_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 179
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTitleBar:Landroid/view/View;

    .line 181
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPicturePreview:Landroid/widget/TextView;

    .line 183
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreview:Z

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mBottomLayout:Landroid/widget/RelativeLayout;

    .line 185
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 184
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvPictureLeftBack:Landroid/widget/ImageView;

    .line 186
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureRight:Landroid/widget/TextView;

    .line 187
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureOk:Landroid/widget/TextView;

    .line 188
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->viewClickMask:Landroid/view/View;

    .line 189
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureImgNum:Landroid/widget/TextView;

    .line 190
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 191
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 192
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->setTitle(Ljava/lang/String;)V

    .line 194
    new-instance v1, Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/widget/FolderPopWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mIvArrow:Landroid/widget/ImageView;

    .line 195
    invoke-virtual {v1, v3}, Lcom/luck/picture/lib/widget/FolderPopWindow;->setArrowImageView(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 196
    invoke-virtual {v1, p0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->setOnAlbumItemClickListener(Lcom/luck/picture/lib/listener/OnAlbumItemClickListener;)V

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 197
    new-instance v3, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;

    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    const/4 v6, 0x4

    if-gtz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    :goto_2
    const/high16 v7, 0x40000000    # 2.0f

    .line 198
    invoke-static {p0, v7}, Lcom/luck/picture/lib/tools/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v3, v5, v7, v4}, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 197
    invoke-virtual {v1, v3}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 199
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    if-gtz v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    :goto_3
    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 200
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    const/4 v3, 0x2

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 201
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setHasFixedSize(Z)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 203
    invoke-virtual {v1, v3}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setReachBottomRow(I)V

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 204
    invoke-virtual {v1, p0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewPreloadListener(Lcom/luck/picture/lib/listener/OnRecyclerViewPreloadMoreListener;)V

    :goto_4
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 206
    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 208
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 209
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 211
    :cond_7
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->loadAllMediaData()V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 212
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v5

    if-ne v1, v5, :cond_8

    .line 213
    sget v1, Lcom/luck/picture/lib/R$string;->picture_audio_empty:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 214
    :cond_8
    sget v1, Lcom/luck/picture/lib/R$string;->picture_empty:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvEmpty:Landroid/widget/TextView;

    .line 215
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/StringUtils;->tempTextFont(Landroid/widget/TextView;I)V

    .line 216
    new-instance v0, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v0, v1, v5}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 217
    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->setOnPhotoSelectChangedListener(Lcom/luck/picture/lib/listener/OnPhotoSelectChangedListener;)V

    .line 219
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 229
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 226
    new-instance v1, Lcom/luck/picture/lib/animators/SlideInBottomAnimationAdapter;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-direct {v1, v2}, Lcom/luck/picture/lib/animators/SlideInBottomAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 222
    new-instance v1, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-direct {v1, v2}, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 232
    :goto_6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 233
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 234
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 235
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda3;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    return-void
.end method

.method synthetic lambda$initWidgets$0$com-luck-picture-lib-PictureSelectorActivity(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 236
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    return-void
.end method

.method synthetic lambda$showPermissionsDialog$2$com-luck-picture-lib-PictureSelectorActivity(Lcom/luck/picture/lib/dialog/PictureCustomDialog;ZLandroid/view/View;)V
    .locals 0

    .line 2456
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2457
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V

    :cond_0
    if-nez p2, :cond_2

    .line 2460
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz p1, :cond_1

    .line 2461
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {p1}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onCancel()V

    .line 2463
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->exit()V

    :cond_2
    return-void
.end method

.method synthetic lambda$showPermissionsDialog$3$com-luck-picture-lib-PictureSelectorActivity(Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 2467
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2468
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V

    .line 2470
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->launchAppDetailsSettings(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isEnterSetting:Z

    return-void
.end method

.method synthetic lambda$startPlayAudioDialog$1$com-luck-picture-lib-PictureSelectorActivity(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1228
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1229
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/luck/picture/lib/PictureSelectorActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$8;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    if-eqz p1, :cond_0

    .line 1236
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->audioDialog:Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    .line 1237
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1240
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected multiCropHandleResult(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2168
    :cond_0
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getMultipleOutput(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2170
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 2171
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->notifyDataSetChanged()V

    .line 2172
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->handlerResult(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1678
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x38d

    if-ne p2, v0, :cond_4

    const/16 p2, 0x45

    if-eq p1, p2, :cond_3

    const/16 p2, 0xa6

    if-eq p1, p2, :cond_2

    const/16 p2, 0x261

    if-eq p1, p2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1696
    :cond_0
    invoke-direct {p0, p3}, Lcom/luck/picture/lib/PictureSelectorActivity;->dispatchHandleCamera(Landroid/content/Intent;)V

    goto :goto_0

    .line 1693
    :cond_1
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectorActivity;->multiCropHandleResult(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    const-string p1, "selectList"

    .line 1683
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1684
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 1685
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    goto :goto_0

    .line 1690
    :cond_3
    invoke-direct {p0, p3}, Lcom/luck/picture/lib/PictureSelectorActivity;->singleCropHandleResult(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 1702
    invoke-direct {p0, p3}, Lcom/luck/picture/lib/PictureSelectorActivity;->previewCallback(Landroid/content/Intent;)V

    if-ne p1, v1, :cond_6

    .line 1705
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/luck/picture/lib/tools/MediaUtils;->deleteCamera(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x60

    if-ne p2, p1, :cond_6

    if-eqz p3, :cond_6

    const-string p1, "com.yalantis.ucrop.Error"

    .line 1709
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_6

    .line 1711
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 2340
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2341
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->finishAfterTransition()V

    goto :goto_0

    .line 2343
    :cond_0
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onBackPressed()V

    .line 2345
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz v0, :cond_1

    .line 2346
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {v0}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onCancel()V

    .line 2348
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->exit()V

    return-void
.end method

.method public onChange(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1474
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->changeImageNumber(Ljava/util/List;)V

    .line 1475
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->calculateFileTotalSize(Ljava/util/List;)V

    return-void
.end method

.method protected onChangeData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 943
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 944
    sget v0, Lcom/luck/picture/lib/R$id;->pictureLeftBack:I

    if-eq p1, v0, :cond_b

    sget v0, Lcom/luck/picture/lib/R$id;->picture_right:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_4

    .line 954
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->picture_title:I

    if-eq p1, v0, :cond_7

    sget v0, Lcom/luck/picture/lib/R$id;->ivArrow:I

    if-eq p1, v0, :cond_7

    sget v0, Lcom/luck/picture/lib/R$id;->viewClickMask:I

    if-ne p1, v0, :cond_1

    goto :goto_2

    .line 972
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$id;->picture_id_preview:I

    if-ne p1, v0, :cond_2

    .line 973
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->onPreview()V

    return-void

    .line 977
    :cond_2
    sget v0, Lcom/luck/picture/lib/R$id;->picture_tv_ok:I

    if-eq p1, v0, :cond_6

    sget v0, Lcom/luck/picture/lib/R$id;->tv_media_num:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 982
    :cond_3
    sget v0, Lcom/luck/picture/lib/R$id;->titleBar:I

    if-ne p1, v0, :cond_5

    .line 983
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    if-eqz p1, :cond_5

    .line 985
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->intervalClickTime:J

    sub-long/2addr v0, v2

    const/16 p1, 0x1f4

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 986
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    const/4 v0, 0x0

    .line 987
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->scrollToPosition(I)V

    goto :goto_0

    .line 990
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->intervalClickTime:J

    :cond_5
    :goto_0
    return-void

    .line 978
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->onComplete()V

    return-void

    .line 955
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    if-eqz p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 958
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 959
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->dismiss()V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 961
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTitleBar:Landroid/view/View;

    .line 962
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->showAsDropDown(Landroid/view/View;)V

    .line 963
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 964
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 965
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->updateFolderCheckStatus(Ljava/util/List;)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    if-eqz p1, :cond_c

    .line 946
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 947
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->dismiss()V

    goto :goto_5

    .line 949
    :cond_c
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->onBackPressed()V

    :goto_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 117
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "all_folder_size"

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->allFolderSize:I

    const-string v0, "oldCurrentListSize"

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->oldCurrentListSize:I

    .line 121
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelector;->obtainSelectorList(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->selectionMedias:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->selectionMedias:Ljava/util/List;

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isStartAnimation:Z

    .line 125
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->selectionMedias:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 2353
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2355
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iput-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->animation:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2359
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2360
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public onItemClick(IZJLjava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1388
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1389
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->setShowCamera(Z)V

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 1390
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 1391
    sget p5, Lcom/luck/picture/lib/R$id;->view_tag:I

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/tools/ValueOf;->toLong(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 1392
    sget p5, Lcom/luck/picture/lib/R$id;->view_count_tag:I

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 1393
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1392
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 1394
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz p2, :cond_2

    cmp-long p2, v3, p3

    if-eqz p2, :cond_3

    .line 1396
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->setLastCacheFolderData()V

    .line 1397
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->isCurrentCacheFolderData(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1399
    iput v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    .line 1400
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPleaseDialog()V

    .line 1401
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    iget p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    new-instance p5, Lcom/luck/picture/lib/PictureSelectorActivity$10;

    invoke-direct {p5, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$10;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    invoke-virtual {p1, p3, p4, p2, p5}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadPageMediaData(JILcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1421
    invoke-virtual {p1, p6}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mRecyclerView:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 1422
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->smoothScrollToPosition(I)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 1424
    sget p2, Lcom/luck/picture/lib/R$id;->view_tag:I

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 1425
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->dismiss()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2377
    :cond_0
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    if-eqz p2, :cond_1

    .line 2378
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p2, v0, v1, p1}, Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;->onCameraClick(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)V

    .line 2379
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result p2

    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    goto :goto_0

    .line 2381
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startOpenCameraVideo()V

    goto :goto_0

    .line 2369
    :cond_2
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    if-eqz p2, :cond_3

    .line 2370
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p2, v0, v1, p1}, Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;->onCameraClick(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)V

    .line 2371
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result p2

    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    goto :goto_0

    .line 2373
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startOpenCameraImage()V

    :goto_0
    return-void
.end method

.method public onPictureClick(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 2

    .line 1503
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    if-eqz v0, :cond_1

    .line 1504
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1505
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1507
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindSelectData(Ljava/util/List;)V

    .line 1508
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    invoke-static {p0, p2, v0, v1, p1}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 1510
    :cond_0
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->handlerResult(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1513
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/List;

    move-result-object p1

    .line 1514
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->startPreview(Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPictureClick(Ljava/lang/Object;I)V
    .locals 0

    .line 86
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->onPictureClick(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    return-void
.end method

.method public onRecyclerViewPreloadMore()V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->loadMoreData()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 2392
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2413
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v2

    if-nez p1, :cond_1

    .line 2414
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startCamera()V

    goto :goto_0

    .line 2416
    :cond_1
    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$string;->picture_jurisdiction:I

    .line 2417
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2416
    invoke-virtual {p0, v2, p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2405
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v2

    if-nez p1, :cond_3

    .line 2406
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->onTakePhoto()V

    goto :goto_0

    :cond_3
    const-string p1, "android.permission.CAMERA"

    .line 2408
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$string;->picture_camera:I

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2396
    :cond_4
    array-length p1, p3

    if-lez p1, :cond_5

    aget p1, p3, v2

    if-nez p1, :cond_5

    .line 2397
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->readLocalMedia()V

    goto :goto_0

    .line 2399
    :cond_5
    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$string;->picture_jurisdiction:I

    .line 2400
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2399
    invoke-virtual {p0, v2, p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 133
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isEnterSetting:Z

    if-eqz v0, :cond_2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 136
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 137
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->readLocalMedia()V

    goto :goto_0

    .line 141
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$string;->picture_jurisdiction:I

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->isEnterSetting:Z

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mCbOriginal:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    .line 148
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 596
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz v0, :cond_1

    const-string v1, "oldCurrentListSize"

    .line 599
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSize()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    .line 601
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->folderWindow:Lcom/luck/picture/lib/widget/FolderPopWindow;

    const/4 v1, 0x0

    .line 603
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/FolderPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v0

    const-string v1, "all_folder_size"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 605
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 606
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v0

    .line 607
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelector;->saveSelectorList(Landroid/os/Bundle;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onTakePhoto()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1463
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1464
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startCamera()V

    goto :goto_0

    .line 1466
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 1467
    invoke-static {p0, v0, v1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public playOrPause()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1373
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 1374
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 1376
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1380
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected readLocalMedia()V
    .locals 2

    .line 727
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->showPleaseDialog()V

    .line 728
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$2;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$2;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadOnlyInAppDirectoryAllMedia(Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    goto :goto_0

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$3;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$3;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadAllMedia(Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    goto :goto_0

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorActivity$4;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$4;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/model/IBridgeMediaLoader;->loadAllMedia(Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V

    :goto_0
    return-void
.end method

.method protected showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2425
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2428
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsObtainCallback:Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;

    if-eqz v0, :cond_1

    .line 2429
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsObtainCallback:Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/luck/picture/lib/PictureSelectorActivity$11;

    invoke-direct {v6, p0}, Lcom/luck/picture/lib/PictureSelectorActivity$11;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;->onPermissionsIntercept(Landroid/content/Context;Z[Ljava/lang/String;Ljava/lang/String;Lcom/luck/picture/lib/listener/OnPermissionDialogOptionCallback;)V

    return-void

    .line 2445
    :cond_1
    new-instance p2, Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$layout;->picture_wind_base_dialog:I

    invoke-direct {p2, v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2446
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->setCancelable(Z)V

    .line 2447
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 2448
    sget v0, Lcom/luck/picture/lib/R$id;->btn_cancel:I

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2449
    sget v1, Lcom/luck/picture/lib/R$id;->btn_commit:I

    invoke-virtual {p2, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 2450
    sget v2, Lcom/luck/picture/lib/R$string;->picture_go_setting:I

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2451
    sget v2, Lcom/luck/picture/lib/R$id;->tvTitle:I

    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2452
    sget v3, Lcom/luck/picture/lib/R$id;->tv_content:I

    invoke-virtual {p2, v3}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2453
    sget v4, Lcom/luck/picture/lib/R$string;->picture_prompt:I

    invoke-virtual {p0, v4}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2454
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2455
    new-instance p3, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2, p1}, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;Z)V

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2466
    new-instance p1, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Lcom/luck/picture/lib/PictureSelectorActivity$$ExternalSyntheticLambda2;-><init>(Lcom/luck/picture/lib/PictureSelectorActivity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2473
    invoke-virtual {p2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->show()V

    return-void
.end method

.method public startCamera()V
    .locals 4

    .line 901
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_8

    .line 902
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    const-string v1, "PhotoItemSelectedDialog"

    if-eqz v0, :cond_1

    .line 903
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    if-nez v0, :cond_0

    .line 904
    invoke-static {}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->newInstance()Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;

    move-result-object v0

    .line 905
    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->setOnItemClickListener(Lcom/luck/picture/lib/listener/OnItemClickListener;)V

    .line 906
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 908
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-interface {v0, v1, v2, v3}, Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;->onCameraClick(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)V

    .line 909
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    :goto_0
    return-void

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 932
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startOpenCameraAudio()V

    goto :goto_1

    .line 929
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startOpenCameraVideo()V

    goto :goto_1

    .line 926
    :cond_4
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startOpenCameraImage()V

    goto :goto_1

    .line 915
    :cond_5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 916
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startOpenCameraImage()V

    goto :goto_1

    .line 917
    :cond_6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 918
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->startOpenCameraVideo()V

    goto :goto_1

    .line 920
    :cond_7
    invoke-static {}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->newInstance()Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;

    move-result-object v0

    .line 921
    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->setOnItemClickListener(Lcom/luck/picture/lib/listener/OnItemClickListener;)V

    .line 922
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public startPreview(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1525
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 1526
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 1527
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1528
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1529
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 1531
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne p1, v5, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enPreviewVideo:Z

    if-nez p1, :cond_0

    .line 1532
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    invoke-virtual {p0, v3}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    goto/16 :goto_1

    .line 1535
    :cond_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->customVideoPlayCallback:Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;

    if-eqz p1, :cond_1

    .line 1536
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->customVideoPlayCallback:Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;->startPlayVideo(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "mediaKey"

    .line 1538
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1539
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xa6

    invoke-static {p1, v2, p2}, Lcom/luck/picture/lib/tools/JumpUtils;->startPictureVideoPlayActivity(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    .line 1542
    :cond_2
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1544
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne p1, v5, :cond_3

    .line 1545
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1546
    invoke-virtual {p0, v3}, Lcom/luck/picture/lib/PictureSelectorActivity;->onResult(Ljava/util/List;)V

    goto/16 :goto_1

    .line 1548
    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->startPlayAudioDialog(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1552
    :cond_4
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomImagePreviewCallback:Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;

    if-eqz v0, :cond_5

    .line 1553
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomImagePreviewCallback:Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;->onCustomPreviewCallback(Landroid/content/Context;Ljava/util/List;I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1556
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSelectedData()Ljava/util/List;

    move-result-object v0

    .line 1557
    invoke-static {}, Lcom/luck/picture/lib/observable/ImagesObservable;->getInstance()Lcom/luck/picture/lib/observable/ImagesObservable;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lcom/luck/picture/lib/observable/ImagesObservable;->saveData(Ljava/util/List;)V

    const-string p1, "selectList"

    .line 1558
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "position"

    .line 1559
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1560
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    const-string p2, "isOriginal"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 1561
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isShowCamera()Z

    move-result p1

    const-string p2, "isShowCamera"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 1562
    sget p2, Lcom/luck/picture/lib/R$id;->view_tag:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/tools/ValueOf;->toLong(Ljava/lang/Object;)J

    move-result-wide p1

    const-string v0, "bucket_id"

    invoke-virtual {v2, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "page"

    .line 1563
    iget p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mPage:I

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "PictureSelectorConfig"

    .line 1564
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 1565
    sget p2, Lcom/luck/picture/lib/R$id;->view_count_tag:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/tools/ValueOf;->toInt(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "count"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mTvPictureTitle:Landroid/widget/TextView;

    .line 1566
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "currentDirectory"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    .line 1568
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v0, v5, :cond_6

    const/16 v0, 0x45

    goto :goto_0

    :cond_6
    const/16 v0, 0x261

    .line 1567
    :goto_0
    invoke-static {p1, p2, v2, v0}, Lcom/luck/picture/lib/tools/JumpUtils;->startPicturePreviewActivity(Landroid/content/Context;ZLandroid/os/Bundle;I)V

    .line 1569
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    sget p2, Lcom/luck/picture/lib/R$anim;->picture_anim_fade_in:I

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1352
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 1353
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1354
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 1355
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 1357
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 1359
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 1360
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1362
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
