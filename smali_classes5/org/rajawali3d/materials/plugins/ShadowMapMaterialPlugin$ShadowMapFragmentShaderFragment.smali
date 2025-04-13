.class final Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "ShadowMapMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShadowMapFragmentShaderFragment"
.end annotation


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "SHADOW_MAP_FRAGMENT_SHADER_FRAGMENT"


# instance fields
.field private mShadowMapTexture:Lorg/rajawali3d/materials/textures/ATexture;

.field private mcShadowBias:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muShadowInfluence:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field private muShadowInfluenceHandle:I

.field private muShadowLightDir:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private muShadowLightDirHandle:I

.field private muShadowMapTexture:Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

.field private muShadowMapTextureHandle:I

.field private mvShadowTexCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

.field final synthetic this$0:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    .line 167
    sget-object p1, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    .line 168
    invoke-virtual {p0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->initialize()V

    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 5

    .line 197
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->applyParams()V

    iget v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowInfluenceHandle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    .line 198
    invoke-static {v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->access$100(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowLightDirHandle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    .line 199
    invoke-static {v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->access$200(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    iget-wide v1, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v1, v1

    iget-object v2, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    invoke-static {v2}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->access$200(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v2, v2

    iget-object v3, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;

    invoke-static {v3}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;->access$200(Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    return-void
.end method

.method public bindTextures(I)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mShadowMapTexture:Lorg/rajawali3d/materials/textures/ATexture;

    if-eqz v0, :cond_0

    const v0, 0x84c0

    add-int/2addr v0, p1

    .line 234
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mShadowMapTexture:Lorg/rajawali3d/materials/textures/ATexture;

    .line 235
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getGLTextureType()I

    move-result v0

    iget-object v1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mShadowMapTexture:Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/ATexture;->getTextureId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowMapTextureHandle:I

    .line 236
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .line 173
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_LIGHTING:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    const-string v0, "SHADOW_MAP_FRAGMENT_SHADER_FRAGMENT"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 187
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    const-string/jumbo v0, "vShadowTexCoord"

    .line 188
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->addVarying(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mvShadowTexCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    const-string/jumbo v0, "uShadowMapTex"

    .line 189
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->SAMPLER2D:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowMapTexture:Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    const-string/jumbo v0, "uShadowInfluence"

    .line 190
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowInfluence:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string/jumbo v0, "uShadowLightDir"

    .line 191
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowLightDir:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    const-string v0, "cShadowBias"

    const v1, 0x3ba3d70a    # 0.005f

    .line 192
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->addConst(Ljava/lang/String;F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mcShadowBias:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    return-void
.end method

.method public main()V
    .locals 9

    .line 211
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    const-string v1, "lightDepthCol"

    invoke-direct {v0, p0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowMapTexture:Lorg/rajawali3d/materials/shaders/AShaderBase$RSampler2D;

    iget-object v2, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mvShadowTexCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 212
    invoke-virtual {v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->xy()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->texture2D(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 214
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_SHADOW_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    .line 215
    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_SPECULAR_VALUE:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v2

    .line 217
    sget-object v3, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_NORMAL:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 218
    new-instance v4, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    const-string v5, "shadowLightAngle"

    invoke-direct {v4, p0, v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    iget-object v5, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowLightDir:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    .line 219
    invoke-virtual {p0, v3, v5}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->dot(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/rajawali3d/materials/shaders/AShader$Condition;

    .line 221
    new-instance v5, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    .line 222
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->z()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    sget-object v6, Lorg/rajawali3d/materials/shaders/AShader$Operator;->LESS_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    iget-object v7, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mvShadowTexCoord:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    invoke-virtual {v7}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->z()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    iget-object v8, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mcShadowBias:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-virtual {v7, v8}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->subtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v7

    invoke-direct {v5, v0, v6, v7}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    const/4 v0, 0x0

    aput-object v5, v3, v0

    new-instance v0, Lorg/rajawali3d/materials/shaders/AShader$Condition;

    sget-object v5, Lorg/rajawali3d/materials/shaders/AShader$Operator;->AND:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    sget-object v6, Lorg/rajawali3d/materials/shaders/AShader$Operator;->LESS_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const v7, -0x41e66666    # -0.15f

    invoke-direct {v0, v5, v4, v6, v7}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;F)V

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 221
    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->startif([Lorg/rajawali3d/materials/shaders/AShader$Condition;)V

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowInfluence:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    .line 226
    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    const/4 v0, 0x0

    .line 227
    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(F)V

    .line 229
    invoke-virtual {p0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->endif()V

    return-void
.end method

.method public setLocations(I)V
    .locals 1

    const-string/jumbo v0, "uShadowMapTex"

    .line 204
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowMapTextureHandle:I

    const-string/jumbo v0, "uShadowInfluence"

    .line 205
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowInfluenceHandle:I

    const-string/jumbo v0, "uShadowLightDir"

    .line 206
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->getUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->muShadowLightDirHandle:I

    return-void
.end method

.method public setShadowMapTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mShadowMapTexture:Lorg/rajawali3d/materials/textures/ATexture;

    return-void
.end method

.method public unbindTextures()V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/ShadowMapMaterialPlugin$ShadowMapFragmentShaderFragment;->mShadowMapTexture:Lorg/rajawali3d/materials/textures/ATexture;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture;->getGLTextureType()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_0
    return-void
.end method
