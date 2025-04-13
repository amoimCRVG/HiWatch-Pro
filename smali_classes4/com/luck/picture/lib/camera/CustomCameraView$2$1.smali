.class Lcom/luck/picture/lib/camera/CustomCameraView$2$1;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/camera/CustomCameraView$2;->recordStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/luck/picture/lib/camera/CustomCameraView$2;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/camera/CustomCameraView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2$1;->this$1:Lcom/luck/picture/lib/camera/CustomCameraView$2;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2$1;->this$1:Lcom/luck/picture/lib/camera/CustomCameraView$2;

    .line 242
    iget-object v0, v0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1100(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2$1;->this$1:Lcom/luck/picture/lib/camera/CustomCameraView$2;

    .line 243
    iget-object v0, v0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1100(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/luck/picture/lib/camera/listener/CameraListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onVideoSaved(Landroidx/camera/core/VideoCapture$OutputFileResults;)V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2$1;->this$1:Lcom/luck/picture/lib/camera/CustomCameraView$2;

    .line 224
    iget-object v0, v0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x5dc

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2$1;->this$1:Lcom/luck/picture/lib/camera/CustomCameraView$2;

    iget-object v0, v0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2$1;->this$1:Lcom/luck/picture/lib/camera/CustomCameraView$2;

    .line 225
    iget-object v2, v2, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1400(Lcom/luck/picture/lib/camera/CustomCameraView;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 228
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2$1;->this$1:Lcom/luck/picture/lib/camera/CustomCameraView$2;

    .line 230
    iget-object v1, v1, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

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

    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2$1;->this$1:Lcom/luck/picture/lib/camera/CustomCameraView$2;

    .line 231
    iget-object p1, p1, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1500(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/view/TextureView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2$1;->this$1:Lcom/luck/picture/lib/camera/CustomCameraView$2;

    .line 232
    iget-object p1, p1, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1600(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/view/PreviewView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2$1;->this$1:Lcom/luck/picture/lib/camera/CustomCameraView$2;

    .line 233
    iget-object p1, p1, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1500(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2$1;->this$1:Lcom/luck/picture/lib/camera/CustomCameraView$2;

    .line 234
    iget-object p1, p1, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2$1;->this$1:Lcom/luck/picture/lib/camera/CustomCameraView$2;

    iget-object v0, v0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1700(Lcom/luck/picture/lib/camera/CustomCameraView;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2$1;->this$1:Lcom/luck/picture/lib/camera/CustomCameraView$2;

    .line 236
    iget-object p1, p1, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1500(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/view/TextureView;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2$1;->this$1:Lcom/luck/picture/lib/camera/CustomCameraView$2;

    iget-object v0, v0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1800(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_4
    :goto_2
    return-void
.end method
