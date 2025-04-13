.class public Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "LambertFragmentShaderFragment.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "LAMBERT_FRAGMENT"


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

.field private mgNdotL:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;


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

    .line 32
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 34
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->initialize()V

    return-void
.end method


# virtual methods
.method public bindTextures(I)V
    .locals 0

    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .line 98
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    const-string v0, "LAMBERT_FRAGMENT"

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 40
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->mgNdotL:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->mgNdotL:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 46
    sget-object v2, Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;->L_NDOTL:Lorg/rajawali3d/materials/methods/DiffuseMethod$DiffuseShaderVar;

    invoke-virtual {p0, v2, v0}, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->addGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public main()V
    .locals 10

    .line 56
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    const-string v1, "diffuse"

    invoke-direct {v0, p0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(F)V

    .line 58
    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 59
    new-instance v3, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string v4, "power"

    invoke-direct {v3, p0, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(F)V

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->mLights:Ljava/util/List;

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 64
    sget-object v4, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_LIGHT_ATTENUATION:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v4, v1}, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 65
    sget-object v5, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_POWER:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v5, v1}, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 66
    sget-object v6, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->U_LIGHT_COLOR:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v6, v1}, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 68
    new-instance v7, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "lightDir"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    iget-object v8, p0, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->mgNdotL:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 72
    aget-object v8, v8, v1

    .line 73
    invoke-virtual {p0, v2, v7}, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->dot(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    const v9, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v7, v9}, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->max(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 77
    invoke-virtual {v5, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 81
    invoke-virtual {v6, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assignAdd(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 84
    sget-object v2, Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;->V_AMBIENT_COLOR:Lorg/rajawali3d/materials/shaders/fragments/LightsVertexShaderFragment$LightsShaderVar;

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 85
    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 86
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_SHADOW_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 87
    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    new-instance v3, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string v4, "1.0"

    invoke-direct {v3, p0, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->subtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/diffuse/LambertFragmentShaderFragment;->enclose(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    return-void
.end method

.method public unbindTextures()V
    .locals 0

    return-void
.end method
