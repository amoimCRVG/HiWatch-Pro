.class public Lorg/rajawali3d/materials/shaders/FragmentShader;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "FragmentShader.java"


# instance fields
.field private mColorInfluence:F

.field private mHasCubeMaps:Z

.field private mLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeEnabled:Z

.field private mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private mgNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private mgShadowValue:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private mgSpecularValue:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private mgTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

.field private mmInverseView:Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

.field private muColorInfluence:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muColorInfluenceHandle:I

.field private mvColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private mvCubeTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private mvNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private mvTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 53
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 58
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 2

    .line 113
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->applyParams()V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->muColorInfluenceHandle:I

    iget v1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mColorInfluence:F

    .line 115
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public enableTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mTimeEnabled:Z

    return-void
.end method

.method public getColorInfluence()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mColorInfluence:F

    return v0
.end method

.method public hasCubeMaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mHasCubeMaps:Z

    return-void
.end method

.method public initialize()V
    .locals 2

    .line 64
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    .line 66
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;->HIGHP:Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addPrecisionQualifier(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$Precision;)V

    .line 70
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_COLOR_INFLUENCE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->muColorInfluence:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mTimeEnabled:Z

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_TIME:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 73
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_INVERSE_VIEW_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 77
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mvTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mHasCubeMaps:Z

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_CUBE_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mvCubeTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 80
    :cond_1
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mvNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 81
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mvColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 82
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_EYE_DIR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    .line 86
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 87
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 88
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 89
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_SHADOW_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgShadowValue:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 90
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_SPECULAR_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgSpecularValue:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    return-void
.end method

.method public main()V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mvNormal:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 95
    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mvTextureCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 96
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->muColorInfluence:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mvColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 97
    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgShadowValue:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgSpecularValue:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 103
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mShaderFragments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/IShaderFragment;

    .line 104
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->setStringBuilder(Ljava/lang/StringBuilder;)V

    .line 105
    invoke-interface {v1}, Lorg/rajawali3d/materials/shaders/IShaderFragment;->main()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->GL_FRAG_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mgColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    return-void
.end method

.method public setColorInfluence(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mColorInfluence:F

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

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->mLights:Ljava/util/List;

    return-void
.end method

.method public setLocations(I)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/shaders/AShader;->setLocations(I)V

    .line 122
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_COLOR_INFLUENCE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/shaders/FragmentShader;->muColorInfluenceHandle:I

    return-void
.end method
