.class public Lcom/luck/picture/lib/PictureSelectionModel;
.super Ljava/lang/Object;
.source "PictureSelectionModel.java"


# instance fields
.field private final selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final selector:Lcom/luck/picture/lib/PictureSelector;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelector;I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    .line 57
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getCleanInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 58
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 59
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectionModel;->initCustomCameraFeatures()Lcom/luck/picture/lib/PictureSelectionModel;

    return-void
.end method

.method public constructor <init>(Lcom/luck/picture/lib/PictureSelector;IZ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    .line 64
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getCleanInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 65
    iput-boolean p3, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 66
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 67
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectionModel;->initCustomCameraFeatures()Lcom/luck/picture/lib/PictureSelectionModel;

    return-void
.end method

.method private initCustomCameraFeatures()Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 288
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v1

    const/16 v2, 0x101

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 289
    iput v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 290
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v1

    const/16 v3, 0x102

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 291
    iput v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 293
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 294
    iput v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 295
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 296
    iput v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 v1, 0x103

    .line 298
    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    :goto_0
    return-object p0
.end method


# virtual methods
.method public basicUCropConfig(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 339
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uCropOptions:Lcom/yalantis/ucrop/UCrop$Options;

    return-object p0
.end method

.method public bindCustomCameraInterfaceListener(Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    .line 223
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    return-object p0
.end method

.method public bindCustomChooseLimitListener(Lcom/luck/picture/lib/listener/OnChooseLimitCallback;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    .line 245
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/listener/OnChooseLimitCallback;

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onChooseLimitCallback:Lcom/luck/picture/lib/listener/OnChooseLimitCallback;

    return-object p0
.end method

.method public bindCustomPermissionsObtainListener(Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    .line 234
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsObtainCallback:Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;

    return-object p0
.end method

.method public bindCustomPlayVideoCallback(Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/PictureSelectionModel;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->customVideoPlayCallback:Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;

    return-object p0
.end method

.method public bindCustomPreviewCallback(Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/PictureSelectionModel;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomImagePreviewCallback:Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;

    return-object p0
.end method

.method public bindPictureSelectorInterfaceListener(Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    return-object p0
.end method

.method public cameraFileName(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 979
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    return-object p0
.end method

.method public circleDimmedLayer(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 429
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedLayer:Z

    return-object p0
.end method

.method public compress(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 871
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    return-object p0
.end method

.method public compressEngine(Lcom/luck/picture/lib/engine/CompressEngine;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    .line 150
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    if-eq v0, p1, :cond_0

    .line 151
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    :cond_0
    return-object p0
.end method

.method public compressFocusAlpha(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 918
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->focusAlpha:Z

    return-object p0
.end method

.method public compressQuality(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 889
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    return-object p0
.end method

.method public compressSavePath(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 967
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressSavePath:Ljava/lang/String;

    return-object p0
.end method

.method public cropCompressQuality(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 842
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    return-object p0
.end method

.method public cropImageWideHigh(II)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 776
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 777
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    return-object p0
.end method

.method public cropWH(II)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 765
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 766
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    return-object p0
.end method

.method public cutCompressFormat(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 861
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressFormat:Ljava/lang/String;

    return-object p0
.end method

.method public cutOutQuality(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 851
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    return-object p0
.end method

.method public enableCrop(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 321
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    return-object p0
.end method

.method public enablePreviewAudio(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 359
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreviewAudio:Z

    return-object p0
.end method

.method public externalPictureVideo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    if-eqz v0, :cond_0

    .line 1791
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/PictureSelector;->externalPictureVideo(Ljava/lang/String;)V

    return-void

    .line 1793
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "This PictureSelector is Null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public filterMaxFileSize(J)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1130
    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long/2addr p1, v1

    .line 1132
    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    :goto_0
    return-object p0
.end method

.method public filterMinFileSize(J)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1145
    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long/2addr p1, v1

    .line 1147
    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    :goto_0
    return-object p0
.end method

.method public forResult(I)V
    .locals 4

    .line 1582
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    .line 1583
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v1, :cond_0

    goto :goto_3

    .line 1587
    :cond_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1591
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    if-eqz v1, :cond_1

    .line 1592
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/luck/picture/lib/PictureCustomCameraActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 1594
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v2, :cond_2

    .line 1595
    const-class v2, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1596
    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    if-eqz v2, :cond_3

    const-class v2, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;

    goto :goto_0

    .line 1597
    :cond_3
    const-class v2, Lcom/luck/picture/lib/PictureSelectorActivity;

    :goto_0
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v3, 0x0

    .line 1599
    iput-boolean v3, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCallbackMode:Z

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    .line 1600
    invoke-virtual {v2}, Lcom/luck/picture/lib/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1602
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 1604
    :cond_4
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1606
    :goto_2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 1607
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->picture_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    .line 1588
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "api imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public forResult(III)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1621
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    .line 1622
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v1, :cond_0

    goto :goto_2

    .line 1626
    :cond_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v1, :cond_4

    .line 1629
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v2, :cond_1

    .line 1630
    const-class v2, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1631
    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    if-eqz v2, :cond_2

    const-class v2, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;

    goto :goto_0

    .line 1632
    :cond_2
    const-class v2, Lcom/luck/picture/lib/PictureSelectorActivity;

    :goto_0
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v3, 0x0

    .line 1633
    iput-boolean v3, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCallbackMode:Z

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    .line 1634
    invoke-virtual {v2}, Lcom/luck/picture/lib/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1636
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1638
    :cond_3
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1640
    :goto_1
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 1627
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "api imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public forResult(ILcom/luck/picture/lib/listener/OnResultCallbackListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/luck/picture/lib/listener/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1721
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    .line 1722
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v1, :cond_0

    goto :goto_3

    .line 1726
    :cond_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v1, :cond_5

    .line 1730
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    sput-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v1, 0x1

    .line 1731
    iput-boolean v1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCallbackMode:Z

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1733
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    if-eqz p2, :cond_1

    .line 1734
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/PictureCustomCameraActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 1736
    :cond_1
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v1, :cond_2

    .line 1737
    const-class v1, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1738
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    if-eqz v1, :cond_3

    const-class v1, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;

    goto :goto_0

    .line 1739
    :cond_3
    const-class v1, Lcom/luck/picture/lib/PictureSelectorActivity;

    :goto_0
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    .line 1741
    invoke-virtual {v1}, Lcom/luck/picture/lib/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1743
    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 1745
    :cond_4
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1747
    :goto_2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 1748
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget p2, Lcom/luck/picture/lib/R$anim;->picture_anim_fade_in:I

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    .line 1727
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "api imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public forResult(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1690
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    .line 1691
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v1, :cond_0

    goto :goto_2

    .line 1695
    :cond_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1699
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    if-eqz v1, :cond_1

    .line 1700
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/luck/picture/lib/PictureCustomCameraActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 1702
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v2, :cond_2

    .line 1703
    const-class v2, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1704
    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    if-eqz v2, :cond_3

    const-class v2, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;

    goto :goto_0

    .line 1705
    :cond_3
    const-class v2, Lcom/luck/picture/lib/PictureSelectorActivity;

    :goto_0
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v3, 0x0

    .line 1707
    iput-boolean v3, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCallbackMode:Z

    .line 1708
    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 1709
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 1710
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->picture_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 1696
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "api imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public forResult(Lcom/luck/picture/lib/listener/OnResultCallbackListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/listener/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1651
    invoke-static {}, Lcom/luck/picture/lib/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    .line 1652
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v1, :cond_0

    goto :goto_3

    .line 1656
    :cond_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v1, :cond_5

    .line 1660
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v1, 0x1

    .line 1661
    iput-boolean v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCallbackMode:Z

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1663
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    if-eqz p1, :cond_1

    .line 1664
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/PictureCustomCameraActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 1666
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v1, :cond_2

    .line 1667
    const-class v1, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1668
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    if-eqz v1, :cond_3

    const-class v1, Lcom/luck/picture/lib/PictureSelectorWeChatStyleActivity;

    goto :goto_0

    .line 1669
    :cond_3
    const-class v1, Lcom/luck/picture/lib/PictureSelectorActivity;

    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    .line 1671
    invoke-virtual {v1}, Lcom/luck/picture/lib/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1673
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1675
    :cond_4
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1677
    :goto_2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 1678
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->picture_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    .line 1657
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "api imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public freeStyleCropEnabled(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 381
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropEnabled:Z

    return-object p0
.end method

.method public freeStyleCropMode(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 393
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropMode:I

    return-object p0
.end method

.method public hideBottomControls(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 494
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->hideBottomControls:Z

    return-object p0
.end method

.method public imageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    .line 139
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eq v0, p1, :cond_0

    .line 140
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    :cond_0
    return-object p0
.end method

.method public imageFormat(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 690
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    return-object p0
.end method

.method public imageSpanCount(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 823
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    return-object p0
.end method

.method public isAndroidQTransform(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1539
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAndroidQTransform:Z

    return-object p0
.end method

.method public isAutoRotating(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1311
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoRotating:Z

    return-object p0
.end method

.method public isAutoScalePreviewImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1040
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoScalePreviewImage:Z

    return-object p0
.end method

.method public isAutomaticTitleRecyclerTop(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 600
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    return-object p0
.end method

.method public isBmp(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1190
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isBmp:Z

    return-object p0
.end method

.method public isCamera(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1049
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    return-object p0
.end method

.method public isCameraAroundState(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1295
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    return-object p0
.end method

.method public isCameraRotateImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1303
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    return-object p0
.end method

.method public isChangeStatusBarFontColor(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1351
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isChangeStatusBarFontColor:Z

    return-object p0
.end method

.method public isCompress(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 880
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    return-object p0
.end method

.method public isCropDragSmoothToCenter(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 402
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDragCenter:Z

    return-object p0
.end method

.method public isDisplayOriginalSize(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 949
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayOriginalSize:Z

    return-object p0
.end method

.method public isDragFrame(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1275
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDragFrame:Z

    return-object p0
.end method

.method public isEditorImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 958
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    return-object p0
.end method

.method public isEnableCrop(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 330
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    return-object p0
.end method

.method public isEnablePreviewAudio(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 368
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreviewAudio:Z

    return-object p0
.end method

.method public isFallbackVersion(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1550
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion:Z

    return-object p0
.end method

.method public isFallbackVersion2(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1561
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion2:Z

    return-object p0
.end method

.method public isFallbackVersion3(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1572
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion3:Z

    return-object p0
.end method

.method public isGetOnlySandboxDirectory(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1092
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    return-object p0
.end method

.method public isGif(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1172
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    return-object p0
.end method

.method public isMaxSelectEnabledMask(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 541
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    return-object p0
.end method

.method public isMultipleRecyclerAnimation(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1286
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMultipleRecyclerAnimation:Z

    return-object p0
.end method

.method public isMultipleSkipCrop(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 348
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMultipleSkipCrop:Z

    return-object p0
.end method

.method public isNotPreviewDownload(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1237
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isNotPreviewDownload:Z

    return-object p0
.end method

.method public isOpenClickSound(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1267
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->openClickSound:Z

    return-object p0
.end method

.method public isOpenStyleCheckNumMode(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1377
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenStyleCheckNumMode:Z

    return-object p0
.end method

.method public isOpenStyleNumComplete(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1364
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenStyleNumComplete:Z

    return-object p0
.end method

.method public isOriginalImageControl(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 938
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 939
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 940
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v2

    if-eq v1, v2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    return-object p0
.end method

.method public isPageStrategy(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 651
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    return-object p0
.end method

.method public isPageStrategy(ZI)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 624
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    const/16 p2, 0x3c

    .line 625
    :cond_0
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    return-object p0
.end method

.method public isPageStrategy(ZIZ)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 638
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    const/16 p2, 0x3c

    .line 639
    :cond_0
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 640
    iput-boolean p3, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    return-object p0
.end method

.method public isPageStrategy(ZZ)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 663
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 664
    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    return-object p0
.end method

.method public isPreviewEggs(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1031
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->previewEggs:Z

    return-object p0
.end method

.method public isPreviewImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1209
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreview:Z

    return-object p0
.end method

.method public isPreviewVideo(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1228
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enPreviewVideo:Z

    return-object p0
.end method

.method public isQuickCapture(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 929
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    return-object p0
.end method

.method public isReturnEmpty(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 898
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->returnEmpty:Z

    return-object p0
.end method

.method public isSingleDirectReturn(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 610
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    if-eqz p1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 612
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    return-object p0
.end method

.method public isSyncCover(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 552
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    return-object p0
.end method

.method public isUseCustomCamera(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 180
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    return-object p0
.end method

.method public isWeChatStyle(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 171
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    return-object p0
.end method

.method public isWebp(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1181
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWebp:Z

    return-object p0
.end method

.method public isWithVideoImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 516
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 518
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAll()I

    move-result v3

    if-ne v1, v3, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    return-object p0
.end method

.method public isZoomAnim(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1012
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->zoomAnim:Z

    return-object p0
.end method

.method public loadImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eq v0, p1, :cond_0

    .line 129
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    :cond_0
    return-object p0
.end method

.method public maxSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 561
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    return-object p0
.end method

.method public maxVideoSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 579
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    return-object p0
.end method

.method public minSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 570
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    return-object p0
.end method

.method public minVideoSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 588
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    return-object p0
.end method

.method public minimumCompressSize(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 832
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    return-object p0
.end method

.method public openClickSound(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1258
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->openClickSound:Z

    return-object p0
.end method

.method public openExternalPreview(ILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    if-eqz v0, :cond_0

    .line 1777
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/luck/picture/lib/PictureSelector;->externalPicturePreview(ILjava/lang/String;Ljava/util/List;I)V

    return-void

    .line 1780
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "This PictureSelector is Null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openExternalPreview(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selector:Lcom/luck/picture/lib/PictureSelector;

    if-eqz v0, :cond_0

    .line 1760
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    iget v1, v1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/luck/picture/lib/PictureSelector;->externalPicturePreview(ILjava/util/List;I)V

    return-void

    .line 1762
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "This PictureSelector is Null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public previewEggs(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1022
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->previewEggs:Z

    return-object p0
.end method

.method public previewImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1200
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreview:Z

    return-object p0
.end method

.method public previewVideo(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1219
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enPreviewVideo:Z

    return-object p0
.end method

.method public queryFileSize(F)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1105
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterFileSize:F

    return-object p0
.end method

.method public queryMaxFileSize(F)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1118
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterFileSize:F

    return-object p0
.end method

.method public varargs queryMimeTypeConditions([Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 2

    if-eqz p1, :cond_0

    .line 1159
    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1160
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->queryMimeTypeHashSet:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    .line 1162
    iput-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->queryMimeTypeHashSet:Ljava/util/HashSet;

    :goto_0
    return-object p0
.end method

.method public querySpecifiedFormatSuffix(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1248
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    return-object p0
.end method

.method public recordVideoMinSecond(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 814
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    return-object p0
.end method

.method public recordVideoSecond(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 805
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    return-object p0
.end method

.method public renameCompressFile(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1003
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCompressFileName:Ljava/lang/String;

    return-object p0
.end method

.method public renameCropFileName(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 991
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    return-object p0
.end method

.method public rotateEnabled(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 420
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->rotateEnabled:Z

    return-object p0
.end method

.method public scaleEnabled(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 411
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->scaleEnabled:Z

    return-object p0
.end method

.method public selectionData(Ljava/util/List;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/PictureSelectionModel;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1334
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    .line 1335
    iput-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1337
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public selectionMedia(Ljava/util/List;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/PictureSelectionModel;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1321
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    .line 1322
    iput-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1324
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public selectionMode(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 162
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    return-object p0
.end method

.method public setButtonFeatures(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 256
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    return-object p0
.end method

.method public setCameraAudioFormat(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 740
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormat:Ljava/lang/String;

    .line 741
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isR()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, ".amr"

    .line 742
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-string v1, "audio/amr"

    .line 743
    iput-object v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormatForQ:Ljava/lang/String;

    :cond_1
    const-string v0, ".wav"

    .line 745
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-string v1, "audio/x-wav"

    .line 746
    iput-object v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormatForQ:Ljava/lang/String;

    :cond_2
    const-string v0, ".mp3"

    .line 748
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-string v0, "audio/mpeg"

    .line 749
    iput-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormatForQ:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public setCameraImageFormat(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 701
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    .line 702
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isR()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, ".png"

    .line 703
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-string v1, "image/png"

    .line 704
    iput-object v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    :cond_1
    const-string v0, ".jpg"

    .line 706
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".jpeg"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-string v0, "image/jpeg"

    .line 707
    iput-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public setCameraVideoFormat(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 720
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    .line 721
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isR()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, ".mp4"

    .line 722
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-string/jumbo v1, "video/mp4"

    .line 723
    iput-object v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    :cond_1
    const-string v0, ".avi"

    .line 725
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-string/jumbo v0, "video/avi"

    .line 726
    iput-object v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public setCaptureLoadingColor(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 311
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->captureLoadingColor:I

    return-object p0
.end method

.method public setCircleDimmedBorderColor(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 457
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedBorderColor:I

    return-object p0
.end method

.method public setCircleDimmedColor(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 439
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedColor:I

    return-object p0
.end method

.method public setCircleStrokeWidth(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 466
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleStrokeWidth:I

    return-object p0
.end method

.method public setCropDimmedColor(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 448
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedColor:I

    return-object p0
.end method

.method public setCropStatusBarColorPrimaryDark(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1427
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStatusBarColorPrimaryDark:I

    return-object p0
.end method

.method public setCropTitleBarBackgroundColor(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1415
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleBarBackgroundColor:I

    return-object p0
.end method

.method public setCropTitleColor(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1439
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleColor:I

    return-object p0
.end method

.method public setCustomCameraFeatures(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 266
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v1

    const/16 v2, 0x101

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 267
    iput v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 268
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v1

    const/16 v3, 0x102

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 269
    iput v3, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 271
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 272
    iput v2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 273
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 274
    iput v3, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 276
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    :goto_0
    return-object p0
.end method

.method public setDownArrowDrawable(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1463
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->downResId:I

    return-object p0
.end method

.method public setLanguage(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 103
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    return-object p0
.end method

.method public setOfAllCameraType(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 530
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    return-object p0
.end method

.method public setOutputCameraPath(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1058
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    return-object p0
.end method

.method public setPictureCropStyle(Lcom/luck/picture/lib/style/PictureCropParameterStyle;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1477
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStyle:Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    goto :goto_0

    .line 1479
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->ofDefaultCropStyle()Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    move-result-object p1

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStyle:Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    :goto_0
    return-object p0
.end method

.method public setPictureStyle(Lcom/luck/picture/lib/style/PictureParameterStyle;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1494
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1495
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1496
    iget-boolean p1, p1, Lcom/luck/picture/lib/style/PictureParameterStyle;->isNewSelectStyle:Z

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    goto :goto_0

    .line 1499
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/style/PictureParameterStyle;->ofDefaultStyle()Lcom/luck/picture/lib/style/PictureParameterStyle;

    move-result-object p1

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setPictureUIStyle(Lcom/luck/picture/lib/style/PictureSelectorUIStyle;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 91
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 92
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    iget-boolean v0, v0, Lcom/luck/picture/lib/style/PictureSelectorUIStyle;->isNewSelectStyle:Z

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    :cond_0
    return-object p0
.end method

.method public setPictureWindowAnimationStyle(Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 0

    if-eqz p1, :cond_0

    .line 1512
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    goto :goto_0

    .line 1514
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->ofDefaultWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    :goto_0
    return-object p0
.end method

.method public setQuerySandboxDirectory(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1078
    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFolderPath:Ljava/lang/String;

    return-object p0
.end method

.method public setRecyclerAnimationMode(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1527
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    return-object p0
.end method

.method public setRequestedOrientation(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 118
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    return-object p0
.end method

.method public setStatusBarColorPrimaryDark(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1402
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pictureStatusBarColor:I

    return-object p0
.end method

.method public setTitleBarBackgroundColor(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1389
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->titleBarBackgroundColor:I

    return-object p0
.end method

.method public setUpArrowDrawable(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 1451
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->upResId:I

    return-object p0
.end method

.method public showCropFrame(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 475
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropFrame:Z

    return-object p0
.end method

.method public showCropGrid(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 484
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropGrid:Z

    return-object p0
.end method

.method public synOrAsy(Z)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 907
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->synOrAsy:Z

    return-object p0
.end method

.method public theme(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 76
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->themeStyleId:I

    return-object p0
.end method

.method public videoMaxSecond(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    .line 786
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    return-object p0
.end method

.method public videoMinSecond(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    .line 795
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    return-object p0
.end method

.method public videoQuality(I)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 673
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    return-object p0
.end method

.method public withAspectRatio(II)Lcom/luck/picture/lib/PictureSelectionModel;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 504
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_x:I

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 505
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_y:I

    return-object p0
.end method
