.class public Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;
.super Lcom/luck/picture/lib/PictureBaseActivity;
.source "PictureSelectorCameraEmptyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureBaseActivity;-><init>()V

    return-void
.end method

.method private dispatchCameraHandleResult(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 382
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/luck/picture/lib/manager/UCropManager;->ofCrop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->compressImage(Ljava/util/List;)V

    goto :goto_0

    .line 391
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onResult(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private onTakePhoto()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 112
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->startCamera()V

    goto :goto_0

    .line 115
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private setActivitySize()V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x33

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 94
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 95
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v2, 0x1

    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 97
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private startCamera()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->startOpenCameraAudio()V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->startOpenCameraVideo()V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->startOpenCameraImage()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchHandleCamera(Landroid/content/Intent;)V
    .locals 10

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 250
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 251
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getAudioPath(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isR()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 257
    :try_start_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormatForQ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormatForQ:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/CameraFileUtils;->createAudioUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/luck/picture/lib/PictureContentResolver;->getContentResolverOpenInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 260
    invoke-static {p0, v0}, Lcom/luck/picture/lib/PictureContentResolver;->getContentResolverOpenOutputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 261
    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/PictureFileUtils;->writeFileFromIS(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 262
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 265
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 270
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 273
    :cond_3
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>()V

    .line 275
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v2, 0x3e8

    const-string v4, "mediaPath"

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    .line 277
    :try_start_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/luck/picture/lib/tools/PictureFileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 278
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    iget-object v7, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    invoke-static {v1, v7}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 280
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setSize(J)V

    .line 281
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setFileName(Ljava/lang/String;)V

    .line 282
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 283
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/luck/picture/lib/tools/MediaUtils;->getImageSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v8

    .line 284
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 285
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    goto :goto_2

    .line 286
    :cond_4
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 287
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/luck/picture/lib/tools/MediaUtils;->getVideoSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v8

    .line 288
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 289
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    .line 290
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    goto :goto_2

    .line 291
    :cond_5
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 292
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/luck/picture/lib/tools/MediaUtils;->getAudioSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v8

    .line 293
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    .line 295
    :cond_6
    :goto_2
    iget-object v8, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    iget-object v8, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    :goto_3
    if-lez v8, :cond_8

    .line 296
    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/luck/picture/lib/tools/ValueOf;->toLong(Ljava/lang/Object;)J

    move-result-wide v8

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_4
    invoke-virtual {v0, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setId(J)V

    .line 297
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setRealPath(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 299
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v5

    .line 300
    :goto_5
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object v5, p1

    :cond_a
    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v6, v1}, Lcom/luck/picture/lib/tools/AlbumUtils;->generateCameraBucketId(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v4

    .line 303
    invoke-virtual {v0, v4, v5}, Lcom/luck/picture/lib/entity/LocalMedia;->setBucketId(J)V

    .line 304
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/luck/picture/lib/entity/LocalMedia;->setDateAddedTime(J)V

    goto/16 :goto_8

    .line 306
    :cond_b
    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    invoke-static {v6, v7}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 308
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setSize(J)V

    .line 309
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setFileName(Ljava/lang/String;)V

    .line 310
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 311
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lcom/luck/picture/lib/tools/BitmapUtils;->rotateImage(Landroid/content/Context;ZLjava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/luck/picture/lib/tools/MediaUtils;->getImageSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 314
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    goto :goto_6

    .line 315
    :cond_c
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 316
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/luck/picture/lib/tools/MediaUtils;->getVideoSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v6

    .line 317
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 318
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    .line 319
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    goto :goto_6

    .line 320
    :cond_d
    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 321
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/luck/picture/lib/tools/MediaUtils;->getAudioSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v6

    .line 322
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    .line 325
    :cond_e
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setId(J)V

    .line 326
    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setRealPath(Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 328
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 329
    :cond_f
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 330
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {v5}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 331
    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    goto :goto_7

    .line 333
    :cond_10
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    .line 337
    :cond_11
    :goto_7
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Lcom/luck/picture/lib/tools/AlbumUtils;->generateCameraBucketId(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v4

    .line 338
    invoke-virtual {v0, v4, v5}, Lcom/luck/picture/lib/entity/LocalMedia;->setBucketId(J)V

    .line 339
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/luck/picture/lib/entity/LocalMedia;->setDateAddedTime(J)V

    .line 341
    :goto_8
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, v7}, Lcom/luck/picture/lib/entity/LocalMedia;->setMimeType(Ljava/lang/String;)V

    .line 343
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {p1, v7, v1}, Lcom/luck/picture/lib/tools/AlbumUtils;->generateCameraFolderName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setParentFolderName(Ljava/lang/String;)V

    .line 346
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    .line 348
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->dispatchCameraHandleResult(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 350
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    if-eqz p1, :cond_13

    .line 351
    :try_start_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 352
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion3:Z

    if-eqz p1, :cond_12

    .line 353
    new-instance p1, Lcom/luck/picture/lib/PictureMediaScannerConnection;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/luck/picture/lib/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 355
    :cond_12
    new-instance p1, Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_a

    .line 359
    :cond_13
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion3:Z

    if-eqz p1, :cond_14

    .line 360
    new-instance p1, Lcom/luck/picture/lib/PictureMediaScannerConnection;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/luck/picture/lib/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    .line 362
    :cond_14
    new-instance p1, Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 364
    :goto_9
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 365
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/tools/MediaUtils;->getDCIMLastImageId(Landroid/content/Context;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_15

    .line 367
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/luck/picture/lib/tools/MediaUtils;->removeMedia(Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    move-exception p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    :goto_a
    return-void
.end method

.method public getResourceId()I
    .locals 1

    .line 104
    sget v0, Lcom/luck/picture/lib/R$layout;->picture_empty:I

    return v0
.end method

.method public immersive()V
    .locals 3

    .line 51
    sget v0, Lcom/luck/picture/lib/R$color;->picture_color_transparent:I

    .line 52
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_transparent:I

    .line 53
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget-boolean v2, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->openWhiteStatusBar:Z

    .line 51
    invoke-static {p0, v0, v1, v2}, Lcom/luck/picture/lib/immersive/ImmersiveManage;->immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;IIZ)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x38d

    if-ne p2, v0, :cond_2

    const/16 p2, 0x45

    if-eq p1, p2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->dispatchHandleCamera(Landroid/content/Intent;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->singleCropHandleResult(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    .line 155
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz p2, :cond_3

    .line 156
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {p2}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onCancel()V

    :cond_3
    if-ne p1, v1, :cond_4

    .line 160
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/luck/picture/lib/tools/MediaUtils;->deleteCamera(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->exit()V

    goto :goto_0

    :cond_5
    const/16 p1, 0x60

    if-ne p2, p1, :cond_7

    if-nez p3, :cond_6

    return-void

    :cond_6
    const-string p1, "com.yalantis.ucrop.Error"

    .line 167
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 169
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 427
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->finishAfterTransition()V

    goto :goto_0

    .line 430
    :cond_0
    invoke-super {p0}, Lcom/luck/picture/lib/PictureBaseActivity;->onBackPressed()V

    .line 432
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->exit()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 59
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->exit()V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    if-nez v0, :cond_5

    .line 65
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->setActivitySize()V

    if-nez p1, :cond_5

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 67
    invoke-static {p0, p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 69
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 71
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, v1, v2, v0}, Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;->onCameraClick(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)V

    goto :goto_0

    .line 73
    :cond_1
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p1, v0, v2, v1}, Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;->onCameraClick(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onTakePhoto()V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_4

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 80
    :cond_4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 400
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 415
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onTakePhoto()V

    goto :goto_0

    .line 417
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->exit()V

    .line 418
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$string;->picture_camera:I

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v0

    if-nez p1, :cond_3

    const-string p1, "android.permission.CAMERA"

    .line 405
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 408
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$string;->picture_jurisdiction:I

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/luck/picture/lib/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->exit()V

    :goto_0
    return-void
.end method

.method protected singleCropHandleResult(Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-static {p1}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 188
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 190
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {v3, v4, v5}, Lcom/luck/picture/lib/entity/LocalMedia;->parseLocalMedia(Ljava/lang/String;II)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v3

    .line 191
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 192
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-lez v4, :cond_3

    .line 193
    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/luck/picture/lib/tools/ValueOf;->toLong(Ljava/lang/Object;)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_1
    invoke-virtual {v3, v6, v7}, Lcom/luck/picture/lib/entity/LocalMedia;->setId(J)V

    .line 194
    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setAndroidQToPath(Ljava/lang/String;)V

    goto :goto_2

    .line 197
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/luck/picture/lib/entity/LocalMedia;->setId(J)V

    :goto_2
    xor-int/lit8 v2, v2, 0x1

    .line 199
    invoke-virtual {v3, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 200
    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 201
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->getImageMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setMimeType(Ljava/lang/String;)V

    const-string v1, "com.yalantis.ucrop.ImageWidth"

    .line 203
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    const-string v1, "com.yalantis.ucrop.ImageHeight"

    .line 204
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    const-string v1, "com.yalantis.ucrop.OffsetX"

    .line 205
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    const-string v1, "com.yalantis.ucrop.OffsetY"

    .line 206
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    const-string v1, "com.yalantis.ucrop.CropAspectRatio"

    const/4 v2, 0x0

    .line 207
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    const-string v1, "com.yalantis.ucrop.EditorImage"

    .line 208
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setEditorImage(Z)V

    .line 209
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 210
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/luck/picture/lib/tools/PictureFileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {v3, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setRealPath(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 213
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/luck/picture/lib/tools/MediaUtils;->getVideoSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 215
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 217
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/luck/picture/lib/tools/MediaUtils;->getImageSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 219
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    goto :goto_3

    .line 222
    :cond_6
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setRealPath(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 224
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/luck/picture/lib/tools/MediaUtils;->getVideoSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 226
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    goto :goto_3

    .line 227
    :cond_7
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 228
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/luck/picture/lib/tools/MediaUtils;->getImageSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 230
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    .line 234
    :cond_8
    :goto_3
    new-instance p1, Ljava/io/File;

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setSize(J)V

    .line 236
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setFileName(Ljava/lang/String;)V

    .line 238
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->handlerResult(Ljava/util/List;)V

    return-void
.end method
