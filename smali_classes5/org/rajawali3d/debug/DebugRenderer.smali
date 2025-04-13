.class public abstract Lorg/rajawali3d/debug/DebugRenderer;
.super Lorg/rajawali3d/renderer/Renderer;
.source "DebugRenderer.java"


# instance fields
.field private final mDebugBuilder:Lorg/rajawali3d/debug/GLDebugger$Builder;

.field private mGLDebugger:Lorg/rajawali3d/debug/GLDebugger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/rajawali3d/debug/GLDebugger$Builder;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p3}, Lorg/rajawali3d/renderer/Renderer;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lorg/rajawali3d/debug/DebugRenderer;->mDebugBuilder:Lorg/rajawali3d/debug/GLDebugger$Builder;

    return-void
.end method


# virtual methods
.method public onRenderFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugRenderer;->mGLDebugger:Lorg/rajawali3d/debug/GLDebugger;

    .line 45
    invoke-virtual {p1}, Lorg/rajawali3d/debug/GLDebugger;->getGL()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/rajawali3d/renderer/Renderer;->onRenderFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public onRenderSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/debug/DebugRenderer;->mDebugBuilder:Lorg/rajawali3d/debug/GLDebugger$Builder;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p2}, Lorg/rajawali3d/debug/GLDebugger$Builder;->setGL(Ljavax/microedition/khronos/opengles/GL;)V

    iget-object p2, p0, Lorg/rajawali3d/debug/DebugRenderer;->mDebugBuilder:Lorg/rajawali3d/debug/GLDebugger$Builder;

    .line 33
    invoke-virtual {p2}, Lorg/rajawali3d/debug/GLDebugger$Builder;->build()Lorg/rajawali3d/debug/GLDebugger;

    move-result-object p2

    iput-object p2, p0, Lorg/rajawali3d/debug/DebugRenderer;->mGLDebugger:Lorg/rajawali3d/debug/GLDebugger;

    :cond_0
    iget-object p2, p0, Lorg/rajawali3d/debug/DebugRenderer;->mGLDebugger:Lorg/rajawali3d/debug/GLDebugger;

    .line 35
    invoke-virtual {p2}, Lorg/rajawali3d/debug/GLDebugger;->getGL()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object p2

    invoke-super {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/Renderer;->onRenderSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

.method public onRenderSurfaceSizeChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget-object p1, p0, Lorg/rajawali3d/debug/DebugRenderer;->mGLDebugger:Lorg/rajawali3d/debug/GLDebugger;

    .line 40
    invoke-virtual {p1}, Lorg/rajawali3d/debug/GLDebugger;->getGL()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lorg/rajawali3d/renderer/Renderer;->onRenderSurfaceSizeChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method
