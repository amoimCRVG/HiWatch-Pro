.class public Lxfkj/fitpro/utils/PictureSelectorUtils;
.super Ljava/lang/Object;
.source "PictureSelectorUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createCustomCameraOutPath()Ljava/lang/String;
    .locals 3

    .line 218
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Sandbox"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static openGallery(Landroid/app/Activity;)V
    .locals 2

    .line 189
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object p0

    .line 190
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/4 v0, 0x1

    .line 191
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->isPreviewImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 192
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->selectionMode(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const v1, 0x7f130588

    .line 193
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->theme(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 194
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->isSingleDirectReturn(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isPreviewVideo(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 196
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isCamera(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 197
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->isZoomAnim(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 198
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->synOrAsy(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 199
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->setRequestedOrientation(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 200
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isMaxSelectEnabledMask(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 201
    invoke-virtual {p0, v0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->withAspectRatio(II)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 202
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->hideBottomControls(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 203
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isGif(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 204
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->freeStyleCropEnabled(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 205
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->circleDimmedLayer(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 206
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropFrame(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 207
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropGrid(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 208
    invoke-static {}, Lxfkj/fitpro/utils/GlideEngine;->createGlideEngine()Lxfkj/fitpro/utils/GlideEngine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->imageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/16 v0, 0xbc

    .line 209
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->forResult(I)V

    return-void
.end method

.method public static startBiaoPanPictureSelector(Landroid/app/Activity;II)V
    .locals 3

    .line 140
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object p0

    .line 141
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 142
    invoke-static {}, Lxfkj/fitpro/utils/GlideEngine;->createGlideEngine()Lxfkj/fitpro/utils/GlideEngine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->imageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const v0, 0x7f130588

    .line 143
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->theme(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->isWeChatStyle(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isPageStrategy(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 146
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isWithVideoImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 147
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isMaxSelectEnabledMask(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 148
    invoke-static {}, Lxfkj/fitpro/utils/PictureSelectorUtils;->createCustomCameraOutPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->setQuerySandboxDirectory(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 149
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->isGetOnlySandboxDirectory(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/16 v2, 0x103

    .line 150
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->setCustomCameraFeatures(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 151
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isUseCustomCamera(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 152
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->maxVideoSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/4 v2, 0x4

    .line 153
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->imageSpanCount(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 154
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->isReturnEmpty(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 155
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isAndroidQTransform(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/4 v2, -0x1

    .line 156
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->setRequestedOrientation(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 157
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isOriginalImageControl(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 158
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isDisplayOriginalSize(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 159
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isEditorImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 160
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->selectionMode(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 161
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isSingleDirectReturn(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 162
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isPreviewImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 163
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->isPreviewVideo(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 164
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->isEnablePreviewAudio(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 165
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isCamera(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 166
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isZoomAnim(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const-string v2, ".jpeg"

    .line 167
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->setCameraImageFormat(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 168
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getCameraDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureSelectionModel;->setOutputCameraPath(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 169
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isEnableCrop(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 170
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isCompress(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 171
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->synOrAsy(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectionModel;->withAspectRatio(II)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 173
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->hideBottomControls(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 174
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->isGif(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 175
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->freeStyleCropEnabled(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 176
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->isCropDragSmoothToCenter(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 177
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->circleDimmedLayer(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 178
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropFrame(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 179
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropGrid(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 180
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->isOpenClickSound(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/16 v0, 0x5a

    .line 181
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->cutOutQuality(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/16 v0, 0xa

    .line 182
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->minimumCompressSize(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectionModel;->cropImageWideHigh(II)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/16 p1, 0xbc

    .line 184
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->forResult(I)V

    return-void
.end method

.method public static startPictureSelector(Landroid/app/Activity;ZZLjava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;II)V"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/luck/picture/lib/PictureSelector;->create(Landroid/app/Activity;)Lcom/luck/picture/lib/PictureSelector;

    move-result-object p0

    .line 34
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 35
    invoke-static {}, Lxfkj/fitpro/utils/GlideEngine;->createGlideEngine()Lxfkj/fitpro/utils/GlideEngine;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->imageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/4 p3, 0x0

    .line 41
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->isWeChatStyle(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isUseCustomCamera(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isPageStrategy(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isWithVideoImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isMaxSelectEnabledMask(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 53
    invoke-static {}, Lxfkj/fitpro/utils/PictureSelectorUtils;->createCustomCameraOutPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->setQuerySandboxDirectory(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->isGetOnlySandboxDirectory(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/16 v0, 0x103

    .line 55
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectionModel;->setCustomCameraFeatures(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p5}, Lcom/luck/picture/lib/PictureSelectionModel;->maxSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->maxVideoSelectNum(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/4 p5, 0x4

    .line 60
    invoke-virtual {p0, p5}, Lcom/luck/picture/lib/PictureSelectionModel;->imageSpanCount(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->isReturnEmpty(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isAndroidQTransform(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/4 p5, -0x1

    .line 66
    invoke-virtual {p0, p5}, Lcom/luck/picture/lib/PictureSelectionModel;->setRequestedOrientation(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isOriginalImageControl(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isDisplayOriginalSize(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isEditorImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 79
    invoke-virtual {p0, p4}, Lcom/luck/picture/lib/PictureSelectionModel;->selectionMode(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isSingleDirectReturn(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isPreviewImage(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 82
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->isPreviewVideo(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 85
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->isEnablePreviewAudio(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isCamera(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 89
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isZoomAnim(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const-string p4, ".jpeg"

    .line 91
    invoke-virtual {p0, p4}, Lcom/luck/picture/lib/PictureSelectionModel;->setCameraImageFormat(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const-string p4, ".mp4"

    .line 92
    invoke-virtual {p0, p4}, Lcom/luck/picture/lib/PictureSelectionModel;->setCameraVideoFormat(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const-string p4, ".amr"

    .line 93
    invoke-virtual {p0, p4}, Lcom/luck/picture/lib/PictureSelectionModel;->setCameraAudioFormat(Ljava/lang/String;)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 94
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectionModel;->isEnableCrop(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 96
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isCompress(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 100
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->synOrAsy(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 103
    invoke-virtual {p0, p1, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->withAspectRatio(II)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 104
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->hideBottomControls(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 105
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->isGif(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 108
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->freeStyleCropEnabled(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isCropDragSmoothToCenter(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->circleDimmedLayer(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 115
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropFrame(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 116
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/PictureSelectionModel;->showCropGrid(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->isOpenClickSound(Z)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/16 p1, 0x5a

    .line 124
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->cutOutQuality(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/16 p1, 0x64

    .line 126
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->minimumCompressSize(I)Lcom/luck/picture/lib/PictureSelectionModel;

    move-result-object p0

    const/16 p1, 0xbc

    .line 134
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectionModel;->forResult(I)V

    return-void
.end method
