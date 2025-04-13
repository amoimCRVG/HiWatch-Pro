.class public Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/fragments/texture/ATextureFragmentShaderFragment;
.source "NormalMapFragmentShaderFragment.java"


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "NORMAL_MAP_FRAGMENT"


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

    .line 26
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

    .line 57
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->IGNORE:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    const-string v0, "NORMAL_MAP_FRAGMENT"

    return-object v0
.end method

.method public main()V
    .locals 6

    .line 35
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_TEXTURE_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec2;

    .line 36
    new-instance v1, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    const-string v2, "texNormal"

    invoke-direct {v1, p0, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 41
    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->muTextures:[Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    aget-object v4, v4, v3

    invoke-virtual {p0, v4, v0}, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->texture2D(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->castVec3(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 42
    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->multiply(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {v1, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assignSubtract(F)V

    .line 44
    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    .line 45
    iget-object v5, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v5}, Lorg/rajawali3d/materials/textures/ATexture;->getInfluence()F

    move-result v5

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_0

    .line 46
    iget-object v4, p0, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->mTextures:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/ATexture;->getInfluence()F

    move-result v4

    invoke-virtual {v1, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assignMultiply(F)V

    .line 48
    :cond_0
    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/rajawali3d/materials/shaders/fragments/texture/NormalMapFragmentShaderFragment;->normalize(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;->assign(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unbindTextures()V
    .locals 0

    return-void
.end method
