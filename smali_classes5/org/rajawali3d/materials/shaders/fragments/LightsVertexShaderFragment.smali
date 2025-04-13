.class public Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "LightsVertexShaderFragment.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;
    }
.end annotation


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "LIGHTS_VERTEX"


# instance fields
.field protected mAmbientColor:[F

.field protected mAmbientIntensity:[F

.field private mDirLightCount:I

.field private mLights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;"
        }
    .end annotation
.end field

.field private mPointLightCount:I

.field private mSpotLightCount:I

.field protected final mTemp3Floats:[F

.field protected final mTemp4Floats:[F

.field private mgLightDistance:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muAmbientColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field protected muAmbientColorHandle:I

.field private muAmbientIntensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field protected muAmbientIntensityHandle:I

.field private muLightAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field private muLightAttenuationHandles:[I

.field private muLightColor:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private muLightColorHandles:[I

.field private muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private muLightDirectionHandles:[I

.field private muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private muLightPositionHandles:[I

.field private muLightPower:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muLightPowerHandles:[I

.field private muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muSpotCutoffAngleHandles:[I

.field private muSpotExponent:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muSpotExponentHandles:[I

.field private muSpotFalloff:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muSpotFalloffHandles:[I

.field private mvAmbientColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private mvAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private mvEye:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;)V"
        }
    .end annotation

    .line 90
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->VERTEX_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mTemp3Floats:[F

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mTemp4Floats:[F

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mAmbientColor:[F

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mAmbientIntensity:[F

    .line 94
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->initialize()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public applyParams()V
    .locals 12

    .line 269
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->applyParams()V

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v0, :cond_3

    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    .line 276
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/rajawali3d/lights/ALight;

    .line 277
    invoke-virtual {v7}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v8

    iget-object v9, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightColorHandles:[I

    .line 279
    aget v9, v9, v2

    invoke-virtual {v7}, Lorg/rajawali3d/lights/ALight;->getColor()[F

    move-result-object v10

    invoke-static {v9, v6, v10, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    iget-object v9, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPowerHandles:[I

    .line 280
    aget v9, v9, v2

    invoke-virtual {v7}, Lorg/rajawali3d/lights/ALight;->getPower()F

    move-result v10

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v9, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPositionHandles:[I

    .line 281
    aget v9, v9, v2

    invoke-virtual {v7}, Lorg/rajawali3d/lights/ALight;->getPositionArray()[D

    move-result-object v10

    iget-object v11, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mTemp3Floats:[F

    invoke-static {v10, v11}, Lorg/rajawali3d/util/ArrayUtils;->convertDoublesToFloats([D[F)[F

    move-result-object v10

    invoke-static {v9, v6, v10, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 285
    check-cast v7, Lorg/rajawali3d/lights/SpotLight;

    iget-object v8, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightDirectionHandles:[I

    .line 286
    aget v8, v8, v3

    invoke-virtual {v7}, Lorg/rajawali3d/lights/SpotLight;->getDirection()[D

    move-result-object v9

    iget-object v10, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mTemp3Floats:[F

    invoke-static {v9, v10}, Lorg/rajawali3d/util/ArrayUtils;->convertDoublesToFloats([D[F)[F

    move-result-object v9

    invoke-static {v8, v6, v9, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    iget-object v8, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuationHandles:[I

    .line 287
    aget v8, v8, v4

    invoke-virtual {v7}, Lorg/rajawali3d/lights/SpotLight;->getAttenuation()[F

    move-result-object v9

    invoke-static {v8, v6, v9, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotCutoffAngleHandles:[I

    .line 289
    aget v6, v6, v3

    invoke-virtual {v7}, Lorg/rajawali3d/lights/SpotLight;->getCutoffAngle()F

    move-result v8

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotFalloffHandles:[I

    .line 290
    aget v6, v6, v3

    invoke-virtual {v7}, Lorg/rajawali3d/lights/SpotLight;->getFalloff()F

    move-result v7

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    if-ne v8, v6, :cond_1

    .line 295
    check-cast v7, Lorg/rajawali3d/lights/PointLight;

    iget-object v8, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuationHandles:[I

    .line 296
    aget v8, v8, v4

    invoke-virtual {v7}, Lorg/rajawali3d/lights/PointLight;->getAttenuation()[F

    move-result-object v7

    invoke-static {v8, v6, v7, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    .line 299
    check-cast v7, Lorg/rajawali3d/lights/DirectionalLight;

    iget-object v8, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightDirectionHandles:[I

    .line 300
    aget v8, v8, v5

    invoke-virtual {v7}, Lorg/rajawali3d/lights/DirectionalLight;->getDirection()[D

    move-result-object v7

    iget-object v9, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mTemp3Floats:[F

    invoke-static {v7, v9}, Lorg/rajawali3d/util/ArrayUtils;->convertDoublesToFloats([D[F)[F

    move-result-object v7

    invoke-static {v8, v6, v7, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    add-int/lit8 v5, v5, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muAmbientColorHandle:I

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mAmbientColor:[F

    .line 305
    invoke-static {v0, v6, v2, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    iget v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muAmbientIntensityHandle:I

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mAmbientIntensity:[F

    .line 306
    invoke-static {v0, v6, v2, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    return-void
.end method

.method public bindTextures(I)V
    .locals 0

    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .line 325
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    const-string v0, "LIGHTS_VERTEX"

    return-object v0
.end method

.method public initialize()V
    .locals 9

    .line 100
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    .line 106
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v5}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v5

    if-nez v5, :cond_0

    iget v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mDirLightCount:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mDirLightCount:I

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    .line 108
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v5}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v5

    if-ne v5, v3, :cond_1

    iget v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mSpotLightCount:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mSpotLightCount:I

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/lights/ALight;

    invoke-virtual {v3}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v3

    if-ne v3, v4, :cond_2

    iget v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mPointLightCount:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mPointLightCount:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_3
    new-array v2, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightColor:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    array-length v2, v2

    .line 115
    new-array v2, v2, [I

    iput-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightColorHandles:[I

    .line 117
    new-array v2, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPower:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    array-length v2, v2

    .line 118
    new-array v2, v2, [I

    iput-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPowerHandles:[I

    .line 120
    new-array v2, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    array-length v2, v2

    .line 121
    new-array v2, v2, [I

    iput-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPositionHandles:[I

    iget v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mDirLightCount:I

    iget v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mSpotLightCount:I

    add-int/2addr v2, v5

    .line 123
    new-array v2, v2, [Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    array-length v2, v2

    .line 124
    new-array v2, v2, [I

    iput-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightDirectionHandles:[I

    iget v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mPointLightCount:I

    add-int/2addr v2, v5

    .line 126
    new-array v2, v2, [Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    array-length v2, v2

    .line 127
    new-array v2, v2, [I

    iput-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuationHandles:[I

    .line 129
    new-array v0, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 131
    new-array v0, v5, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotExponent:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    array-length v0, v0

    .line 132
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotExponentHandles:[I

    .line 133
    new-array v0, v5, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    array-length v0, v0

    .line 134
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotCutoffAngleHandles:[I

    .line 135
    new-array v0, v5, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotFalloff:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    array-length v0, v0

    .line 136
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotFalloffHandles:[I

    .line 138
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->G_LIGHT_DISTANCE:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mgLightDistance:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 139
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_EYE:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvEye:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    move v0, v1

    move v2, v0

    move v5, v2

    :goto_2
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    .line 144
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    .line 146
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/lights/ALight;

    .line 147
    invoke-virtual {v6}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v6

    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightColor:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 149
    sget-object v8, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_COLOR:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v8, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aput-object v8, v7, v1

    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPower:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 150
    sget-object v8, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_POWER:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v8, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v8, v7, v1

    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 151
    sget-object v8, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_POSITION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v8, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aput-object v8, v7, v1

    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 152
    sget-object v8, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_LIGHT_ATTENUATION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v8, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v8, v7, v1

    if-eqz v6, :cond_4

    if-ne v6, v3, :cond_5

    :cond_4
    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightDirection:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 156
    sget-object v8, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_DIRECTION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v8, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    if-eq v6, v3, :cond_6

    if-ne v6, v4, :cond_7

    :cond_6
    iget-object v7, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 161
    sget-object v8, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_ATTENUATION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v8, v2}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v8

    check-cast v8, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    :cond_7
    if-ne v6, v3, :cond_8

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotExponent:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 166
    sget-object v7, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_SPOT_EXPONENT:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v7, v5}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    check-cast v7, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v7, v6, v5

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotCutoffAngle:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 167
    sget-object v7, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_SPOT_CUTOFF_ANGLE:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v7, v5}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    check-cast v7, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v7, v6, v5

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotFalloff:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 168
    sget-object v7, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_SPOT_FALLOFF:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v7, v5}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    check-cast v7, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 174
    :cond_9
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_AMBIENT_COLOR:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muAmbientColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 175
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_AMBIENT_INTENSITY:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addUniform(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muAmbientIntensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 176
    sget-object v0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_AMBIENT_COLOR:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->addVarying(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvAmbientColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    return-void
.end method

.method public main()V
    .locals 8

    .line 182
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_MODEL_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 183
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_POSITION:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvEye:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 185
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvAmbientColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 186
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muAmbientColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muAmbientIntensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    .line 190
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/lights/ALight;

    .line 191
    invoke-virtual {v2}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 220
    aget-object v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mgLightDistance:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvEye:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 198
    invoke-virtual {v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->xyz()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPosition:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    aget-object v6, v6, v0

    invoke-virtual {p0, v5, v6}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->distance(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mvAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 202
    aget-object v2, v2, v0

    new-instance v5, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v5, p0, v6, v7}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;D)V

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    aget-object v6, v6, v1

    .line 206
    invoke-virtual {v6, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->index(I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    aget-object v6, v6, v1

    .line 207
    invoke-virtual {v6, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->index(I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mgLightDistance:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 208
    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuation:[Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    aget-object v4, v4, v1

    const/4 v6, 0x3

    .line 209
    invoke-virtual {v4, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->index(I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mgLightDistance:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 210
    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mgLightDistance:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 211
    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    .line 205
    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    .line 204
    invoke-virtual {v5, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->divide(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public setAmbientColor([F)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mAmbientColor:[F

    const/4 v1, 0x0

    .line 311
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 312
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 313
    aget p1, p1, v1

    aput p1, v0, v1

    return-void
.end method

.method public setAmbientIntensity([F)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mAmbientIntensity:[F

    const/4 v1, 0x0

    .line 318
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 319
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 320
    aget p1, p1, v1

    aput p1, v0, v1

    return-void
.end method

.method public setLocations(I)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->mLights:Ljava/util/List;

    .line 237
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/lights/ALight;

    .line 238
    invoke-virtual {v4}, Lorg/rajawali3d/lights/ALight;->getLightType()I

    move-result v4

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightColorHandles:[I

    .line 240
    sget-object v6, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_COLOR:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v6, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v6

    aput v6, v5, v0

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPowerHandles:[I

    .line 241
    sget-object v6, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_POWER:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v6, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v6

    aput v6, v5, v0

    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightPositionHandles:[I

    .line 242
    sget-object v6, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_POSITION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v6, v0}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v6

    aput v6, v5, v0

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightDirectionHandles:[I

    .line 246
    sget-object v7, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_DIRECTION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v7, v1}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v7

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-eq v4, v5, :cond_2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    :cond_2
    iget-object v6, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muLightAttenuationHandles:[I

    .line 251
    sget-object v7, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_ATTENUATION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v7, v2}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v7

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotExponentHandles:[I

    .line 256
    sget-object v5, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_SPOT_EXPONENT:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v5, v3}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v5

    aput v5, v4, v3

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotCutoffAngleHandles:[I

    .line 257
    sget-object v5, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_SPOT_CUTOFF_ANGLE:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v5, v3}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v5

    aput v5, v4, v3

    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muSpotFalloffHandles:[I

    .line 258
    sget-object v5, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_SPOT_FALLOFF:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v5, v3}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    .line 262
    :cond_4
    sget-object v4, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_AMBIENT_COLOR:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v4}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muAmbientColorHandle:I

    .line 263
    sget-object v4, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_AMBIENT_INTENSITY:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, p1, v4}, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->getUniformLocation(ILorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment;->muAmbientIntensityHandle:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    return-void
.end method
