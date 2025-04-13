.class Lxfkj/fitpro/view/MyCameraView$3;
.super Ljava/lang/Object;
.source "MyCameraView.java"

# interfaces
.implements Lcom/luck/picture/lib/camera/listener/TypeListener;


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

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 269
    invoke-virtual {v0}, Lxfkj/fitpro/view/MyCameraView;->onCancelMedia()V

    return-void
.end method

.method public confirm()V
    .locals 6

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 274
    invoke-virtual {v0}, Lxfkj/fitpro/view/MyCameraView;->getOutputPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 275
    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$misSaveExternal(Lxfkj/fitpro/view/MyCameraView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 276
    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetactivity(Lxfkj/fitpro/view/MyCameraView;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$misMergeExternalStorageState(Lxfkj/fitpro/view/MyCameraView;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 279
    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$misImageCaptureEnabled(Lxfkj/fitpro/view/MyCameraView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$misReversedHorizontal(Lxfkj/fitpro/view/MyCameraView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 280
    invoke-virtual {v1}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v2}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    iget-object v3, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v3}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    iget-object v4, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v4}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5, v2, v3, v4}, Lcom/luck/picture/lib/tools/FileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 282
    invoke-static {v2}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetactivity(Lxfkj/fitpro/view/MyCameraView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/luck/picture/lib/tools/FileUtils;->copyPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 287
    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$misImageCaptureEnabled(Lxfkj/fitpro/view/MyCameraView;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 288
    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmImagePreview(Lxfkj/fitpro/view/MyCameraView;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 289
    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCameraListener(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 290
    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCameraListener(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/luck/picture/lib/camera/listener/CameraListener;->onPictureSuccess(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 292
    invoke-virtual {v0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v2}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmShowPic(Lxfkj/fitpro/view/MyCameraView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 294
    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$mstopVideoPlay(Lxfkj/fitpro/view/MyCameraView;)V

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 295
    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCameraListener(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$3;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 296
    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCameraListener(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/luck/picture/lib/camera/listener/CameraListener;->onRecordSuccess(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
