.class Lxfkj/fitpro/view/MyCameraView$6;
.super Ljava/lang/Object;
.source "MyCameraView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/MyCameraView;
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

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView$6;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$6;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 522
    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {p1, p2}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$mstartVideoPlay(Lxfkj/fitpro/view/MyCameraView;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
