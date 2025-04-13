.class public interface abstract Lorg/rajawali3d/renderer/ISurfaceRenderer;
.super Ljava/lang/Object;
.source "ISurfaceRenderer.java"


# virtual methods
.method public abstract getFrameRate()D
.end method

.method public abstract onOffsetsChanged(FFFFII)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRenderFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end method

.method public abstract onRenderSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V
.end method

.method public abstract onRenderSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract onRenderSurfaceSizeChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract setAntiAliasingMode(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V
.end method

.method public abstract setFrameRate(D)V
.end method

.method public abstract setFrameRate(I)V
.end method

.method public abstract setRenderSurface(Lorg/rajawali3d/view/ISurface;)V
.end method
