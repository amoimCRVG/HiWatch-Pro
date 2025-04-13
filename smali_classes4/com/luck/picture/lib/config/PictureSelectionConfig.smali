.class public final Lcom/luck/picture/lib/config/PictureSelectionConfig;
.super Ljava/lang/Object;
.source "PictureSelectionConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/config/PictureSelectionConfig$InstanceHolder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/config/PictureSelectionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

.field public static cropStyle:Lcom/luck/picture/lib/style/PictureCropParameterStyle;

.field public static customVideoPlayCallback:Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public static imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

.field public static listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/listener/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public static onChooseLimitCallback:Lcom/luck/picture/lib/listener/OnChooseLimitCallback;

.field public static onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

.field public static onCustomImagePreviewCallback:Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public static onPermissionsObtainCallback:Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;

.field public static style:Lcom/luck/picture/lib/style/PictureParameterStyle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

.field public static windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;


# instance fields
.field public animationMode:I

.field public aspect_ratio_x:I

.field public aspect_ratio_y:I

.field public buttonFeatures:I

.field public camera:Z

.field public cameraAudioFormat:Ljava/lang/String;

.field public cameraAudioFormatForQ:Ljava/lang/String;

.field public cameraFileName:Ljava/lang/String;

.field public cameraImageFormat:Ljava/lang/String;

.field public cameraImageFormatForQ:Ljava/lang/String;

.field public cameraMimeType:I

.field public cameraPath:Ljava/lang/String;

.field public cameraVideoFormat:Ljava/lang/String;

.field public cameraVideoFormatForQ:Ljava/lang/String;

.field public captureLoadingColor:I

.field public checkNumMode:Z

.field public chooseMode:I

.field public circleDimmedBorderColor:I

.field public circleDimmedColor:I

.field public circleDimmedLayer:Z

.field public circleStrokeWidth:I

.field public compressQuality:I

.field public compressSavePath:Ljava/lang/String;

.field public cropCompressFormat:Ljava/lang/String;

.field public cropCompressQuality:I

.field public cropHeight:I

.field public cropStatusBarColorPrimaryDark:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cropTitleBarBackgroundColor:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cropTitleColor:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cropWidth:I

.field public downResId:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enPreviewVideo:Z

.field public enableCrop:Z

.field public enablePreview:Z

.field public enablePreviewAudio:Z

.field public filterFileSize:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public filterMaxFileSize:J

.field public filterMinFileSize:J

.field public focusAlpha:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public freeStyleCropEnabled:Z

.field public freeStyleCropMode:I

.field public hideBottomControls:Z

.field public imageSpanCount:I

.field public isAndroidQTransform:Z

.field public isAutoRotating:Z

.field public isAutoScalePreviewImage:Z

.field public isAutomaticTitleRecyclerTop:Z

.field public isBmp:Z

.field public isCallbackMode:Z

.field public isCamera:Z

.field public isCameraAroundState:Z

.field public isCameraRotateImage:Z

.field public isChangeStatusBarFontColor:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isCheckOriginalImage:Z

.field public isCompress:Z

.field public isDisplayOriginalSize:Z

.field public isDragCenter:Z

.field public isDragFrame:Z

.field public isEditorImage:Z

.field public isFallbackVersion:Z

.field public isFallbackVersion2:Z

.field public isFallbackVersion3:Z

.field public isFilterInvalidFile:Z

.field public isGif:Z

.field public isMaxSelectEnabledMask:Z

.field public isMultipleRecyclerAnimation:Z

.field public isMultipleSkipCrop:Z

.field public isNotPreviewDownload:Z

.field public isOnlySandboxDir:Z

.field public isOpenStyleCheckNumMode:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isOpenStyleNumComplete:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isOriginalControl:Z

.field public isPageStrategy:Z

.field public isQuickCapture:Z

.field public isSingleDirectReturn:Z

.field public isSyncCover:Z

.field public isUseCustomCamera:Z

.field public isWeChatStyle:Z

.field public isWebp:Z

.field public isWithVideoImage:Z

.field public language:I

.field public maxSelectNum:I

.field public maxVideoSelectNum:I

.field public minSelectNum:I

.field public minVideoSelectNum:I

.field public minimumCompressSize:I

.field public ofAllCameraType:I

.field public openClickSound:Z

.field public originalPath:Ljava/lang/String;

.field public outPutCameraPath:Ljava/lang/String;

.field public pageSize:I

.field public pictureStatusBarColor:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public previewEggs:Z

.field public queryMimeTypeHashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recordVideoMinSecond:I

.field public recordVideoSecond:I

.field public renameCompressFileName:Ljava/lang/String;

.field public renameCropFileName:Ljava/lang/String;

.field public requestedOrientation:I

.field public returnEmpty:Z

.field public rotateEnabled:Z

.field public sandboxFolderPath:Ljava/lang/String;

.field public scaleEnabled:Z

.field public selectionMedias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public selectionMode:I

.field public showCropFrame:Z

.field public showCropGrid:Z

.field public specifiedFormat:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public suffixType:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public synOrAsy:Z

.field public themeStyleId:I

.field public titleBarBackgroundColor:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public uCropOptions:Lcom/yalantis/ucrop/UCrop$Options;

.field public upResId:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public videoMaxSecond:I

.field public videoMinSecond:I

.field public videoQuality:I

.field public zoomAnim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->ofDefaultWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->windowAnimationStyle:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 436
    new-instance v0, Lcom/luck/picture/lib/config/PictureSelectionConfig$1;

    invoke-direct {v0}, Lcom/luck/picture/lib/config/PictureSelectionConfig$1;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    const/16 v2, 0x103

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    .line 67
    sget v2, Lcom/luck/picture/lib/R$style;->picture_default_style:I

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->themeStyleId:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/16 v2, 0x9

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    const/16 v3, 0x5a

    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    const/16 v3, 0x3c

    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    const/16 v4, 0x64

    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    const/4 v4, 0x4

    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    const/16 v4, 0x50

    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    const-wide/16 v4, 0x400

    iput-wide v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    const/4 v4, -0x2

    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoRotating:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoScalePreviewImage:Z

    .line 182
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAll()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    const/16 v2, 0x103

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    .line 67
    sget v2, Lcom/luck/picture/lib/R$style;->picture_default_style:I

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->themeStyleId:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/16 v2, 0x9

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    const/16 v3, 0x5a

    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    const/16 v3, 0x3c

    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    const/16 v4, 0x64

    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    const/4 v4, 0x4

    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    const/16 v4, 0x50

    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    const-wide/16 v4, 0x400

    iput-wide v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    const/4 v4, -0x2

    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoRotating:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoScalePreviewImage:Z

    .line 182
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAll()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressSavePath:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormat:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormatForQ:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->focusAlpha:Z

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCompressFileName:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->captureLoadingColor:I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAndroidQTransform:Z

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->themeStyleId:I

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_x:I

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_y:I

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterFileSize:F

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMultipleRecyclerAnimation:Z

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMultipleSkipCrop:Z

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    move v1, v0

    :goto_7
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    move v1, v0

    :goto_8
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    move v1, v0

    :goto_9
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->zoomAnim:Z

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    move v1, v0

    :goto_a
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    move v1, v0

    :goto_b
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    move v1, v0

    :goto_c
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayOriginalSize:Z

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    move v1, v0

    :goto_d
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    move v1, v0

    :goto_e
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    move v1, v0

    :goto_f
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    move v1, v0

    :goto_10
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWebp:Z

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    move v1, v0

    :goto_11
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isBmp:Z

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    move v1, v0

    :goto_12
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreview:Z

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    move v1, v0

    :goto_13
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enPreviewVideo:Z

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    move v1, v0

    :goto_14
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreviewAudio:Z

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    move v1, v0

    :goto_15
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    move v1, v0

    :goto_16
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->openClickSound:Z

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_17

    move v1, v2

    goto :goto_17

    :cond_17
    move v1, v0

    :goto_17
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_18

    move v1, v2

    goto :goto_18

    :cond_18
    move v1, v0

    :goto_18
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropEnabled:Z

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_19

    move v1, v2

    goto :goto_19

    :cond_19
    move v1, v0

    :goto_19
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDragCenter:Z

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v2

    goto :goto_1a

    :cond_1a
    move v1, v0

    :goto_1a
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedLayer:Z

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedColor:I

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedBorderColor:I

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleStrokeWidth:I

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropMode:I

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v2

    goto :goto_1b

    :cond_1b
    move v1, v0

    :goto_1b
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropFrame:Z

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1c

    move v1, v2

    goto :goto_1c

    :cond_1c
    move v1, v0

    :goto_1c
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropGrid:Z

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1d

    move v1, v2

    goto :goto_1d

    :cond_1d
    move v1, v0

    :goto_1d
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->hideBottomControls:Z

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v2

    goto :goto_1e

    :cond_1e
    move v1, v0

    :goto_1e
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->rotateEnabled:Z

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1f

    move v1, v2

    goto :goto_1f

    :cond_1f
    move v1, v0

    :goto_1f
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->scaleEnabled:Z

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_20

    move v1, v2

    goto :goto_20

    :cond_20
    move v1, v0

    :goto_20
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->previewEggs:Z

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_21

    move v1, v2

    goto :goto_21

    :cond_21
    move v1, v0

    :goto_21
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->synOrAsy:Z

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_22

    move v1, v2

    goto :goto_22

    :cond_22
    move v1, v0

    :goto_22
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->returnEmpty:Z

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_23

    move v1, v2

    goto :goto_23

    :cond_23
    move v1, v0

    :goto_23
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDragFrame:Z

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_24

    move v1, v2

    goto :goto_24

    :cond_24
    move v1, v0

    :goto_24
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isNotPreviewDownload:Z

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_25

    move v1, v2

    goto :goto_25

    :cond_25
    move v1, v0

    :goto_25
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    .line 273
    sget-object v1, Lcom/luck/picture/lib/entity/LocalMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_26

    move v1, v2

    goto :goto_26

    :cond_26
    move v1, v0

    :goto_26
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_27

    move v1, v2

    goto :goto_27

    :cond_27
    move v1, v0

    :goto_27
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isChangeStatusBarFontColor:Z

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_28

    move v1, v2

    goto :goto_28

    :cond_28
    move v1, v0

    :goto_28
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenStyleNumComplete:Z

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_29

    move v1, v2

    goto :goto_29

    :cond_29
    move v1, v0

    :goto_29
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenStyleCheckNumMode:Z

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->titleBarBackgroundColor:I

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pictureStatusBarColor:I

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleBarBackgroundColor:I

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStatusBarColorPrimaryDark:I

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleColor:I

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->upResId:I

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->downResId:I

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFolderPath:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2a

    move v1, v2

    goto :goto_2a

    :cond_2a
    move v1, v0

    :goto_2a
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v2

    goto :goto_2b

    :cond_2b
    move v1, v0

    :goto_2b
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2c

    move v1, v2

    goto :goto_2c

    :cond_2c
    move v1, v0

    :goto_2c
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2d

    move v1, v2

    goto :goto_2d

    :cond_2d
    move v1, v0

    :goto_2d
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2e

    move v1, v2

    goto :goto_2e

    :cond_2e
    move v1, v0

    :goto_2e
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCallbackMode:Z

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2f

    move v1, v2

    goto :goto_2f

    :cond_2f
    move v1, v0

    :goto_2f
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_30

    move v1, v2

    goto :goto_30

    :cond_30
    move v1, v0

    :goto_30
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_31

    move v1, v2

    goto :goto_31

    :cond_31
    move v1, v0

    :goto_31
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoRotating:Z

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_32

    move v1, v2

    goto :goto_32

    :cond_32
    move v1, v0

    :goto_32
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressFormat:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_33

    move v1, v2

    goto :goto_33

    :cond_33
    move v1, v0

    :goto_33
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoScalePreviewImage:Z

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_34

    move v1, v2

    goto :goto_34

    :cond_34
    move v1, v0

    :goto_34
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_35

    move v1, v2

    goto :goto_35

    :cond_35
    move v1, v0

    :goto_35
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion:Z

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_36

    move v1, v2

    goto :goto_36

    :cond_36
    move v1, v0

    :goto_36
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion2:Z

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_37

    move v0, v2

    :cond_37
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion3:Z

    return-void
.end method

.method public static destroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->customVideoPlayCallback:Lcom/luck/picture/lib/listener/OnVideoSelectedPlayCallback;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomImagePreviewCallback:Lcom/luck/picture/lib/listener/OnCustomImagePreviewCallback;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onCustomCameraInterfaceListener:Lcom/luck/picture/lib/listener/OnCustomCameraInterfaceListener;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsObtainCallback:Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onChooseLimitCallback:Lcom/luck/picture/lib/listener/OnChooseLimitCallback;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    return-void
.end method

.method public static getCleanInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 1

    .line 573
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->initDefaultValue()V

    return-object v0
.end method

.method public static getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 1

    .line 569
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig$InstanceHolder;->access$000()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected initDefaultValue()V
    .locals 6

    .line 449
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    .line 451
    sget v1, Lcom/luck/picture/lib/R$style;->picture_default_style:I

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->themeStyleId:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v1, 0x0

    sput-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uiStyle:Lcom/luck/picture/lib/style/PictureSelectorUIStyle;

    sput-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->style:Lcom/luck/picture/lib/style/PictureParameterStyle;

    sput-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStyle:Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    const/16 v2, 0x9

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    const/4 v3, -0x2

    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    const/16 v3, 0x5a

    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterFileSize:F

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    const-wide/16 v3, 0x400

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    const/16 v3, 0x3c

    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    const/16 v4, 0x50

    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    const/4 v4, 0x4

    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_x:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_y:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAndroidQTransform:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWebp:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isBmp:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->focusAlpha:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreview:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enPreviewVideo:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreviewAudio:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isNotPreviewDownload:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->openClickSound:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion2:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion3:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMultipleSkipCrop:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMultipleRecyclerAnimation:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropEnabled:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDragCenter:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedLayer:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropFrame:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropGrid:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->hideBottomControls:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->rotateEnabled:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->scaleEnabled:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->previewEggs:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->returnEmpty:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->synOrAsy:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->zoomAnim:Z

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedColor:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedBorderColor:I

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleStrokeWidth:I

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDragFrame:Z

    const-string v4, ""

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressSavePath:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormat:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormatForQ:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCompressFileName:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->queryMimeTypeHashSet:Ljava/util/HashSet;

    .line 531
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    iput-object v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->uCropOptions:Lcom/yalantis/ucrop/UCrop$Options;

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->titleBarBackgroundColor:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pictureStatusBarColor:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleBarBackgroundColor:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStatusBarColorPrimaryDark:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleColor:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->upResId:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->downResId:I

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isChangeStatusBarFontColor:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenStyleNumComplete:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenStyleCheckNumMode:Z

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFolderPath:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCallbackMode:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoRotating:Z

    .line 558
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressFormat:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoScalePreviewImage:Z

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropMode:I

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayOriginalSize:Z

    .line 564
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAll()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 313
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    int-to-byte p2, p2

    .line 314
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    int-to-byte p2, p2

    .line 315
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressSavePath:Ljava/lang/String;

    .line 316
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    .line 317
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    .line 318
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    .line 319
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormat:Ljava/lang/String;

    .line 320
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    .line 321
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    .line 322
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraAudioFormatForQ:Ljava/lang/String;

    .line 323
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->focusAlpha:Z

    int-to-byte p2, p2

    .line 324
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCompressFileName:Ljava/lang/String;

    .line 325
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->renameCropFileName:Ljava/lang/String;

    .line 326
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    .line 327
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->requestedOrientation:I

    .line 328
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    .line 329
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->captureLoadingColor:I

    .line 330
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    int-to-byte p2, p2

    .line 331
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAndroidQTransform:Z

    int-to-byte p2, p2

    .line 332
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->themeStyleId:I

    .line 333
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 334
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 335
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minSelectNum:I

    .line 336
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    .line 337
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minVideoSelectNum:I

    .line 338
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoQuality:I

    .line 339
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressQuality:I

    .line 340
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMaxSecond:I

    .line 341
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->videoMinSecond:I

    .line 342
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    .line 343
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    .line 344
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->minimumCompressSize:I

    .line 345
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    .line 346
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_x:I

    .line 347
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->aspect_ratio_y:I

    .line 348
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropWidth:I

    .line 349
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropHeight:I

    .line 350
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->compressQuality:I

    .line 351
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterFileSize:F

    .line 352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    .line 353
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    .line 354
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->language:I

    .line 355
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMultipleRecyclerAnimation:Z

    int-to-byte p2, p2

    .line 356
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMultipleSkipCrop:Z

    int-to-byte p2, p2

    .line 357
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWeChatStyle:Z

    int-to-byte p2, p2

    .line 358
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isUseCustomCamera:Z

    int-to-byte p2, p2

    .line 359
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->zoomAnim:Z

    int-to-byte p2, p2

    .line 360
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCompress:Z

    int-to-byte p2, p2

    .line 361
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOriginalControl:Z

    int-to-byte p2, p2

    .line 362
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayOriginalSize:Z

    int-to-byte p2, p2

    .line 363
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEditorImage:Z

    int-to-byte p2, p2

    .line 364
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCamera:Z

    int-to-byte p2, p2

    .line 365
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    int-to-byte p2, p2

    .line 366
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWebp:Z

    int-to-byte p2, p2

    .line 367
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isBmp:Z

    int-to-byte p2, p2

    .line 368
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreview:Z

    int-to-byte p2, p2

    .line 369
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enPreviewVideo:Z

    int-to-byte p2, p2

    .line 370
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enablePreviewAudio:Z

    int-to-byte p2, p2

    .line 371
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->checkNumMode:Z

    int-to-byte p2, p2

    .line 372
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->openClickSound:Z

    int-to-byte p2, p2

    .line 373
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->enableCrop:Z

    int-to-byte p2, p2

    .line 374
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropEnabled:Z

    int-to-byte p2, p2

    .line 375
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDragCenter:Z

    int-to-byte p2, p2

    .line 376
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedLayer:Z

    int-to-byte p2, p2

    .line 377
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedColor:I

    .line 378
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleDimmedBorderColor:I

    .line 379
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->circleStrokeWidth:I

    .line 380
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->freeStyleCropMode:I

    .line 381
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropFrame:Z

    int-to-byte p2, p2

    .line 382
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->showCropGrid:Z

    int-to-byte p2, p2

    .line 383
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->hideBottomControls:Z

    int-to-byte p2, p2

    .line 384
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->rotateEnabled:Z

    int-to-byte p2, p2

    .line 385
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->scaleEnabled:Z

    int-to-byte p2, p2

    .line 386
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->previewEggs:Z

    int-to-byte p2, p2

    .line 387
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->synOrAsy:Z

    int-to-byte p2, p2

    .line 388
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->returnEmpty:Z

    int-to-byte p2, p2

    .line 389
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDragFrame:Z

    int-to-byte p2, p2

    .line 390
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isNotPreviewDownload:Z

    int-to-byte p2, p2

    .line 391
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    int-to-byte p2, p2

    .line 392
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    .line 393
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 394
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    int-to-byte p2, p2

    .line 395
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isChangeStatusBarFontColor:Z

    int-to-byte p2, p2

    .line 396
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenStyleNumComplete:Z

    int-to-byte p2, p2

    .line 397
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOpenStyleCheckNumMode:Z

    int-to-byte p2, p2

    .line 398
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->titleBarBackgroundColor:I

    .line 399
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pictureStatusBarColor:I

    .line 400
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleBarBackgroundColor:I

    .line 401
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropStatusBarColorPrimaryDark:I

    .line 402
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropTitleColor:I

    .line 403
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->upResId:I

    .line 404
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->downResId:I

    .line 405
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    .line 406
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFolderPath:Ljava/lang/String;

    .line 407
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->originalPath:Ljava/lang/String;

    .line 408
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 409
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 410
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    .line 411
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    int-to-byte p2, p2

    .line 412
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    int-to-byte p2, p2

    .line 413
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    int-to-byte p2, p2

    .line 414
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    .line 415
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutomaticTitleRecyclerTop:Z

    int-to-byte p2, p2

    .line 416
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCallbackMode:Z

    int-to-byte p2, p2

    .line 417
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isQuickCapture:Z

    int-to-byte p2, p2

    .line 418
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraRotateImage:Z

    int-to-byte p2, p2

    .line 419
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoRotating:Z

    int-to-byte p2, p2

    .line 420
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    int-to-byte p2, p2

    .line 421
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cropCompressFormat:Ljava/lang/String;

    .line 422
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoScalePreviewImage:Z

    int-to-byte p2, p2

    .line 423
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->ofAllCameraType:I

    .line 424
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    int-to-byte p2, p2

    .line 425
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion:Z

    int-to-byte p2, p2

    .line 426
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion2:Z

    int-to-byte p2, p2

    .line 427
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFallbackVersion3:Z

    int-to-byte p2, p2

    .line 428
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
