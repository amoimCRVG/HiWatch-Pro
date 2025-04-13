.class public Lorg/rajawali3d/util/Capabilities;
.super Ljava/lang/Object;
.source "Capabilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/util/Capabilities$UnsupportedCapabilityException;
    }
.end annotation


# static fields
.field private static instance:Lorg/rajawali3d/util/Capabilities; = null

.field private static mEGLMajorVersion:I = 0x0

.field private static mEGLMinorVersion:I = 0x0

.field private static mGLESMajorVersion:I = 0x0

.field private static volatile sGLChecked:Z = false


# instance fields
.field private mExtensions:[Ljava/lang/String;

.field private mMaxAliasedLineWidth:I

.field private mMaxAliasedPointSize:I

.field private mMaxCombinedTextureImageUnits:I

.field private mMaxCubeMapTextureSize:I

.field private mMaxFragmentUniformVectors:I

.field private mMaxRenderbufferSize:I

.field private mMaxTextureImageUnits:I

.field private mMaxTextureSize:I

.field private mMaxVaryingVectors:I

.field private mMaxVertexAttribs:I

.field private mMaxVertexTextureImageUnits:I

.field private mMaxVertexUniformVectors:I

.field private mMaxViewportHeight:I

.field private mMaxViewportWidth:I

.field private mMinAliasedLineWidth:I

.field private mMinAliasedPointSize:I

.field private mParam:[I

.field private mRenderer:Ljava/lang/String;

.field private mVendor:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/rajawali3d/util/Capabilities;->mVendor:Ljava/lang/String;

    iput-object v0, p0, Lorg/rajawali3d/util/Capabilities;->mRenderer:Ljava/lang/String;

    iput-object v0, p0, Lorg/rajawali3d/util/Capabilities;->mVersion:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/rajawali3d/util/Capabilities;->mExtensions:[Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lorg/rajawali3d/util/Capabilities;->initialize()V

    return-void
.end method

.method private static checkGLVersion()V
    .locals 5

    .line 80
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 81
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 84
    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    aget v4, v3, v4

    sput v4, Lorg/rajawali3d/util/Capabilities;->mEGLMajorVersion:I

    const/4 v4, 0x1

    aget v3, v3, v4

    sput v3, Lorg/rajawali3d/util/Capabilities;->mEGLMinorVersion:I

    sput v2, Lorg/rajawali3d/util/Capabilities;->mGLESMajorVersion:I

    .line 97
    invoke-static {v0, v1}, Lorg/rajawali3d/util/Capabilities;->checkGLVersionIs3(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 99
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    sput-boolean v4, Lorg/rajawali3d/util/Capabilities;->sGLChecked:Z

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize an EGL context while getting device capabilities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkGLVersionIs3(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 108
    invoke-interface {p0, p1, v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v2, v1, v3

    .line 112
    new-array v7, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 113
    invoke-interface {p0, p1, v7, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-array v0, v0, [I

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_2

    .line 118
    aget-object v4, v7, v1

    const/16 v5, 0x3040

    .line 119
    invoke-interface {p0, p1, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v4, v0, v3

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1

    const/16 v1, 0x9

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    aput v3, v0, v3

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v9, v0

    .line 128
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget p0, v0, v3

    if-lez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    :goto_1
    sput p0, Lorg/rajawali3d/util/Capabilities;->mGLESMajorVersion:I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x40
        0x3038
    .end array-data
.end method

.method public static getEGLMajorVersion()I
    .locals 1

    sget-boolean v0, Lorg/rajawali3d/util/Capabilities;->sGLChecked:Z

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->checkGLVersion()V

    :cond_0
    sget v0, Lorg/rajawali3d/util/Capabilities;->mEGLMajorVersion:I

    return v0
.end method

.method public static getEGLMinorVersion()I
    .locals 1

    sget-boolean v0, Lorg/rajawali3d/util/Capabilities;->sGLChecked:Z

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->checkGLVersion()V

    :cond_0
    sget v0, Lorg/rajawali3d/util/Capabilities;->mEGLMinorVersion:I

    return v0
.end method

.method public static getGLESMajorVersion()I
    .locals 1

    sget-boolean v0, Lorg/rajawali3d/util/Capabilities;->sGLChecked:Z

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->checkGLVersion()V

    :cond_0
    sget v0, Lorg/rajawali3d/util/Capabilities;->mGLESMajorVersion:I

    return v0
.end method

.method public static getInstance()Lorg/rajawali3d/util/Capabilities;
    .locals 1

    sget-object v0, Lorg/rajawali3d/util/Capabilities;->instance:Lorg/rajawali3d/util/Capabilities;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lorg/rajawali3d/util/Capabilities;

    invoke-direct {v0}, Lorg/rajawali3d/util/Capabilities;-><init>()V

    sput-object v0, Lorg/rajawali3d/util/Capabilities;->instance:Lorg/rajawali3d/util/Capabilities;

    :cond_0
    sget-object v0, Lorg/rajawali3d/util/Capabilities;->instance:Lorg/rajawali3d/util/Capabilities;

    return-object v0
.end method

.method private getInt(I)I
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/util/Capabilities;->mParam:[I

    const/4 v1, 0x0

    .line 166
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object p1, p0, Lorg/rajawali3d/util/Capabilities;->mParam:[I

    .line 167
    aget p1, p1, v1

    return p1
.end method

.method private getInt(III)I
    .locals 1

    .line 171
    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 172
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 173
    aget p1, p2, p3

    return p1
.end method

.method private initialize()V
    .locals 5

    const-string v0, "Fetching device capabilities."

    .line 136
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/rajawali3d/util/Capabilities;->mParam:[I

    const/16 v1, 0x1f00

    .line 140
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/util/Capabilities;->mVendor:Ljava/lang/String;

    const/16 v1, 0x1f01

    .line 141
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/util/Capabilities;->mRenderer:Ljava/lang/String;

    const/16 v1, 0x1f02

    .line 142
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/util/Capabilities;->mVersion:Ljava/lang/String;

    const v1, 0x8b4d

    .line 144
    invoke-direct {p0, v1}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxCombinedTextureImageUnits:I

    const v1, 0x851c

    .line 145
    invoke-direct {p0, v1}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxCubeMapTextureSize:I

    const v1, 0x8dfd

    .line 146
    invoke-direct {p0, v1}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxFragmentUniformVectors:I

    const v1, 0x84e8

    .line 147
    invoke-direct {p0, v1}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxRenderbufferSize:I

    const v1, 0x8872

    .line 148
    invoke-direct {p0, v1}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxTextureImageUnits:I

    const/16 v1, 0xd33

    .line 149
    invoke-direct {p0, v1}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxTextureSize:I

    const v1, 0x8dfc

    .line 150
    invoke-direct {p0, v1}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVaryingVectors:I

    const v1, 0x8869

    .line 151
    invoke-direct {p0, v1}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexAttribs:I

    const v1, 0x8b4c

    .line 152
    invoke-direct {p0, v1}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexTextureImageUnits:I

    const v1, 0x8dfb

    .line 153
    invoke-direct {p0, v1}, Lorg/rajawali3d/util/Capabilities;->getInt(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexUniformVectors:I

    const/16 v1, 0xd3a

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 154
    invoke-direct {p0, v1, v2, v3}, Lorg/rajawali3d/util/Capabilities;->getInt(III)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/util/Capabilities;->mMaxViewportWidth:I

    .line 155
    invoke-direct {p0, v1, v2, v0}, Lorg/rajawali3d/util/Capabilities;->getInt(III)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxViewportHeight:I

    const v1, 0x846e

    .line 156
    invoke-direct {p0, v1, v2, v3}, Lorg/rajawali3d/util/Capabilities;->getInt(III)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/util/Capabilities;->mMinAliasedLineWidth:I

    .line 157
    invoke-direct {p0, v1, v2, v0}, Lorg/rajawali3d/util/Capabilities;->getInt(III)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxAliasedLineWidth:I

    const v1, 0x846d

    .line 158
    invoke-direct {p0, v1, v2, v3}, Lorg/rajawali3d/util/Capabilities;->getInt(III)I

    move-result v3

    iput v3, p0, Lorg/rajawali3d/util/Capabilities;->mMinAliasedPointSize:I

    .line 159
    invoke-direct {p0, v1, v2, v0}, Lorg/rajawali3d/util/Capabilities;->getInt(III)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxAliasedPointSize:I

    const/16 v0, 0x1f03

    .line 161
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/util/Capabilities;->mExtensions:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtensions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/util/Capabilities;->mExtensions:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAliasedLineWidth()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxAliasedLineWidth:I

    return v0
.end method

.method public getMaxAliasedPointSize()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxAliasedPointSize:I

    return v0
.end method

.method public getMaxCombinedTextureUnits()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxCombinedTextureImageUnits:I

    return v0
.end method

.method public getMaxCubeMapTextureSize()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxCubeMapTextureSize:I

    return v0
.end method

.method public getMaxFragmentUniformVectors()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxFragmentUniformVectors:I

    return v0
.end method

.method public getMaxRenderbufferSize()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxRenderbufferSize:I

    return v0
.end method

.method public getMaxTextureImageUnits()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxTextureImageUnits:I

    return v0
.end method

.method public getMaxTextureSize()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxTextureSize:I

    return v0
.end method

.method public getMaxVaryingVectors()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVaryingVectors:I

    return v0
.end method

.method public getMaxVertexAttribs()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexAttribs:I

    return v0
.end method

.method public getMaxVertexTextureImageUnits()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexTextureImageUnits:I

    return v0
.end method

.method public getMaxVertexUniformVectors()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexUniformVectors:I

    return v0
.end method

.method public getMaxViewportHeight()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxViewportHeight:I

    return v0
.end method

.method public getMaxViewportWidth()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMaxViewportWidth:I

    return v0
.end method

.method public getMinAliasedLineWidth()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMinAliasedLineWidth:I

    return v0
.end method

.method public getMinAliasedPointSize()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/Capabilities;->mMinAliasedPointSize:I

    return v0
.end method

.method public getRenderer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/util/Capabilities;->mRenderer:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/util/Capabilities;->mVendor:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/util/Capabilities;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 396
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "-=-=-=- OpenGL Capabilities -=-=-=-\nMax Combined Texture Image Units   : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxCombinedTextureImageUnits:I

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nMax Cube Map Texture Size          : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxCubeMapTextureSize:I

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nMax Fragment Uniform Vectors       : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxFragmentUniformVectors:I

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nMax Renderbuffer Size              : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxRenderbufferSize:I

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nMax Texture Image Units            : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxTextureImageUnits:I

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nMax Texture Size                   : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxTextureSize:I

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nMax Varying Vectors                : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVaryingVectors:I

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nMax Vertex Attribs                 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexAttribs:I

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nMax Vertex Texture Image Units     : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexTextureImageUnits:I

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nMax Vertex Uniform Vectors         : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxVertexUniformVectors:I

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nMax Viewport Width                 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxViewportWidth:I

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nMax Viewport Height                : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxViewportHeight:I

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nMin Aliased Line Width             : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/rajawali3d/util/Capabilities;->mMinAliasedLineWidth:I

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nMax Aliased Line Width             : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxAliasedLineWidth:I

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nMin Aliased Point Size             : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/rajawali3d/util/Capabilities;->mMinAliasedPointSize:I

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\nMax Aliased Point Width            : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/rajawali3d/util/Capabilities;->mMaxAliasedPointSize:I

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\n-=-=-=- /OpenGL Capabilities -=-=-=-\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verifyExtension(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/util/Capabilities$UnsupportedCapabilityException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/util/Capabilities;->mExtensions:[Ljava/lang/String;

    .line 238
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 239
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    :cond_1
    new-instance v0, Lorg/rajawali3d/util/Capabilities$UnsupportedCapabilityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extension ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not supported!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/rajawali3d/util/Capabilities$UnsupportedCapabilityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
