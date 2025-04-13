.class public Lorg/rajawali3d/view/TextureView;
.super Landroid/view/TextureView;
.source "TextureView.java"

# interfaces
.implements Lorg/rajawali3d/view/ISurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/view/TextureView$GLThreadManager;,
        Lorg/rajawali3d/view/TextureView$GLThread;,
        Lorg/rajawali3d/view/TextureView$EglHelper;,
        Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;,
        Lorg/rajawali3d/view/TextureView$BaseConfigChooser;,
        Lorg/rajawali3d/view/TextureView$DefaultWindowSurfaceFactory;,
        Lorg/rajawali3d/view/TextureView$DefaultContextFactory;,
        Lorg/rajawali3d/view/TextureView$RendererDelegate;
    }
.end annotation


# static fields
.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = true

.field private static final LOG_THREADS:Z = false

.field private static final TAG:Ljava/lang/String; = "TextureView"

.field private static final sGLThreadManager:Lorg/rajawali3d/view/TextureView$GLThreadManager;


# instance fields
.field protected mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field protected mBitsAlpha:I

.field protected mBitsBlue:I

.field protected mBitsDepth:I

.field protected mBitsGreen:I

.field protected mBitsRed:I

.field private mDetached:Z

.field private mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field protected mFrameRate:D

.field private mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

.field protected mMultiSampleCount:I

.field private mPreserveEGLContextOnPause:Z

.field protected mRenderMode:I

.field protected mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/rajawali3d/view/TextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lorg/rajawali3d/view/TextureView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/rajawali3d/view/TextureView$GLThreadManager;-><init>(Lorg/rajawali3d/view/TextureView$1;)V

    sput-object v0, Lorg/rajawali3d/view/TextureView;->sGLThreadManager:Lorg/rajawali3d/view/TextureView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/rajawali3d/view/TextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lorg/rajawali3d/view/TextureView;->mFrameRate:D

    const/4 p1, 0x0

    iput p1, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    .line 52
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    const/4 v0, 0x5

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mBitsRed:I

    const/4 v1, 0x6

    iput v1, p0, Lorg/rajawali3d/view/TextureView;->mBitsGreen:I

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mBitsBlue:I

    iput p1, p0, Lorg/rajawali3d/view/TextureView;->mBitsAlpha:I

    const/16 v0, 0x10

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mBitsDepth:I

    iput p1, p0, Lorg/rajawali3d/view/TextureView;->mMultiSampleCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lorg/rajawali3d/view/TextureView;->mFrameRate:D

    const/4 v0, 0x0

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    .line 52
    sget-object v1, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iput-object v1, p0, Lorg/rajawali3d/view/TextureView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    const/4 v1, 0x5

    iput v1, p0, Lorg/rajawali3d/view/TextureView;->mBitsRed:I

    const/4 v2, 0x6

    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mBitsGreen:I

    iput v1, p0, Lorg/rajawali3d/view/TextureView;->mBitsBlue:I

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mBitsAlpha:I

    const/16 v1, 0x10

    iput v1, p0, Lorg/rajawali3d/view/TextureView;->mBitsDepth:I

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mMultiSampleCount:I

    .line 77
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/TextureView;->applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lorg/rajawali3d/view/TextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lorg/rajawali3d/view/TextureView;->mFrameRate:D

    const/4 p3, 0x0

    iput p3, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    .line 52
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    const/4 v0, 0x5

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mBitsRed:I

    const/4 v1, 0x6

    iput v1, p0, Lorg/rajawali3d/view/TextureView;->mBitsGreen:I

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mBitsBlue:I

    iput p3, p0, Lorg/rajawali3d/view/TextureView;->mBitsAlpha:I

    const/16 v0, 0x10

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mBitsDepth:I

    iput p3, p0, Lorg/rajawali3d/view/TextureView;->mMultiSampleCount:I

    .line 82
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/TextureView;->applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lorg/rajawali3d/view/TextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    const-wide/high16 p3, 0x404e000000000000L    # 60.0

    iput-wide p3, p0, Lorg/rajawali3d/view/TextureView;->mFrameRate:D

    const/4 p3, 0x0

    iput p3, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    .line 52
    sget-object p4, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iput-object p4, p0, Lorg/rajawali3d/view/TextureView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    const/4 p4, 0x5

    iput p4, p0, Lorg/rajawali3d/view/TextureView;->mBitsRed:I

    const/4 v0, 0x6

    iput v0, p0, Lorg/rajawali3d/view/TextureView;->mBitsGreen:I

    iput p4, p0, Lorg/rajawali3d/view/TextureView;->mBitsBlue:I

    iput p3, p0, Lorg/rajawali3d/view/TextureView;->mBitsAlpha:I

    const/16 p4, 0x10

    iput p4, p0, Lorg/rajawali3d/view/TextureView;->mBitsDepth:I

    iput p3, p0, Lorg/rajawali3d/view/TextureView;->mMultiSampleCount:I

    .line 88
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/TextureView;->applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;
    .locals 1

    sget-object v0, Lorg/rajawali3d/view/TextureView;->sGLThreadManager:Lorg/rajawali3d/view/TextureView$GLThreadManager;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/rajawali3d/view/TextureView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lorg/rajawali3d/view/TextureView;->mPreserveEGLContextOnPause:Z

    return p0
.end method

.method static synthetic access$300(Lorg/rajawali3d/view/TextureView;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/TextureView;->surfaceCreated(II)V

    return-void
.end method

.method static synthetic access$400(Lorg/rajawali3d/view/TextureView;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/TextureView;->surfaceChanged(II)V

    return-void
.end method

.method static synthetic access$500(Lorg/rajawali3d/view/TextureView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->surfaceDestroyed()V

    return-void
.end method

.method static synthetic access$600(Lorg/rajawali3d/view/TextureView;)I
    .locals 0

    .line 36
    iget p0, p0, Lorg/rajawali3d/view/TextureView;->mEGLContextClientVersion:I

    return p0
.end method

.method static synthetic access$700(Lorg/rajawali3d/view/TextureView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/rajawali3d/view/TextureView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method static synthetic access$800(Lorg/rajawali3d/view/TextureView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/rajawali3d/view/TextureView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method static synthetic access$900(Lorg/rajawali3d/view/TextureView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/rajawali3d/view/TextureView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method private applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 93
    :cond_0
    sget-object v0, Lorg/rajawali3d/R$styleable;->TextureView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_9

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 97
    sget v3, Lorg/rajawali3d/R$styleable;->TextureView_frameRate:I

    if-ne v2, v3, :cond_1

    const/high16 v3, 0x42700000    # 60.0f

    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, p0, Lorg/rajawali3d/view/TextureView;->mFrameRate:D

    goto :goto_1

    .line 99
    :cond_1
    sget v3, Lorg/rajawali3d/R$styleable;->TextureView_renderMode:I

    if-ne v2, v3, :cond_2

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    goto :goto_1

    .line 101
    :cond_2
    sget v3, Lorg/rajawali3d/R$styleable;->TextureView_antiAliasingType:I

    if-ne v2, v3, :cond_3

    .line 102
    sget-object v3, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-virtual {v3}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->fromInteger(I)Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    move-result-object v2

    iput-object v2, p0, Lorg/rajawali3d/view/TextureView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    goto :goto_1

    .line 103
    :cond_3
    sget v3, Lorg/rajawali3d/R$styleable;->TextureView_bitsRed:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_4

    .line 104
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mBitsRed:I

    goto :goto_1

    .line 105
    :cond_4
    sget v3, Lorg/rajawali3d/R$styleable;->TextureView_bitsGreen:I

    if-ne v2, v3, :cond_5

    const/4 v3, 0x6

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mBitsGreen:I

    goto :goto_1

    .line 107
    :cond_5
    sget v3, Lorg/rajawali3d/R$styleable;->TextureView_bitsBlue:I

    if-ne v2, v3, :cond_6

    .line 108
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mBitsBlue:I

    goto :goto_1

    .line 109
    :cond_6
    sget v3, Lorg/rajawali3d/R$styleable;->TextureView_bitsAlpha:I

    if-ne v2, v3, :cond_7

    .line 110
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mBitsAlpha:I

    goto :goto_1

    .line 111
    :cond_7
    sget v3, Lorg/rajawali3d/R$styleable;->TextureView_bitsDepth:I

    if-ne v2, v3, :cond_8

    const/16 v3, 0x10

    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/view/TextureView;->mBitsDepth:I

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private checkRenderThreadState()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getRenderModeInternal()I
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 443
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method private initialize()V
    .locals 10

    .line 119
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->getGLESMajorVersion()I

    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Lorg/rajawali3d/view/TextureView;->setEGLContextClientVersion(I)V

    .line 122
    new-instance v9, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;

    iget-object v2, p0, Lorg/rajawali3d/view/TextureView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    iget v3, p0, Lorg/rajawali3d/view/TextureView;->mMultiSampleCount:I

    iget v4, p0, Lorg/rajawali3d/view/TextureView;->mBitsRed:I

    iget v5, p0, Lorg/rajawali3d/view/TextureView;->mBitsGreen:I

    iget v6, p0, Lorg/rajawali3d/view/TextureView;->mBitsBlue:I

    iget v7, p0, Lorg/rajawali3d/view/TextureView;->mBitsAlpha:I

    iget v8, p0, Lorg/rajawali3d/view/TextureView;->mBitsDepth:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;-><init>(ILorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;IIIIII)V

    invoke-virtual {p0, v9}, Lorg/rajawali3d/view/TextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method private setRenderModeInternal(I)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 431
    invoke-virtual {v0, p1}, Lorg/rajawali3d/view/TextureView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method private surfaceChanged(II)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 154
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/view/TextureView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method private surfaceCreated(II)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 137
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/view/TextureView$GLThread;->surfaceCreated(II)V

    return-void
.end method

.method private surfaceDestroyed()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 146
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->surfaceDestroyed()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->getRenderModeInternal()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 175
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView;->mDetached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->getRenderMode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 184
    :goto_0
    new-instance v2, Lorg/rajawali3d/view/TextureView$GLThread;

    iget-object v3, p0, Lorg/rajawali3d/view/TextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lorg/rajawali3d/view/TextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    if-eq v0, v1, :cond_1

    .line 186
    invoke-virtual {v2, v0}, Lorg/rajawali3d/view/TextureView$GLThread;->setRenderMode(I)V

    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 188
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView;->mDetached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    .line 198
    iget-object v0, v0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onRenderSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView;->mDetached:Z

    .line 203
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, v0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onPause()V

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, v0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onResume()V

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 472
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->onResume()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lorg/rajawali3d/view/TextureView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/view/TextureView;->onResume()V

    goto :goto_1

    .line 161
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/rajawali3d/view/TextureView;->onPause()V

    .line 166
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 483
    invoke-virtual {v0, p1}, Lorg/rajawali3d/view/TextureView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRenderUpdate()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 284
    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$GLThread;->requestRender()V

    return-void
.end method

.method public setAntiAliasingMode(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/view/TextureView;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 377
    new-instance v8, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;-><init>(Lorg/rajawali3d/view/TextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lorg/rajawali3d/view/TextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->checkRenderThreadState()V

    iput-object p1, p0, Lorg/rajawali3d/view/TextureView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 409
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->checkRenderThreadState()V

    iput p1, p0, Lorg/rajawali3d/view/TextureView;->mEGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 327
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->checkRenderThreadState()V

    iput-object p1, p0, Lorg/rajawali3d/view/TextureView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 341
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->checkRenderThreadState()V

    iput-object p1, p0, Lorg/rajawali3d/view/TextureView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setFrameRate(D)V
    .locals 1

    iput-wide p1, p0, Lorg/rajawali3d/view/TextureView;->mFrameRate:D

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, v0, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0, p1, p2}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->setFrameRate(D)V

    :cond_0
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/view/TextureView;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iput p1, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    if-eqz v0, :cond_0

    .line 240
    invoke-direct {p0, p1}, Lorg/rajawali3d/view/TextureView;->setRenderModeInternal(I)V

    :cond_0
    return-void
.end method

.method public setSampleCount(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/view/TextureView;->mMultiSampleCount:I

    return-void
.end method

.method public setSurfaceRenderer(Lorg/rajawali3d/renderer/ISurfaceRenderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    if-nez v0, :cond_3

    .line 257
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->initialize()V

    .line 260
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView;->checkRenderThreadState()V

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lorg/rajawali3d/view/TextureView$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lorg/rajawali3d/view/TextureView$DefaultContextFactory;-><init>(Lorg/rajawali3d/view/TextureView;Lorg/rajawali3d/view/TextureView$1;)V

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_1

    .line 268
    new-instance v0, Lorg/rajawali3d/view/TextureView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lorg/rajawali3d/view/TextureView$DefaultWindowSurfaceFactory;-><init>(Lorg/rajawali3d/view/TextureView$1;)V

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 271
    :cond_1
    new-instance v0, Lorg/rajawali3d/view/TextureView$RendererDelegate;

    invoke-direct {v0, p1, p0}, Lorg/rajawali3d/view/TextureView$RendererDelegate;-><init>(Lorg/rajawali3d/renderer/ISurfaceRenderer;Lorg/rajawali3d/view/TextureView;)V

    .line 273
    new-instance p1, Lorg/rajawali3d/view/TextureView$GLThread;

    iget-object v1, p0, Lorg/rajawali3d/view/TextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Lorg/rajawali3d/view/TextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lorg/rajawali3d/view/TextureView;->mGLThread:Lorg/rajawali3d/view/TextureView$GLThread;

    .line 274
    invoke-virtual {p1}, Lorg/rajawali3d/view/TextureView$GLThread;->start()V

    iget p1, p0, Lorg/rajawali3d/view/TextureView;->mRenderMode:I

    .line 276
    invoke-direct {p0, p1}, Lorg/rajawali3d/view/TextureView;->setRenderModeInternal(I)V

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    .line 279
    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    .line 262
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an EGL config before attempting to set a surface renderer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A renderer has already been set for this view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
