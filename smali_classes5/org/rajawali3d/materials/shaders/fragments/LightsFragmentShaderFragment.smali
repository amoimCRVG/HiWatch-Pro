.class public Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "LightsFragmentShaderFragment.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "LIGHTS_FRAGMENT"


# instance fields
.field private mLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation
.end field

.field private muLightColor:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private muLightPower:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muSpotFalloff:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private mvAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private mvEye:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;)V"
        }
    .end annotation

    .line 35
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->initialize()V

    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 0

    return-void
.end method

.method public bindTextures(I)V
    .locals 0

    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .line 201
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    const-string v0, "LIGHTS_FRAGMENT"

    return-object v0
.end method

.method public initialize()V
    .locals 7

    .line 43
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v0, :cond_2

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 51
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v6}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 53
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v6}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v6

    if-ne v6, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 55
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v5}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_2
    new-array v2, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 60
    new-array v2, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightColor:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 61
    new-array v2, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightPower:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    add-int/2addr v3, v4

    .line 62
    new-array v2, v3, [Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 63
    new-array v2, v4, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 64
    new-array v2, v4, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muSpotFalloff:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 65
    new-array v0, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mvAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 68
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_EYE:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mvEye:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    move v0, v1

    move v2, v0

    :goto_2
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/lights/ALight;

    .line 77
    invoke-virtual {v3}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v3

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 79
    sget-object v6, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_POSITION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v6, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aput-object v6, v4, v1

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightPower:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 80
    sget-object v6, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_POWER:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v6, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v6, v4, v1

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightColor:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 81
    sget-object v6, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_COLOR:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v6, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aput-object v6, v4, v1

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 85
    sget-object v6, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_DIRECTION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v6, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aput-object v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    if-ne v3, v5, :cond_5

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 90
    sget-object v4, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_SPOT_CUTOFF_ANGLE:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v4, v2}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v4, v3, v2

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muSpotFalloff:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 91
    sget-object v4, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_SPOT_FALLOFF:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v4, v2}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_5
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mvAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 94
    sget-object v4, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_LIGHT_ATTENUATION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v4, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 97
    :cond_6
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_AMBIENT_COLOR:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    return-void
.end method

.method public main()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 107
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/lights/ALight;

    .line 108
    invoke-virtual {v3}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v3

    .line 109
    new-instance v4, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lightDir"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 178
    aget-object v3, v3, v1

    invoke-virtual {v3, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->multiply(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_1
    :goto_1
    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 113
    aget-object v7, v7, v0

    iget-object v8, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->mvEye:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->xyz()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->subtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    if-ne v3, v6, :cond_2

    .line 119
    new-instance v3, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "spotDir"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, p0, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 120
    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->multiply(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 126
    new-instance v5, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "spotFactor"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v4, v3}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->dot(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 132
    new-instance v3, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aget-object v6, v6, v2

    sget-object v7, Lorg/rajawali3d/materials/shaders/AShader$Operator;->LESS_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/high16 v8, 0x43340000    # 180.0f

    invoke-direct {v3, v6, v7, v8}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;F)V

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->startif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V

    .line 137
    new-instance v3, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    sget-object v6, Lorg/rajawali3d/materials/shaders/AShader$Operator;->GREATER_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aget-object v7, v7, v2

    invoke-virtual {p0, v7}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->radians(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->cos(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->startif(Lorg/rajawali3d/materials/shaders/AShader$Condition;)V

    .line 142
    new-instance v3, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string v6, "exponent"

    invoke-direct {v3, p0, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 143
    aget-object v6, v6, v2

    invoke-virtual {p0, v6}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->radians(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->cos(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0, v7, v6}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->subtract(FLorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->divide(Ljava/lang/Float;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 146
    new-instance v6, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string v8, "facInv"

    invoke-direct {v6, p0, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v7, v5}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->subtract(FLorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 149
    invoke-virtual {v6, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 150
    invoke-virtual {p0, v7, v3}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->subtract(FLorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->muSpotFalloff:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 155
    aget-object v6, v6, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v7, v3}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->divide(Ljava/lang/Float;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->pow(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 157
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->ifelse()V

    const/4 v3, 0x0

    .line 162
    invoke-virtual {v5, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    .line 164
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->endif()V

    .line 168
    invoke-virtual {p0, v4}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->castVec3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 170
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/LightsFragmentShaderFragment;->endif()V

    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public setLocations(I)V
    .locals 0

    return-void
.end method

.method public unbindTextures()V
    .locals 0

    return-void
.end method
