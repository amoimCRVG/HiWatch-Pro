.class public Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "VertexAnimationVertexShaderFragment.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "VERTEX_ANIMATION_VERTEX"


# instance fields
.field private maNextFrameNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private maNextFrameNormalHandle:I

.field private maNextFramePosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private maNextFramePositionHandle:I

.field private muInterpolation:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muInterpolationHandle:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->VERTEX_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    .line 36
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->initialize()V

    return-void
.end method


# virtual methods
.method public bindTextures(I)V
    .locals 0

    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .line 100
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    const-string v0, "VERTEX_ANIMATION_VERTEX"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 42
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    .line 44
    sget-object v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->A_NEXT_FRAME_POSITION:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->maNextFramePosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 45
    sget-object v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->A_NEXT_FRAME_NORMAL:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->maNextFrameNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 46
    sget-object v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->U_INTERPOLATION:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->muInterpolation:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    return-void
.end method

.method public main()V
    .locals 6

    .line 55
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 56
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 57
    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 58
    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->muInterpolation:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->maNextFramePosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 63
    invoke-virtual {v5, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->subtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->muInterpolation:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->maNextFrameNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 68
    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->subtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    return-void
.end method

.method public setInterpolation(D)V
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->muInterpolationHandle:I

    double-to-float p1, p1

    .line 95
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setLocations(I)V
    .locals 1

    .line 73
    sget-object v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->A_NEXT_FRAME_POSITION:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->maNextFramePositionHandle:I

    .line 74
    sget-object v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->A_NEXT_FRAME_NORMAL:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->maNextFrameNormalHandle:I

    .line 75
    sget-object v0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;->U_INTERPOLATION:Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->muInterpolationHandle:I

    return-void
.end method

.method public setNextFrameNormals(I)V
    .locals 6

    const v0, 0x8892

    .line 88
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget p1, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->maNextFrameNormalHandle:I

    .line 89
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->maNextFrameNormalHandle:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public setNextFrameVertices(I)V
    .locals 6

    const v0, 0x8892

    .line 80
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget p1, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->maNextFramePositionHandle:I

    .line 81
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->maNextFramePositionHandle:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public unbindTextures()V
    .locals 0

    return-void
.end method
