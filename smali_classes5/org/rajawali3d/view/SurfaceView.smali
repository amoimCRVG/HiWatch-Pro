.class public Lorg/rajawali3d/view/SurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SurfaceView.java"

# interfaces
.implements Lorg/rajawali3d/view/ISurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/view/SurfaceView$RendererDelegate;
    }
.end annotation


# instance fields
.field protected mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field protected mBitsAlpha:I

.field protected mBitsBlue:I

.field protected mBitsDepth:I

.field protected mBitsGreen:I

.field protected mBitsRed:I

.field protected mFrameRate:D

.field protected mIsTransparent:Z

.field protected mMultiSampleCount:I

.field protected mRenderMode:I

.field protected mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lorg/rajawali3d/view/SurfaceView;->mFrameRate:D

    const/4 p1, 0x0

    iput p1, p0, Lorg/rajawali3d/view/SurfaceView;->mRenderMode:I

    .line 30
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iput-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iput-boolean p1, p0, Lorg/rajawali3d/view/SurfaceView;->mIsTransparent:Z

    const/4 v0, 0x5

    iput v0, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsRed:I

    const/4 v1, 0x6

    iput v1, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsGreen:I

    iput v0, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsBlue:I

    iput p1, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsAlpha:I

    const/16 v0, 0x10

    iput v0, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsDepth:I

    iput p1, p0, Lorg/rajawali3d/view/SurfaceView;->mMultiSampleCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lorg/rajawali3d/view/SurfaceView;->mFrameRate:D

    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRenderMode:I

    .line 30
    sget-object v1, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iput-object v1, p0, Lorg/rajawali3d/view/SurfaceView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iput-boolean v0, p0, Lorg/rajawali3d/view/SurfaceView;->mIsTransparent:Z

    const/4 v1, 0x5

    iput v1, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsRed:I

    const/4 v2, 0x6

    iput v2, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsGreen:I

    iput v1, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsBlue:I

    iput v0, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsAlpha:I

    const/16 v1, 0x10

    iput v1, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsDepth:I

    iput v0, p0, Lorg/rajawali3d/view/SurfaceView;->mMultiSampleCount:I

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/SurfaceView;->applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object v0, Lorg/rajawali3d/R$styleable;->SurfaceView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_b

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 54
    sget v3, Lorg/rajawali3d/R$styleable;->SurfaceView_frameRate:I

    if-ne v2, v3, :cond_1

    const/high16 v3, 0x42700000    # 60.0f

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, p0, Lorg/rajawali3d/view/SurfaceView;->mFrameRate:D

    goto/16 :goto_1

    .line 56
    :cond_1
    sget v3, Lorg/rajawali3d/R$styleable;->SurfaceView_renderMode:I

    if-ne v2, v3, :cond_2

    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/SurfaceView;->mRenderMode:I

    goto :goto_1

    .line 58
    :cond_2
    sget v3, Lorg/rajawali3d/R$styleable;->SurfaceView_antiAliasingType:I

    if-ne v2, v3, :cond_3

    .line 59
    sget-object v3, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-virtual {v3}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->fromInteger(I)Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    move-result-object v2

    iput-object v2, p0, Lorg/rajawali3d/view/SurfaceView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    goto :goto_1

    .line 60
    :cond_3
    sget v3, Lorg/rajawali3d/R$styleable;->SurfaceView_multiSampleCount:I

    if-ne v2, v3, :cond_4

    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/SurfaceView;->mMultiSampleCount:I

    goto :goto_1

    .line 62
    :cond_4
    sget v3, Lorg/rajawali3d/R$styleable;->SurfaceView_isTransparent:I

    if-ne v2, v3, :cond_5

    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lorg/rajawali3d/view/SurfaceView;->mIsTransparent:Z

    goto :goto_1

    .line 64
    :cond_5
    sget v3, Lorg/rajawali3d/R$styleable;->SurfaceView_bitsRed:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_6

    .line 65
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsRed:I

    goto :goto_1

    .line 66
    :cond_6
    sget v3, Lorg/rajawali3d/R$styleable;->SurfaceView_bitsGreen:I

    if-ne v2, v3, :cond_7

    const/4 v3, 0x6

    .line 67
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsGreen:I

    goto :goto_1

    .line 68
    :cond_7
    sget v3, Lorg/rajawali3d/R$styleable;->SurfaceView_bitsBlue:I

    if-ne v2, v3, :cond_8

    .line 69
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsBlue:I

    goto :goto_1

    .line 70
    :cond_8
    sget v3, Lorg/rajawali3d/R$styleable;->SurfaceView_bitsAlpha:I

    if-ne v2, v3, :cond_9

    .line 71
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsAlpha:I

    goto :goto_1

    .line 72
    :cond_9
    sget v3, Lorg/rajawali3d/R$styleable;->SurfaceView_bitsDepth:I

    if-ne v2, v3, :cond_a

    const/16 v3, 0x10

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsDepth:I

    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 76
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initialize()V
    .locals 11

    .line 80
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->getGLESMajorVersion()I

    move-result v1

    .line 81
    invoke-virtual {p0, v1}, Lorg/rajawali3d/view/SurfaceView;->setEGLContextClientVersion(I)V

    iget-boolean v0, p0, Lorg/rajawali3d/view/SurfaceView;->mIsTransparent:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    .line 84
    new-instance v10, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;

    iget-object v2, p0, Lorg/rajawali3d/view/SurfaceView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iget v3, p0, Lorg/rajawali3d/view/SurfaceView;->mMultiSampleCount:I

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    iget v8, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsDepth:I

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;-><init>(ILorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;IIIIII)V

    invoke-virtual {p0, v10}, Lorg/rajawali3d/view/SurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 87
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 88
    invoke-virtual {p0, v9}, Lorg/rajawali3d/view/SurfaceView;->setZOrderOnTop(Z)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance v10, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;

    iget-object v2, p0, Lorg/rajawali3d/view/SurfaceView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iget v3, p0, Lorg/rajawali3d/view/SurfaceView;->mMultiSampleCount:I

    iget v4, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsRed:I

    iget v5, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsGreen:I

    iget v6, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsBlue:I

    iget v7, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsAlpha:I

    iget v8, p0, Lorg/rajawali3d/view/SurfaceView;->mBitsDepth:I

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;-><init>(ILorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;IIIIII)V

    invoke-virtual {p0, v10}, Lorg/rajawali3d/view/SurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 93
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/SurfaceView;->setZOrderOnTop(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getRenderMode()I
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 155
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getRenderMode()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRenderMode:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 129
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->onResume()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    .line 137
    iget-object v0, v0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onRenderSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, v0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, v0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onResume()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->onResume()V

    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->onPause()V

    .line 123
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public requestRenderUpdate()V
    .locals 0

    .line 203
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->requestRender()V

    return-void
.end method

.method public setAntiAliasingMode(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/view/SurfaceView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    return-void
.end method

.method public setFrameRate(D)V
    .locals 1

    iput-wide p1, p0, Lorg/rajawali3d/view/SurfaceView;->mFrameRate:D

    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, v0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0, p1, p2}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->setFrameRate(D)V

    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iput p1, p0, Lorg/rajawali3d/view/SurfaceView;->mRenderMode:I

    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public setSampleCount(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/view/SurfaceView;->mMultiSampleCount:I

    return-void
.end method

.method public setSurfaceRenderer(Lorg/rajawali3d/renderer/ISurfaceRenderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    if-nez v0, :cond_0

    .line 192
    invoke-direct {p0}, Lorg/rajawali3d/view/SurfaceView;->initialize()V

    .line 193
    new-instance v0, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    invoke-direct {v0, p1, p0}, Lorg/rajawali3d/view/SurfaceView$RendererDelegate;-><init>(Lorg/rajawali3d/renderer/ISurfaceRenderer;Lorg/rajawali3d/view/SurfaceView;)V

    .line 194
    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iput-object v0, p0, Lorg/rajawali3d/view/SurfaceView;->mRendererDelegate:Lorg/rajawali3d/view/SurfaceView$RendererDelegate;

    iget p1, p0, Lorg/rajawali3d/view/SurfaceView;->mRenderMode:I

    .line 197
    invoke-virtual {p0, p1}, Lorg/rajawali3d/view/SurfaceView;->setRenderMode(I)V

    .line 198
    invoke-virtual {p0}, Lorg/rajawali3d/view/SurfaceView;->onPause()V

    return-void

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A renderer has already been set for this view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTransparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/view/SurfaceView;->mIsTransparent:Z

    return-void
.end method
