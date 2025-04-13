.class Lorg/rajawali3d/view/TextureView$RendererDelegate;
.super Ljava/lang/Object;
.source "TextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RendererDelegate"
.end annotation


# instance fields
.field final mRajawaliTextureView:Lorg/rajawali3d/view/TextureView;

.field final mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/ISurfaceRenderer;Lorg/rajawali3d/view/TextureView;)V
    .locals 2

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    iput-object p2, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRajawaliTextureView:Lorg/rajawali3d/view/TextureView;

    .line 494
    iget v0, p2, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    if-nez v0, :cond_0

    iget-wide v0, p2, Lorg/rajawali3d/view/TextureView;->mFrameRate:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->setFrameRate(D)V

    .line 496
    iget-object v0, p2, Lorg/rajawali3d/view/TextureView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-interface {p1, v0}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->setAntiAliasingMode(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V

    .line 497
    invoke-interface {p1, p2}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->setRenderSurface(Lorg/rajawali3d/view/ISurface;)V

    .line 498
    invoke-virtual {p2, p0}, Lorg/rajawali3d/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRajawaliTextureView:Lorg/rajawali3d/view/TextureView;

    .line 503
    invoke-static {p1, p2, p3}, Lorg/rajawali3d/view/TextureView;->access$300(Lorg/rajawali3d/view/TextureView;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 513
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRajawaliTextureView:Lorg/rajawali3d/view/TextureView;

    .line 514
    invoke-static {p1}, Lorg/rajawali3d/view/TextureView;->access$500(Lorg/rajawali3d/view/TextureView;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRajawaliTextureView:Lorg/rajawali3d/view/TextureView;

    .line 508
    invoke-static {p1, p2, p3}, Lorg/rajawali3d/view/TextureView;->access$400(Lorg/rajawali3d/view/TextureView;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
