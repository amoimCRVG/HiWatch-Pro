.class public Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;
.super Ljava/lang/Object;
.source "RajawaliEGLConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static final EGL_COVERAGE_BUFFERS_NV:I = 0x30e0

.field private static final EGL_COVERAGE_SAMPLES_NV:I = 0x30e1

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EGL_OPENGL_ES3_BIT_KHR:I = 0x40


# instance fields
.field private final mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field private final mConfigSpec:[I


# direct methods
.method public constructor <init>(ILorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;IIIIII)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 32
    sget-object v2, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x11

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v8, 0x3040

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x3025

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/16 v14, 0x3021

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x3022

    const/16 v18, 0x3

    const/16 v19, 0x3023

    const/16 v20, 0x3024

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/4 v4, 0x2

    const/16 v23, 0x4

    if-eqz v2, :cond_1

    new-array v2, v3, [I

    aput v20, v2, v22

    aput p4, v2, v21

    aput v19, v2, v4

    aput p5, v2, v18

    aput v17, v2, v23

    aput p6, v2, v16

    aput v14, v2, v15

    aput p7, v2, v13

    aput v11, v2, v12

    aput p8, v2, v10

    aput v8, v2, v9

    aput v23, v2, v7

    const/16 v3, 0x3032

    aput v3, v2, v6

    .line 33
    sget-object v3, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 41
    invoke-virtual {v1, v3}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->equals(Ljava/lang/Object;)Z

    move-result v3

    aput v3, v2, v5

    const/16 v3, 0xe

    const/16 v5, 0x3031

    aput v5, v2, v3

    sget-object v3, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 43
    invoke-virtual {v1, v3}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v22, p3

    :cond_0
    const/16 v1, 0xf

    aput v22, v2, v1

    const/16 v1, 0x10

    const/16 v3, 0x3038

    aput v3, v2, v1

    iput-object v2, v0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->COVERAGE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v3, [I

    aput v20, v1, v22

    aput p4, v1, v21

    aput v19, v1, v4

    aput p5, v1, v18

    aput v17, v1, v23

    aput p6, v1, v16

    aput v14, v1, v15

    aput p7, v1, v13

    aput v11, v1, v12

    aput p8, v1, v10

    aput v8, v1, v9

    aput v23, v1, v7

    const/16 v2, 0x30e0

    aput v2, v1, v6

    aput v21, v1, v5

    const/16 v2, 0xe

    const/16 v3, 0x30e1

    aput v3, v1, v2

    const/16 v2, 0xf

    aput v4, v1, v2

    const/16 v2, 0x10

    const/16 v3, 0x3038

    aput v3, v1, v2

    iput-object v1, v0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    goto :goto_0

    :cond_2
    new-array v1, v5, [I

    aput v20, v1, v22

    aput p4, v1, v21

    aput v19, v1, v4

    aput p5, v1, v18

    aput v17, v1, v23

    aput p6, v1, v16

    aput v14, v1, v15

    aput p7, v1, v13

    aput v11, v1, v12

    aput p8, v1, v10

    aput v8, v1, v9

    aput v23, v1, v7

    const/16 v2, 0x3038

    aput v2, v1, v6

    iput-object v1, v0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    :goto_0
    move/from16 v1, p1

    if-le v1, v4, :cond_3

    .line 71
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->makeConfigSpecES3()V

    :cond_3
    return-void
.end method

.method private makeConfigSpecES3()V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    const/16 v1, 0xb

    const/16 v2, 0x40

    .line 77
    aput v2, v0, v1

    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    const/4 v0, 0x1

    new-array v7, v0, [I

    iget-object v3, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v7

    .line 87
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    aget v9, v7, v8

    .line 91
    new-array v10, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v10

    move v5, v9

    move-object v6, v7

    .line 92
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v0, [I

    move v2, v8

    :goto_0
    if-ge v2, v9, :cond_1

    .line 99
    aget-object v3, v10, v2

    const/16 v4, 0x3024

    invoke-interface {p1, p2, v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v3, v1, v8

    iget-object v4, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    .line 100
    aget v4, v4, v0

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-lez v9, :cond_2

    .line 106
    aget-object p1, v10, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return-object p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No EGL configuration chosen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t create EGL configuration."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This device does not support the requested EGL Configuration!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAntiAliasingConfig()Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    return-object v0
.end method
