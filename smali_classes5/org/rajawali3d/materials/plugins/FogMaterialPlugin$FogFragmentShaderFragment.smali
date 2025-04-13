.class final Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;
.super Lorg/rajawali3d/materials/shaders/AShader;
.source "FogMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/shaders/IShaderFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FogFragmentShaderFragment"
.end annotation


# static fields
.field public static final SHADER_ID:Ljava/lang/String; = "FOG_FRAGMENT_SHADER_FRAGMENT"

.field private static final U_FOG_COLOR:Ljava/lang/String; = "uFogColor"

.field private static final V_FOG_DENSITY:Ljava/lang/String; = "vFogDensity"


# instance fields
.field private mFogParams:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;

.field private muFogColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

.field private muFogColorHandle:I

.field private mvFogDensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

.field final synthetic this$0:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;->this$0:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;

    .line 166
    sget-object p1, Lorg/rajawali3d/materials/shaders/AShader$ShaderType;->FRAGMENT_SHADER_FRAGMENT:Lorg/rajawali3d/materials/shaders/AShader$ShaderType;

    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/shaders/AShader;-><init>(Lorg/rajawali3d/materials/shaders/AShader$ShaderType;)V

    .line 167
    invoke-virtual {p0}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;->initialize()V

    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 4

    .line 189
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->applyParams()V

    iget v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;->muFogColorHandle:I

    iget-object v1, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;->mFogParams:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;

    .line 190
    invoke-static {v1}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;->access$200(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)[F

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    return-void
.end method

.method public bindTextures(I)V
    .locals 0

    return-void
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .line 202
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    const-string v0, "FOG_FRAGMENT_SHADER_FRAGMENT"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 176
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/AShader;->initialize()V

    const-string/jumbo v0, "uFogColor"

    .line 178
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC3:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;->addUniform(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;->muFogColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    const-string/jumbo v0, "vFogDensity"

    .line 179
    sget-object v1, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;->addVarying(Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;->mvFogDensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    return-void
.end method

.method public main()V
    .locals 4

    .line 196
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->G_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;->getGlobal(Lorg/rajawali3d/materials/shaders/AShaderBase$IGlobalShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    .line 197
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->rgb()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    iget-object v2, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;->muFogColor:Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;

    iget-object v3, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;->mvFogDensity:Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    invoke-virtual {p0, v0, v2, v3}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;->mix(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    return-void
.end method

.method public setFogParams(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;->mFogParams:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;

    return-void
.end method

.method public setLocations(I)V
    .locals 1

    const-string/jumbo v0, "uFogColor"

    .line 184
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;->getUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;->muFogColorHandle:I

    return-void
.end method

.method public unbindTextures()V
    .locals 0

    return-void
.end method
