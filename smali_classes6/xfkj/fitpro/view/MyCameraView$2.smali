.class Lxfkj/fitpro/view/MyCameraView$2;
.super Ljava/lang/Object;
.source "MyCameraView.java"

# interfaces
.implements Lcom/luck/picture/lib/camera/listener/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/MyCameraView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/MyCameraView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/MyCameraView;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recordEnd(J)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 249
    invoke-static {v0, p1, p2}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fputrecordTime(Lxfkj/fitpro/view/MyCameraView;J)V

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 250
    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmVideoCapture(Lxfkj/fitpro/view/MyCameraView;)Landroidx/camera/core/VideoCapture;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    return-void
.end method

.method public recordError()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 260
    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCameraListener(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 261
    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCameraListener(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v0

    const-string v1, "An unknown error"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/luck/picture/lib/camera/listener/CameraListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public recordShort(J)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 238
    invoke-static {v0, p1, p2}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fputrecordTime(Lxfkj/fitpro/view/MyCameraView;J)V

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 239
    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmSwitchCamera(Lxfkj/fitpro/view/MyCameraView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 240
    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmFlashLamp(Lxfkj/fitpro/view/MyCameraView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 241
    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCaptureLayout(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/view/CaptureLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->resetCaptureLayout()V

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 242
    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCaptureLayout(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/view/CaptureLayout;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {p2}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120413

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setTextWithAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 243
    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmVideoCapture(Lxfkj/fitpro/view/MyCameraView;)Landroidx/camera/core/VideoCapture;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    return-void
.end method

.method public recordStart()V
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 184
    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCameraProvider(Lxfkj/fitpro/view/MyCameraView;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmVideoCapture(Lxfkj/fitpro/view/MyCameraView;)Landroidx/camera/core/VideoCapture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 185
    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$mbindCameraVideoUseCases(Lxfkj/fitpro/view/MyCameraView;)V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    const/4 v1, 0x4

    .line 187
    invoke-static {v0, v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fputuseCameraCases(Lxfkj/fitpro/view/MyCameraView;I)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 188
    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmSwitchCamera(Lxfkj/fitpro/view/MyCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 189
    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmFlashLamp(Lxfkj/fitpro/view/MyCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 191
    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 194
    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isSuffixOfImage(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 195
    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    const-string v2, ".mp4"

    invoke-static {v0, v2}, Lcom/luck/picture/lib/tools/StringUtils;->renameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 196
    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/tools/StringUtils;->rename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_1
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 200
    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/CameraFileUtils;->buildVideoContentValues(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 201
    new-instance v1, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {v2}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v0}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 202
    invoke-virtual {v1}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/VideoCapture$OutputFileOptions;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 204
    invoke-virtual {v1}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v2}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    iget-object v3, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v3}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v4, v0, v2, v3}, Lcom/luck/picture/lib/tools/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 205
    new-instance v1, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    invoke-direct {v1, v0}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/VideoCapture$OutputFileOptions;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 207
    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmVideoCapture(Lxfkj/fitpro/view/MyCameraView;)Landroidx/camera/core/VideoCapture;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {v2}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/view/MyCameraView$2$1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/view/MyCameraView$2$1;-><init>(Lxfkj/fitpro/view/MyCameraView$2;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/VideoCapture;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void
.end method

.method public recordZoom(F)V
    .locals 0

    return-void
.end method

.method public takePictures()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 179
    invoke-virtual {v0}, Lxfkj/fitpro/view/MyCameraView;->startCountTakePicture()V

    return-void
.end method
