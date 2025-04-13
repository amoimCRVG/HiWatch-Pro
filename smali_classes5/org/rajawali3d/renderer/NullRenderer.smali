.class public final Lorg/rajawali3d/renderer/NullRenderer;
.super Lorg/rajawali3d/renderer/Renderer;
.source "NullRenderer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lorg/rajawali3d/renderer/Renderer;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Fragment created without renderer!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected initScene()V
    .locals 0

    return-void
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 0

    return-void
.end method

.method public onRenderSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lorg/rajawali3d/renderer/Renderer;->onRenderSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 39
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/NullRenderer;->stopRendering()Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
