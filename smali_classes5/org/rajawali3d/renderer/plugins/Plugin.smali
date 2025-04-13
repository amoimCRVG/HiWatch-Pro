.class public abstract Lorg/rajawali3d/renderer/plugins/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Lorg/rajawali3d/renderer/plugins/IRendererPlugin;


# instance fields
.field protected mFShaderHandle:I

.field protected mFragmentShader:Ljava/lang/String;

.field protected mGeometry:Lorg/rajawali3d/Geometry3D;

.field protected mProgram:I

.field protected mProgramCreated:Z

.field protected mRenderer:Lorg/rajawali3d/renderer/Renderer;

.field protected mVShaderHandle:I

.field protected mVertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/renderer/plugins/Plugin;-><init>(Lorg/rajawali3d/renderer/Renderer;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Z)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mProgramCreated:Z

    .line 54
    new-instance v0, Lorg/rajawali3d/Geometry3D;

    invoke-direct {v0}, Lorg/rajawali3d/Geometry3D;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    iput-object p1, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 56
    invoke-virtual {p0, p2}, Lorg/rajawali3d/renderer/plugins/Plugin;->init(Z)V

    return-void
.end method


# virtual methods
.method protected createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 60
    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/renderer/plugins/Plugin;->loadShader(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mVShaderHandle:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const p1, 0x8b30

    .line 65
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/renderer/plugins/Plugin;->loadShader(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mFShaderHandle:I

    if-nez p1, :cond_1

    return v0

    .line 70
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    if-eqz p1, :cond_2

    iget p2, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mVShaderHandle:I

    .line 72
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget p2, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mFShaderHandle:I

    .line 73
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 74
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p2, 0x1

    new-array v1, p2, [I

    const v2, 0x8b82

    .line 77
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v0

    if-eq v1, p2, :cond_2

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not link program in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    const-string p2, "-=-=-= VERTEX SHADER =-=-=-"

    .line 81
    invoke-static {p2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mVertexShader:Ljava/lang/String;

    .line 82
    invoke-static {p2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    const-string p2, "-=-=-= FRAGMENT SHADER =-=-=-"

    .line 83
    invoke-static {p2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mFragmentShader:Ljava/lang/String;

    .line 84
    invoke-static {p2}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/plugins/Plugin;->unload()V

    return-void
.end method

.method protected getAttribLocation(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mProgram:I

    .line 101
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getUniformLocation(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mProgram:I

    .line 97
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected init(Z)V
    .locals 0

    return-void
.end method

.method protected loadShader(ILjava/lang/String;)I
    .locals 3

    .line 110
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 113
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 115
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v2

    if-nez p2, :cond_1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Could not compile "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x8b30

    if-ne p1, v1, :cond_0

    const-string p1, "fragment"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "vertex"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " shader:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Shader log: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 120
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v2

    :cond_1
    return v0
.end method

.method public reload()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 131
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->reload()V

    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mVertexShader:Ljava/lang/String;

    iget-object v1, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mFragmentShader:Ljava/lang/String;

    .line 132
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/renderer/plugins/Plugin;->setShaders(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public render()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    .line 139
    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->validateBuffers()V

    return-void
.end method

.method protected setData([F[F[F[F[IZ)V
    .locals 7

    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 143
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/Geometry3D;->setData([F[F[F[F[IZ)V

    return-void
.end method

.method protected setShaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mVertexShader:Ljava/lang/String;

    iput-object p2, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mFragmentShader:Ljava/lang/String;

    .line 149
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/renderer/plugins/Plugin;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mProgram:I

    if-nez p1, :cond_0

    const-string p1, "Failed to create program"

    .line 151
    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mProgramCreated:Z

    return-void
.end method

.method public unload()V
    .locals 1

    iget v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mVShaderHandle:I

    .line 162
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mFShaderHandle:I

    .line 163
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mProgram:I

    .line 164
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method protected useProgram(I)V
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/renderer/plugins/Plugin;->mProgramCreated:Z

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/plugins/Plugin;->reload()V

    .line 172
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
