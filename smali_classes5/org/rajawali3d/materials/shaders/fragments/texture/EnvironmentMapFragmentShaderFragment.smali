.class public Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;
.source "EnvironmentMapFragmentShaderFragment.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "ENVIRONMENT_MAP_TEXTURE_FRAGMENT"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/textures/ATexture;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bindTextures(I)V
    .locals 0

    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .line 88
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    const-string v0, "ENVIRONMENT_MAP_TEXTURE_FRAGMENT"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 34
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->initialize()V

    return-void
.end method

.method public main()V
    .locals 12

    .line 39
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;->main()V

    .line 40
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->U_INVERSE_VIEW_MATRIX:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RMat4;

    .line 41
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 42
    new-instance v2, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    const-string v3, "cmColor"

    invoke-direct {v2, p0, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 43
    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_EYE_DIR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 44
    sget-object v4, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->V_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v4}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 46
    new-instance v5, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    const-string v6, "reflected"

    invoke-direct {v5, p0, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->xyz()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {p0, v6, v4}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->reflect(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 48
    invoke-virtual {p0, v5}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    .line 52
    :goto_0
    iget-object v9, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    .line 54
    iget-object v9, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v9}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureType()Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    move-result-object v9

    sget-object v10, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->SPHERE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    if-ne v9, v10, :cond_0

    .line 56
    invoke-virtual {v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->z()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignAdd(F)V

    .line 57
    new-instance v9, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string v10, "m"

    invoke-direct {v9, p0, v10}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v5, v5}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->dot(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v10

    invoke-virtual {p0, v10}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->inversesqrt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    const/high16 v10, -0x41000000    # -0.5f

    .line 59
    invoke-virtual {v9, v10}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assignMultiply(F)V

    .line 60
    iget-object v10, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->muTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    add-int/lit8 v11, v7, 0x1

    aget-object v7, v10, v7

    .line 61
    invoke-virtual {v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->xy()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v9

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {p0, v10}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->castVec2(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v9

    .line 60
    invoke-virtual {p0, v7, v9}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->texture2D(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    move v7, v11

    goto :goto_1

    .line 63
    :cond_0
    iget-object v9, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v9}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureType()Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    move-result-object v9

    sget-object v10, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    if-ne v9, v10, :cond_1

    .line 65
    new-instance v9, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    const-string/jumbo v10, "viewNormal"

    invoke-direct {v9, p0, v10}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 66
    invoke-virtual {p0, v4, v10}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->castVec4(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v11

    invoke-virtual {p0, v0, v11}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v11

    invoke-virtual {p0, v11}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->castVec3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 67
    invoke-virtual {p0, v9}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->xyz()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v11

    invoke-virtual {p0, v11, v9}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->reflect(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 69
    invoke-virtual {p0, v5, v10}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->castVec4(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v9

    invoke-virtual {p0, v0, v9}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v9

    invoke-virtual {p0, v9}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->castVec3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 70
    invoke-virtual {v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->x()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v9

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v9, v10}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignMultiply(F)V

    .line 71
    iget-object v9, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->muCubeTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSamplerCube;

    add-int/lit8 v10, v8, 0x1

    aget-object v8, v9, v8

    invoke-virtual {p0, v8, v5}, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->textureCube(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    move v8, v10

    .line 74
    :cond_1
    :goto_1
    iget-object v9, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/EnvironmentMapFragmentShaderFragment;->muInfluence:[Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    aget-object v9, v9, v6

    invoke-virtual {v2, v9}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assignMultiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 75
    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assignAdd(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    return-void
.end method
