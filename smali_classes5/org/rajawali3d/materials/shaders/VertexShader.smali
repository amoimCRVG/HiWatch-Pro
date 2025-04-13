.class public Lorg/rajawali3d/materials/shaders/VertexShader;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "VertexShader.java"


# instance fields
.field private mColor:[F

.field private mHasCubeMaps:Z

.field private mHasSkyTexture:Z

.field private mLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation
.end field

.field private mTime:F

.field private mTimeEnabled:Z

.field private mUseVertexColors:Z

.field private maCubeTextureCoordHandle:I

.field private maNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private maNormalHandle:I

.field private maPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private maPositionHandle:I

.field private maTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

.field private maTextureCoordHandle:I

.field private maVertexColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private maVertexColorBufferHandle:I

.field private mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private mgNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private mgPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private mgTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

.field private muColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private muColorHandle:I

.field private muInverseViewMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

.field private muInverseViewMatrixHandle:I

.field private muMVPMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

.field private muMVPMatrixHandle:I

.field private muModelMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

.field private muModelMatrixHandle:I

.field private muModelViewMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

.field private muModelViewMatrixHandle:I

.field private muNormalMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;

.field private muNormalMatrixHandle:I

.field private muTimeHandle:I

.field private mvColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private mvCubeTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private mvEyeDir:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private mvNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private mvTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->VERTEX:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 80
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->VERTEX:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;I)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 84
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->VERTEX:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public applyParams()V
    .locals 4

    .line 190
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->applyParams()V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muColorHandle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 191
    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muTimeHandle:I

    iget v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mTime:F

    .line 192
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public enableTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mTimeEnabled:Z

    return-void
.end method

.method public getColor()I
    .locals 6

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    const/4 v1, 0x3

    .line 300
    aget v1, v0, v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v3, 0x0

    aget v3, v0, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    const/4 v5, 0x2

    aget v0, v0, v5

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public hasCubeMaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mHasCubeMaps:Z

    return-void
.end method

.method public hasSkyTexture(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mHasSkyTexture:Z

    return-void
.end method

.method public initialize()V
    .locals 1

    .line 89
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    const-string v0, "#ifdef GL_FRAGMENT_PRECISION_HIGH\n\rprecision highp float;\n\r#else\n\rprecision mediump float;\n\r#endif\n\r"

    .line 92
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addPreprocessorDirective(Ljava/lang/String;)V

    .line 97
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MVP_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muMVPMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 98
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_NORMAL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muNormalMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;

    .line 99
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muModelMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 100
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_INVERSE_VIEW_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muInverseViewMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 101
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_VIEW_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muModelViewMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 102
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mTimeEnabled:Z

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_TIME:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 109
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 110
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 111
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mUseVertexColors:Z

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_VERTEX_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addAttribute(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maVertexColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 118
    :cond_1
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mHasCubeMaps:Z

    if-eqz v0, :cond_2

    .line 120
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_CUBE_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvCubeTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 122
    :cond_2
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 123
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 124
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_EYE_DIR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvEyeDir:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 128
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 129
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 130
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 131
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    return-void
.end method

.method public main()V
    .locals 6

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 136
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 137
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 138
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mUseVertexColors:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maVertexColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 140
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 142
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 148
    :goto_1
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 149
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 150
    invoke-interface {v3}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    move-result-object v4

    sget-object v5, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->POST_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 153
    :cond_1
    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->setStringBuilder(Ljava/lang/StringBuilder;)V

    .line 154
    invoke-interface {v3}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->main()V

    .line 155
    invoke-interface {v3}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getShaderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SKELETAL_ANIMATION_VERTEX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 161
    sget-object v1, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;->G_BONE_TRANSF_MATRIX:Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 162
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->GL_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muMVPMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    invoke-virtual {v3, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muNormalMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;

    .line 163
    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->castMat3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    invoke-virtual {v1, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    goto :goto_3

    .line 165
    :cond_4
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->GL_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muMVPMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLPosition;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muNormalMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 166
    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat3;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/VertexShader;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 169
    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    iget-boolean v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mHasCubeMaps:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvCubeTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 171
    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/VertexShader;->castVec3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    iget-boolean v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mHasSkyTexture:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvCubeTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 173
    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->x()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignMultiply(F)V

    :cond_5
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 176
    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mvEyeDir:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muModelViewMatrix:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mgPosition:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 177
    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/VertexShader;->castVec3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 179
    :goto_4
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 180
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 181
    invoke-interface {v1}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    move-result-object v2

    sget-object v3, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->POST_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    if-ne v2, v3, :cond_6

    .line 182
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->setStringBuilder(Ljava/lang/StringBuilder;)V

    .line 183
    invoke-interface {v1}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->main()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public setColor(I)V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    .line 286
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    .line 287
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    .line 288
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    .line 289
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x3

    aput p1, v0, v1

    return-void
.end method

.method public setColor([F)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mColor:[F

    const/4 v1, 0x0

    .line 293
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 294
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 295
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 296
    aget p1, p1, v1

    aput p1, v0, v1

    return-void
.end method

.method public setInverseViewMatrix([F)V
    .locals 3

    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muInverseViewMatrixHandle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 278
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public setLights(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mLights:Ljava/util/List;

    return-void
.end method

.method public setLocations(I)V
    .locals 1

    .line 197
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maTextureCoordHandle:I

    .line 198
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maNormalHandle:I

    .line 199
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maPositionHandle:I

    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mUseVertexColors:Z

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->A_VERTEX_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getAttribLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maVertexColorBufferHandle:I

    .line 204
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MVP_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muMVPMatrixHandle:I

    .line 205
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_NORMAL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muNormalMatrixHandle:I

    .line 206
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muModelMatrixHandle:I

    .line 207
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_INVERSE_VIEW_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muInverseViewMatrixHandle:I

    .line 208
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_VIEW_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muModelViewMatrixHandle:I

    .line 209
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muColorHandle:I

    .line 210
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_TIME:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/VertexShader;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muTimeHandle:I

    .line 212
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->setLocations(I)V

    return-void
.end method

.method public setMVPMatrix([F)V
    .locals 3

    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muMVPMatrixHandle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public setModelMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 3

    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muModelMatrixHandle:I

    const/4 v1, 0x0

    .line 270
    invoke-virtual {p1}, Lorg/rajawali3d/math/Matrix4;->getFloatValues()[F

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public setModelViewMatrix([F)V
    .locals 3

    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muModelViewMatrixHandle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public setNormalMatrix([F)V
    .locals 3

    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->muNormalMatrixHandle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    return-void
.end method

.method public setNormals(I)V
    .locals 2

    const/16 v0, 0x1406

    const/4 v1, 0x0

    .line 240
    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setNormals(IIII)V

    return-void
.end method

.method public setNormals(IIII)V
    .locals 6

    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maNormalHandle:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x8892

    .line 247
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maNormalHandle:I

    .line 248
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maNormalHandle:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    move v2, p2

    move v4, p3

    move v5, p4

    .line 249
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public setTextureCoords(I)V
    .locals 2

    const/16 v0, 0x1406

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setTextureCoords(IIII)V

    return-void
.end method

.method public setTextureCoords(IIII)V
    .locals 6

    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maTextureCoordHandle:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x8892

    .line 234
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maTextureCoordHandle:I

    .line 235
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maTextureCoordHandle:I

    const/4 v1, 0x2

    const/4 v3, 0x0

    move v2, p2

    move v4, p3

    move v5, p4

    .line 236
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public setTime(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mTime:F

    return-void
.end method

.method public setVertexColors(I)V
    .locals 2

    const/16 v0, 0x1406

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setVertexColors(IIII)V

    return-void
.end method

.method public setVertexColors(IIII)V
    .locals 6

    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maVertexColorBufferHandle:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x8892

    .line 260
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maVertexColorBufferHandle:I

    .line 261
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maVertexColorBufferHandle:I

    const/4 v1, 0x4

    const/4 v3, 0x0

    move v2, p2

    move v4, p3

    move v5, p4

    .line 262
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public setVertices(I)V
    .locals 2

    const/16 v0, 0x1406

    const/4 v1, 0x0

    .line 216
    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setVertices(IIII)V

    return-void
.end method

.method public setVertices(IIII)V
    .locals 6

    const v0, 0x8892

    .line 220
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maPositionHandle:I

    .line 221
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->maPositionHandle:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    move v2, p2

    move v4, p3

    move v5, p4

    .line 222
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public useVertexColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/VertexShader;->mUseVertexColors:Z

    return-void
.end method
