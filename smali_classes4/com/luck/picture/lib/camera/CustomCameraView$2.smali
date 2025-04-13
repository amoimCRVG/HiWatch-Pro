.class Lcom/luck/picture/lib/camera/CustomCameraView$2;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Lcom/luck/picture/lib/camera/listener/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/camera/CustomCameraView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/camera/CustomCameraView;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/camera/CustomCameraView;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recordEnd(J)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 262
    invoke-static {v0, p1, p2}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1402(Lcom/luck/picture/lib/camera/CustomCameraView;J)J

    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 263
    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1200(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/core/VideoCapture;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    return-void
.end method

.method public recordError()V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 273
    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1100(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 274
    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1100(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

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

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 251
    invoke-static {v0, p1, p2}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1402(Lcom/luck/picture/lib/camera/CustomCameraView;J)J

    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 252
    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$600(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 253
    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$700(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 254
    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$500(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/view/CaptureLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->resetCaptureLayout()V

    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 255
    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$500(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/view/CaptureLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/luck/picture/lib/R$string;->picture_recording_time_is_short:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setTextWithAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 256
    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1200(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/core/VideoCapture;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    return-void
.end method

.method public recordStart()V
    .locals 5

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 197
    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$100(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1200(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/core/VideoCapture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 198
    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1300(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    const/4 v1, 0x4

    .line 200
    invoke-static {v0, v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$402(Lcom/luck/picture/lib/camera/CustomCameraView;I)I

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 201
    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$600(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 202
    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$700(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 204
    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 207
    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isSuffixOfImage(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 208
    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    const-string v2, ".mp4"

    invoke-static {v0, v2}, Lcom/luck/picture/lib/tools/StringUtils;->renameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 209
    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/tools/StringUtils;->rename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_1
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 213
    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/CameraFileUtils;->buildVideoContentValues(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 214
    new-instance v1, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    iget-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v0}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 215
    invoke-virtual {v1}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/VideoCapture$OutputFileOptions;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 217
    invoke-virtual {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    iget-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v3}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v4, v0, v2, v3}, Lcom/luck/picture/lib/tools/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 218
    new-instance v1, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    invoke-direct {v1, v0}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/VideoCapture$OutputFileOptions;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 220
    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1200(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/core/VideoCapture;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/luck/picture/lib/camera/CustomCameraView$2$1;

    invoke-direct {v3, p0}, Lcom/luck/picture/lib/camera/CustomCameraView$2$1;-><init>(Lcom/luck/picture/lib/camera/CustomCameraView$2;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/VideoCapture;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void
.end method

.method public recordZoom(F)V
    .locals 0

    return-void
.end method

.method public takePictures()V
    .locals 10

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 164
    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$100(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$000(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/core/ImageCapture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 165
    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$200(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    .line 167
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCapture$Metadata;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Metadata;-><init>()V

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 168
    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$300(Lcom/luck/picture/lib/camera/CustomCameraView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    const/4 v2, 0x1

    .line 169
    invoke-static {v1, v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$402(Lcom/luck/picture/lib/camera/CustomCameraView;I)I

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 170
    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$500(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/view/CaptureLayout;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setButtonCaptureEnabled(Z)V

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 171
    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$600(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 172
    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$700(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 174
    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 177
    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isSuffixOfImage(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 178
    invoke-static {v3}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    const-string v4, ".jpg"

    invoke-static {v1, v4}, Lcom/luck/picture/lib/tools/StringUtils;->renameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    :goto_0
    iput-object v1, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 179
    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/luck/picture/lib/tools/StringUtils;->rename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    :goto_1
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v3}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 183
    invoke-static {v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/luck/picture/lib/tools/CameraFileUtils;->buildImageContentValues(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    .line 184
    new-instance v2, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    iget-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v3}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 185
    invoke-virtual {v2, v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->setMetadata(Landroidx/camera/core/ImageCapture$Metadata;)Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 187
    invoke-virtual {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v3}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    iget-object v4, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v4}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/luck/picture/lib/tools/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 188
    new-instance v1, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v1, v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 190
    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$000(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/core/ImageCapture;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v9, Lcom/luck/picture/lib/camera/CustomCameraView$MyImageResultCallback;

    iget-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 191
    invoke-static {v3}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$900(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v3}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$500(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/view/CaptureLayout;

    move-result-object v5

    iget-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v3}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1000(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;

    move-result-object v6

    iget-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v3}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1100(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v7

    iget-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v3}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/luck/picture/lib/camera/CustomCameraView$MyImageResultCallback;-><init>(Landroid/widget/ImageView;Lcom/luck/picture/lib/camera/view/CaptureLayout;Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;Lcom/luck/picture/lib/camera/listener/CameraListener;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 190
    invoke-virtual {v1, v0, v2, v9}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method
