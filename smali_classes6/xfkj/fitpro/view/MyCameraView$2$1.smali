.class Lxfkj/fitpro/view/MyCameraView$2$1;
.super Ljava/lang/Object;
.source "MyCameraView.java"

# interfaces
.implements Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/MyCameraView$2;->recordStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/view/MyCameraView$2;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/MyCameraView$2;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2$1;->this$1:Lxfkj/fitpro/view/MyCameraView$2;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2$1;->this$1:Lxfkj/fitpro/view/MyCameraView$2;

    .line 228
    iget-object v0, v0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCameraListener(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2$1;->this$1:Lxfkj/fitpro/view/MyCameraView$2;

    .line 229
    iget-object v0, v0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCameraListener(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/luck/picture/lib/camera/listener/CameraListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onVideoSaved(Landroidx/camera/core/VideoCapture$OutputFileResults;)V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2$1;->this$1:Lxfkj/fitpro/view/MyCameraView$2;

    .line 210
    iget-object v0, v0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x5dc

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2$1;->this$1:Lxfkj/fitpro/view/MyCameraView$2;

    iget-object v0, v0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$2$1;->this$1:Lxfkj/fitpro/view/MyCameraView$2;

    .line 211
    iget-object v2, v2, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v2}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetrecordTime(Lxfkj/fitpro/view/MyCameraView;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2$1;->this$1:Lxfkj/fitpro/view/MyCameraView$2;

    .line 216
    iget-object v1, v1, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2$1;->this$1:Lxfkj/fitpro/view/MyCameraView$2;

    .line 217
    iget-object p1, p1, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmTextureView(Lxfkj/fitpro/view/MyCameraView;)Landroid/view/TextureView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2$1;->this$1:Lxfkj/fitpro/view/MyCameraView$2;

    .line 218
    iget-object p1, p1, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCameraPreviewView(Lxfkj/fitpro/view/MyCameraView;)Landroidx/camera/view/PreviewView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2$1;->this$1:Lxfkj/fitpro/view/MyCameraView$2;

    .line 219
    iget-object p1, p1, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmTextureView(Lxfkj/fitpro/view/MyCameraView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2$1;->this$1:Lxfkj/fitpro/view/MyCameraView$2;

    .line 220
    iget-object p1, p1, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2$1;->this$1:Lxfkj/fitpro/view/MyCameraView$2;

    iget-object v0, v0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$mstartVideoPlay(Lxfkj/fitpro/view/MyCameraView;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2$1;->this$1:Lxfkj/fitpro/view/MyCameraView$2;

    .line 222
    iget-object p1, p1, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmTextureView(Lxfkj/fitpro/view/MyCameraView;)Landroid/view/TextureView;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2$1;->this$1:Lxfkj/fitpro/view/MyCameraView$2;

    iget-object v0, v0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetsurfaceTextureListener(Lxfkj/fitpro/view/MyCameraView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_4
    :goto_2
    return-void
.end method
