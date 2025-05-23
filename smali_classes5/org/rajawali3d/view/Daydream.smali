.class public abstract Lorg/rajawali3d/view/Daydream;
.super Landroid/service/dreams/DreamService;
.source "Daydream.java"

# interfaces
.implements Lorg/rajawali3d/view/IDisplay;


# instance fields
.field protected mLayout:Landroid/widget/FrameLayout;

.field private mRajawaliRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

.field protected mSurfaceView:Lorg/rajawali3d/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    return-void
.end method

.method private unbindDrawables(Landroid/view/View;)V
    .locals 3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 89
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 90
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/rajawali3d/view/Daydream;->unbindDrawables(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 39
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    .line 41
    new-instance v0, Lorg/rajawali3d/view/SurfaceView;

    invoke-direct {v0, p0}, Lorg/rajawali3d/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/rajawali3d/view/Daydream;->mSurfaceView:Lorg/rajawali3d/view/SurfaceView;

    .line 42
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->getGLESMajorVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/view/SurfaceView;->setEGLContextClientVersion(I)V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/Daydream;->setInteractive(Z)V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/Daydream;->setFullscreen(Z)V

    .line 47
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/rajawali3d/view/Daydream;->mLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/rajawali3d/view/Daydream;->mSurfaceView:Lorg/rajawali3d/view/SurfaceView;

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->mLayout:Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/Daydream;->setContentView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lorg/rajawali3d/view/Daydream;->createRenderer()Lorg/rajawali3d/renderer/ISurfaceRenderer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/Daydream;->setRenderer(Lorg/rajawali3d/renderer/ISurfaceRenderer;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 70
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->mRajawaliRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    const/4 v1, 0x0

    .line 71
    invoke-interface {v0, v1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onRenderSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->mLayout:Landroid/widget/FrameLayout;

    .line 72
    invoke-direct {p0, v0}, Lorg/rajawali3d/view/Daydream;->unbindDrawables(Landroid/view/View;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onDreamingStarted()V
    .locals 2

    .line 57
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V

    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->mSurfaceView:Lorg/rajawali3d/view/SurfaceView;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lorg/rajawali3d/view/SurfaceView;->setRenderMode(I)V

    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->mSurfaceView:Lorg/rajawali3d/view/SurfaceView;

    .line 59
    invoke-virtual {v0}, Lorg/rajawali3d/view/SurfaceView;->onResume()V

    return-void
.end method

.method public onDreamingStopped()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->mSurfaceView:Lorg/rajawali3d/view/SurfaceView;

    .line 65
    invoke-virtual {v0}, Lorg/rajawali3d/view/SurfaceView;->onPause()V

    return-void
.end method

.method protected setAntiAliasingConfig(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->mSurfaceView:Lorg/rajawali3d/view/SurfaceView;

    .line 77
    invoke-virtual {v0, p1}, Lorg/rajawali3d/view/SurfaceView;->setAntiAliasingMode(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V

    return-void
.end method

.method protected setRenderer(Lorg/rajawali3d/renderer/ISurfaceRenderer;)V
    .locals 1

    iput-object p1, p0, Lorg/rajawali3d/view/Daydream;->mRajawaliRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->mSurfaceView:Lorg/rajawali3d/view/SurfaceView;

    .line 82
    invoke-virtual {v0, p1}, Lorg/rajawali3d/view/SurfaceView;->setSurfaceRenderer(Lorg/rajawali3d/renderer/ISurfaceRenderer;)V

    return-void
.end method
