.class public final Lcom/applovin/exoplayer2/l/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/j$a;,
        Lcom/applovin/exoplayer2/l/j$b;
    }
.end annotation


# static fields
.field private static final abU:[I


# instance fields
.field private final abV:[I

.field private final abW:Lcom/applovin/exoplayer2/l/j$b;

.field private abX:Landroid/opengl/EGLDisplay;

.field private abY:Landroid/opengl/EGLContext;

.field private abZ:Landroid/opengl/EGLSurface;

.field private aca:Landroid/graphics/SurfaceTexture;

.field private final jS:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/l/j;->abU:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/l/j;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/l/j$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/l/j$b;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/j;->jS:Landroid/os/Handler;

    iput-object p2, p0, Lcom/applovin/exoplayer2/l/j;->abW:Lcom/applovin/exoplayer2/l/j$b;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/j;->abV:[I

    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11

    const/4 v0, 0x1

    new-array v9, v0, [Landroid/opengl/EGLConfig;

    new-array v10, v0, [I

    sget-object v2, Lcom/applovin/exoplayer2/l/j;->abU:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, v9

    move-object v7, v10

    .line 223
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    aget v2, v10, v1

    if-lez v2, :cond_0

    aget-object v2, v9, v1

    if-eqz v2, :cond_0

    return-object v2

    .line 233
    :cond_0
    new-instance v2, Lcom/applovin/exoplayer2/l/j$a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    aget p0, v10, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 p0, 0x2

    aget-object v0, v9, v1

    aput-object v0, v3, p0

    const-string p0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 234
    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    throw v2
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 4

    const/16 v0, 0x3038

    const/4 v1, 0x2

    const/16 v2, 0x3098

    if-nez p2, :cond_0

    filled-new-array {v2, v1, v0}, [I

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x32c0

    const/4 v3, 0x1

    filled-new-array {v2, v1, p2, v3, v0}, [I

    move-result-object p2

    .line 257
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    .line 258
    invoke-static {p0, p1, v0, p2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 261
    :cond_1
    new-instance p0, Lcom/applovin/exoplayer2/l/j$a;

    const-string p1, "eglCreateContext failed"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    throw p0
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 270
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    const/4 p3, 0x7

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    goto :goto_0

    :cond_1
    const/16 p3, 0x3056

    const/16 v2, 0x3038

    const/16 v3, 0x3057

    filled-new-array {v3, v1, p3, v1, v2}, [I

    move-result-object p3

    :goto_0
    const/4 v1, 0x0

    .line 294
    invoke-static {p0, p1, p3, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 301
    :goto_1
    invoke-static {p0, p1, p1, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    .line 303
    :cond_2
    new-instance p0, Lcom/applovin/exoplayer2/l/j$a;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    throw p0

    .line 296
    :cond_3
    new-instance p0, Lcom/applovin/exoplayer2/l/j$a;

    const-string p1, "eglCreatePbufferSurface failed"

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method private static g([I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 310
    invoke-static {}, Lcom/applovin/exoplayer2/l/n;->oX()V

    return-void
.end method

.method private oS()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->abW:Lcom/applovin/exoplayer2/l/j$b;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/j$b;->oU()V

    :cond_0
    return-void
.end method

.method private static oT()Landroid/opengl/EGLDisplay;
    .locals 5

    const/4 v0, 0x0

    .line 205
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    .line 212
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 214
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/l/j$a;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    throw v0

    .line 207
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/l/j$a;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/j$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/l/j$1;)V

    throw v0
.end method


# virtual methods
.method public fm(I)V
    .locals 3

    .line 124
    invoke-static {}, Lcom/applovin/exoplayer2/l/j;->oT()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    .line 125
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/j;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    .line 126
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/j;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->abY:Landroid/opengl/EGLContext;

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    .line 127
    invoke-static {v2, v0, v1, p1}, Lcom/applovin/exoplayer2/l/j;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/j;->abZ:Landroid/opengl/EGLSurface;

    iget-object p1, p0, Lcom/applovin/exoplayer2/l/j;->abV:[I

    .line 128
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/j;->g([I)V

    .line 129
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->abV:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/j;->aca:Landroid/graphics/SurfaceTexture;

    .line 130
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public oR()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->aca:Landroid/graphics/SurfaceTexture;

    .line 173
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/l/j;->jS:Landroid/os/Handler;

    .line 180
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->jS:Landroid/os/Handler;

    .line 136
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->aca:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->abV:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 140
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    .line 143
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    .line 144
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->abZ:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    .line 147
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->abZ:Landroid/opengl/EGLSurface;

    .line 148
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/j;->abY:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    .line 151
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 154
    :cond_3
    sget v2, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-lt v2, v0, :cond_4

    .line 155
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    .line 157
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    .line 160
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->abY:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->abZ:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->aca:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    .line 143
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    .line 144
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_6
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->abZ:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    .line 147
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/applovin/exoplayer2/l/j;->abZ:Landroid/opengl/EGLSurface;

    .line 148
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_7
    iget-object v3, p0, Lcom/applovin/exoplayer2/l/j;->abY:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    .line 151
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 154
    :cond_8
    sget v3, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-lt v3, v0, :cond_9

    .line 155
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_9
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_a

    .line 157
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    .line 160
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_a
    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->abX:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->abY:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->abZ:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/applovin/exoplayer2/l/j;->aca:Landroid/graphics/SurfaceTexture;

    .line 166
    throw v2
.end method

.method public run()V
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/applovin/exoplayer2/l/j;->oS()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/j;->aca:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
