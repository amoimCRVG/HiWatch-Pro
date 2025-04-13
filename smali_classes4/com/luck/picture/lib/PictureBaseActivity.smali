.class public abstract Lcom/luck/picture/lib/PictureBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PictureBaseActivity.java"


# instance fields
.field protected colorPrimary:I

.field protected colorPrimaryDark:I

.field protected config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field protected container:Landroid/view/View;

.field protected isHasMore:Z

.field protected isOnSaveInstanceState:Z

.field protected mHandler:Landroid/os/Handler;

.field protected mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

.field protected mLoadingDialog:Lcom/luck/picture/lib/dialog/PictureLoadingDialog;

.field protected mPage:I

.field protected numComplete:Z

.field protected openWhiteStatusBar:Z

.field protected selectionMedias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->isHasMore:Z

    iput v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->mPage:I

    return-void
.end method

.method private compressToLuban(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 388
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->synOrAsy:Z

    if-eqz v0, :cond_0

    .line 389
    new-instance v0, Lcom/luck/picture/lib/PictureBaseActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity$2;-><init>(Lcom/luck/picture/lib/PictureBaseActivity;Ljava/util/List;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    goto :goto_0

    .line 411
    :cond_0
    invoke-static {p0}, Lcom/luck/picture/lib/compress/Luban;->with(Landroid/content/Context;)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    .line 412
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/compress/Luban$Builder;->loadMediaData(Ljava/util/List;)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    .line 413
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/compress/Luban$Builder;->ignoreBy(I)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 414
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/compress/Luban$Builder;->isCamera(Z)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    .line 415
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/compress/Luban$Builder;->setCompressQuality(I)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressSavePath:Ljava/lang/String;

    .line 416
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/compress/Luban$Builder;->setTargetDir(Ljava/lang/String;)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoRotating:Z

    .line 417
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/compress/Luban$Builder;->isAutoRotating(Z)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->focusAlpha:Z

    .line 418
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/compress/Luban$Builder;->setFocusAlpha(Z)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCompressFileName:Ljava/lang/String;

    .line 419
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/compress/Luban$Builder;->setNewCompressFileName(Ljava/lang/String;)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/PictureBaseActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity$3;-><init>(Lcom/luck/picture/lib/PictureBaseActivity;Ljava/util/List;)V

    .line 420
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/compress/Luban$Builder;->setCompressListener(Lcom/luck/picture/lib/compress/OnCompressListener;)Lcom/luck/picture/lib/compress/Luban$Builder;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/luck/picture/lib/compress/Luban$Builder;->launch()V

    :goto_0
    return-void
.end method

.method private initConfig()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 261
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    .line 262
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 263
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz v0, :cond_3

    .line 266
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_statusBarChangeTextColor:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->openWhiteStatusBar:Z

    .line 267
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarBackgroundColor:I

    if-eqz v0, :cond_1

    .line 268
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_top_titleBarBackgroundColor:I

    iput v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->colorPrimary:I

    .line 270
    :cond_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_statusBarBackgroundColor:I

    if-eqz v0, :cond_2

    .line 271
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_statusBarBackgroundColor:I

    iput v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->colorPrimaryDark:I

    .line 273
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_switchSelectTotalStyle:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->numComplete:Z

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 275
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v1, v1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_switchSelectNumberStyle:Z

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    goto/16 :goto_1

    .line 277
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz v0, :cond_6

    .line 278
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isChangeStatusBarFontColor:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->openWhiteStatusBar:Z

    .line 279
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleBarBackgroundColor:I

    if-eqz v0, :cond_4

    .line 280
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureTitleBarBackgroundColor:I

    iput v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->colorPrimary:I

    .line 282
    :cond_4
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureStatusBarColor:I

    if-eqz v0, :cond_5

    .line 283
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureStatusBarColor:I

    iput v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->colorPrimaryDark:I

    .line 285
    :cond_5
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureParameterStyle;->isOpenCompletedNumStyle:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->numComplete:Z

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 286
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-boolean v1, v1, Lcom/luck/picture/lib/style/PictureParameterStyle;->isOpenCheckNumStyle:Z

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 288
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isChangeStatusBarFontColor:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->openWhiteStatusBar:Z

    if-nez v0, :cond_7

    .line 290
    sget v0, Lcom/luck/picture/lib/R$attr;->picture_statusFontColor:I

    invoke-static {p0, v0}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueBoolean(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->openWhiteStatusBar:Z

    :cond_7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 293
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenStyleNumComplete:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->numComplete:Z

    if-nez v0, :cond_8

    .line 295
    sget v0, Lcom/luck/picture/lib/R$attr;->picture_style_numComplete:I

    invoke-static {p0, v0}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueBoolean(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->numComplete:Z

    :cond_8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 298
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenStyleCheckNumMode:Z

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 299
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 300
    sget v1, Lcom/luck/picture/lib/R$attr;->picture_style_checkNumMode:I

    invoke-static {p0, v1}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueBoolean(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    :cond_9
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 303
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->titleBarBackgroundColor:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 304
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->titleBarBackgroundColor:I

    iput v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->colorPrimary:I

    goto :goto_0

    .line 306
    :cond_a
    sget v0, Lcom/luck/picture/lib/R$attr;->colorPrimary:I

    invoke-static {p0, v0}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->colorPrimary:I

    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 309
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pictureStatusBarColor:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 310
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pictureStatusBarColor:I

    iput v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->colorPrimaryDark:I

    goto :goto_1

    .line 312
    :cond_b
    sget v0, Lcom/luck/picture/lib/R$attr;->colorPrimaryDark:I

    invoke-static {p0, v0}, Lcom/luck/picture/lib/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->colorPrimaryDark:I

    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 316
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->openClickSound:Z

    if-eqz v0, :cond_c

    .line 317
    invoke-static {}, Lcom/luck/picture/lib/tools/VoiceUtils;->getInstance()Lcom/luck/picture/lib/tools/VoiceUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/tools/VoiceUtils;->init(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method static synthetic lambda$sortFolder$0(Lcom/luck/picture/lib/entity/LocalMediaFolder;Lcom/luck/picture/lib/entity/LocalMediaFolder;)I
    .locals 1

    .line 874
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result p0

    .line 878
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result p1

    .line 879
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private newCreateEngine()V
    .locals 1

    .line 202
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-nez v0, :cond_0

    .line 203
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->createEngine()Lcom/luck/picture/lib/engine/ImageEngine;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    :cond_0
    return-void
.end method

.method private newCreateResultCallbackListener()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 212
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCallbackMode:Z

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Lcom/luck/picture/lib/app/PictureAppMaster;->getInstance()Lcom/luck/picture/lib/app/PictureAppMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/app/PictureAppMaster;->getPictureSelectorEngine()Lcom/luck/picture/lib/engine/PictureSelectorEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Lcom/luck/picture/lib/engine/PictureSelectorEngine;->getResultCallbackListener()Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    :cond_0
    return-void
.end method

.method private normalResult(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 559
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 561
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v4, :cond_2

    .line 562
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 565
    :cond_0
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 566
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 568
    iget-boolean v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-eqz v5, :cond_2

    .line 569
    invoke-virtual {v4, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginal(Z)V

    .line 570
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getAndroidQToPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginalPath(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 573
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 574
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 576
    :cond_5
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz v0, :cond_6

    .line 577
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {v0, p1}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onResult(Ljava/util/List;)V

    goto :goto_2

    .line 579
    :cond_6
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelector;->putIntentResult(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 580
    invoke-virtual {p0, v0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 582
    :goto_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->exit()V

    return-void
.end method

.method private onResultToAndroidAsy(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 534
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 537
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v2, :cond_2

    .line 538
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 541
    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->isToSandboxPath()Z

    move-result v2

    if-nez v2, :cond_2

    .line 547
    :cond_1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->startThreadCopySandbox(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 549
    :cond_3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->normalResult(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private releaseResultListener()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-eqz v0, :cond_0

    .line 807
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->destroy()V

    .line 808
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Ljava/util/concurrent/ExecutorService;)V

    .line 809
    invoke-static {}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->getInstance()Lcom/luck/picture/lib/io/ArrayPoolProvide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/io/ArrayPoolProvide;->clearMemory()V

    :cond_0
    return-void
.end method

.method private startCustomCamera()V
    .locals 2

    .line 708
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/PictureCustomCameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x38d

    .line 709
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 710
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 711
    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->picture_anim_fade_in:I

    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureBaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private startThreadCopySandbox(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 591
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->showPleaseDialog()V

    .line 592
    new-instance v0, Lcom/luck/picture/lib/PictureBaseActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity$4;-><init>(Lcom/luck/picture/lib/PictureBaseActivity;Ljava/util/List;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-eqz v0, :cond_1

    .line 224
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 227
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureContextWrapper;->wrap(Landroid/content/Context;I)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_1

    .line 225
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method protected compressImage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    if-eqz v0, :cond_0

    .line 370
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/luck/picture/lib/PictureBaseActivity$1;

    invoke-direct {v2, p0}, Lcom/luck/picture/lib/PictureBaseActivity$1;-><init>(Lcom/luck/picture/lib/PictureBaseActivity;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/luck/picture/lib/engine/CompressEngine;->onCompress(Landroid/content/Context;Ljava/util/List;Lcom/luck/picture/lib/listener/OnCallbackListener;)V

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->showPleaseDialog()V

    .line 378
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->compressToLuban(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method protected createNewFolder(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 459
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 461
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 462
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 463
    sget v1, Lcom/luck/picture/lib/R$string;->picture_all_audio:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/luck/picture/lib/R$string;->picture_camera_roll:I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    const-string v1, ""

    .line 465
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 466
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCameraFolder(Z)V

    const-wide/16 v2, -0x1

    .line 467
    invoke-virtual {v0, v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 468
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setChecked(Z)V

    .line 469
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected dismissDialog()V
    .locals 2

    .line 351
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/luck/picture/lib/dialog/PictureLoadingDialog;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/luck/picture/lib/dialog/PictureLoadingDialog;

    .line 355
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/luck/picture/lib/dialog/PictureLoadingDialog;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected exit()V
    .locals 2

    .line 651
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->finish()V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 652
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 653
    sget v0, Lcom/luck/picture/lib/R$anim;->picture_anim_fade_out:I

    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/PictureBaseActivity;->overridePendingTransition(II)V

    .line 654
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;

    if-nez v0, :cond_0

    .line 655
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/luck/picture/lib/PictureCustomCameraActivity;

    if-eqz v0, :cond_2

    .line 656
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->releaseResultListener()V

    goto :goto_0

    .line 659
    :cond_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/PictureBaseActivity;->overridePendingTransition(II)V

    .line 661
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/luck/picture/lib/PictureSelectorActivity;

    if-eqz v0, :cond_2

    .line 662
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->releaseResultListener()V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 663
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->openClickSound:Z

    if-eqz v0, :cond_2

    .line 664
    invoke-static {}, Lcom/luck/picture/lib/tools/VoiceUtils;->getInstance()Lcom/luck/picture/lib/tools/VoiceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/tools/VoiceUtils;->releaseSoundPool()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected getAudioPath(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 688
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 692
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 693
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 695
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 698
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method protected getImageFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;"
        }
    .end annotation

    .line 482
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    .line 484
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    if-eqz p2, :cond_1

    .line 485
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 489
    :cond_2
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    if-eqz p2, :cond_3

    .line 490
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0, p3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 493
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract getResourceId()I
.end method

.method protected handlerResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 445
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->compressImage(Ljava/util/List;)V

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onResult(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public immersive()V
    .locals 3

    iget v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->colorPrimaryDark:I

    iget v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->colorPrimary:I

    iget-boolean v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->openWhiteStatusBar:Z

    .line 109
    invoke-static {p0, v0, v1, v2}, Lcom/luck/picture/lib/immersive/ImmersiveManage;->immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;IIZ)V

    return-void
.end method

.method protected initCompleteText(I)V
    .locals 0

    return-void
.end method

.method protected initCompleteText(Ljava/util/List;)V
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

.method protected initLoader()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 191
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/model/LocalMediaLoader;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/model/LocalMediaLoader;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->mLoader:Lcom/luck/picture/lib/model/IBridgeMediaLoader;

    :goto_0
    return-void
.end method

.method protected initPictureSelectorStyle()V
    .locals 0

    return-void
.end method

.method protected initWidgets()V
    .locals 0

    return-void
.end method

.method public isImmersive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRequestedOrientation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 233
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 234
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    invoke-static {p1, v0}, Lcom/luck/picture/lib/language/PictureLanguageUtils;->setAppLanguage(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 153
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 154
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/language/PictureLanguageUtils;->setAppLanguage(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 157
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->themeStyleId:I

    if-nez v0, :cond_1

    sget v0, Lcom/luck/picture/lib/R$style;->picture_default_style:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->themeStyleId:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureBaseActivity;->setTheme(I)V

    .line 158
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->newCreateEngine()V

    .line 160
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->newCreateResultCallbackListener()V

    .line 161
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->isRequestedOrientation()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->setNewRequestedOrientation()V

    .line 164
    :cond_2
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->initConfig()V

    .line 165
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->isImmersive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 166
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->immersive()V

    .line 168
    :cond_3
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    if-eqz p1, :cond_4

    .line 169
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_navBarColor:I

    if-eqz p1, :cond_5

    .line 170
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->picture_navBarColor:I

    invoke-static {p0, p1}, Lcom/luck/picture/lib/immersive/NavBarUtils;->setNavBarColor(Landroid/app/Activity;I)V

    goto :goto_1

    .line 172
    :cond_4
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    if-eqz p1, :cond_5

    .line 173
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureNavBarColor:I

    if-eqz p1, :cond_5

    .line 174
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->pictureNavBarColor:I

    invoke-static {p0, p1}, Lcom/luck/picture/lib/immersive/NavBarUtils;->setNavBarColor(Landroid/app/Activity;I)V

    .line 177
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getResourceId()I

    move-result p1

    if-eqz p1, :cond_6

    .line 179
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->setContentView(I)V

    .line 181
    :cond_6
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->initLoader()V

    .line 182
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->initWidgets()V

    .line 183
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->initPictureSelectorStyle()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->isOnSaveInstanceState:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/luck/picture/lib/dialog/PictureLoadingDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;->dismiss()V

    iput-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/luck/picture/lib/dialog/PictureLoadingDialog;

    .line 676
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->mHandler:Landroid/os/Handler;

    .line 677
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 815
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 817
    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 818
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 p2, 0x38d

    .line 820
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 823
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$string;->picture_audio:I

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResult(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 503
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAndroidQTransform:Z

    if-eqz v0, :cond_0

    .line 504
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onResultToAndroidAsy(Ljava/util/List;)V

    goto :goto_3

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->dismissDialog()V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 507
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 508
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/luck/picture/lib/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    invoke-interface {p1, v0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 510
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-eqz v0, :cond_3

    .line 511
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 513
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 514
    invoke-virtual {v3, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginal(Z)V

    .line 515
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginalPath(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 518
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz v0, :cond_4

    .line 519
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {v0, p1}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onResult(Ljava/util/List;)V

    goto :goto_2

    .line 521
    :cond_4
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelector;->putIntentResult(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 522
    invoke-virtual {p0, v0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 524
    :goto_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->exit()V

    :goto_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 323
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->isOnSaveInstanceState:Z

    const-string v0, "PictureSelectorConfig"

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 325
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected setNewRequestedOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-eqz v0, :cond_0

    .line 243
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 244
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureBaseActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method protected showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected showPleaseDialog()V
    .locals 2

    .line 333
    :try_start_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/luck/picture/lib/dialog/PictureLoadingDialog;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/luck/picture/lib/dialog/PictureLoadingDialog;

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/luck/picture/lib/dialog/PictureLoadingDialog;

    .line 337
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/luck/picture/lib/dialog/PictureLoadingDialog;

    .line 338
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->mLoadingDialog:Lcom/luck/picture/lib/dialog/PictureLoadingDialog;

    .line 340
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/PictureLoadingDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected showPromptDialog(Ljava/lang/String;)V
    .locals 3

    .line 845
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 846
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onChooseLimitCallback:Lcom/luck/picture/lib/listener/OnChooseLimitCallback;

    if-eqz v0, :cond_0

    .line 847
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onChooseLimitCallback:Lcom/luck/picture/lib/listener/OnChooseLimitCallback;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/luck/picture/lib/listener/OnChooseLimitCallback;->onChooseLimit(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 849
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$layout;->picture_prompt_dialog:I

    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 850
    sget v1, Lcom/luck/picture/lib/R$id;->btnOk:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 851
    sget v2, Lcom/luck/picture/lib/R$id;->tv_content:I

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 852
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    new-instance p1, Lcom/luck/picture/lib/PictureBaseActivity$5;

    invoke-direct {p1, p0, v0}, Lcom/luck/picture/lib/PictureBaseActivity$5;-><init>(Lcom/luck/picture/lib/PictureBaseActivity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected sortFolder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 873
    new-instance v0, Lcom/luck/picture/lib/PictureBaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/luck/picture/lib/PictureBaseActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public startOpenCameraAudio()V
    .locals 3

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 775
    :try_start_0
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 776
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 777
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 778
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/CameraFileUtils;->createCameraOutAudioUri(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "output"

    .line 780
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x38d

    .line 781
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 783
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "open is audio error\uff0cthe uri is empty "

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 784
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v0, :cond_3

    .line 785
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->exit()V

    goto :goto_0

    .line 789
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "System recording is not supported"

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    .line 792
    invoke-static {p0, v1, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 796
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 797
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected startOpenCameraImage()V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 718
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    if-eqz v0, :cond_0

    .line 719
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->startCustomCamera()V

    goto :goto_0

    .line 721
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 723
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/CameraFileUtils;->createCameraOutImageUri(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 725
    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    if-eqz v2, :cond_1

    const-string v2, "android.intent.extras.CAMERA_FACING"

    const/4 v3, 0x1

    .line 726
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string v2, "output"

    .line 728
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x38d

    .line 729
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 731
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "open is camera error\uff0cthe uri is empty "

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 732
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v0, :cond_3

    .line 733
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->exit()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected startOpenCameraVideo()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 745
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    if-eqz v0, :cond_0

    .line 746
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->startCustomCamera()V

    goto :goto_0

    .line 748
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 750
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/CameraFileUtils;->createCameraOutVideoUri(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "output"

    .line 752
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 753
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    if-eqz v1, :cond_1

    const-string v1, "android.intent.extras.CAMERA_FACING"

    const/4 v2, 0x1

    .line 754
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 756
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    const-string v2, "android.intent.extra.quickCapture"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 757
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 758
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x38d

    .line 759
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/PictureBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 761
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "open is camera error\uff0cthe uri is empty "

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/luck/picture/lib/PictureBaseActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 762
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v0, :cond_3

    .line 763
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->exit()V

    :cond_3
    :goto_0
    return-void
.end method
