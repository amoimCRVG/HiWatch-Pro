.class final Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapFragmentShader;
.super Lorg/rajawali3d/materials/shaders/FragmentShader;
.source "ShadowMapMaterial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShadowMapFragmentShader"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapFragmentShader;->this$0:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    .line 189
    invoke-direct {p0}, Lorg/rajawali3d/materials/shaders/FragmentShader;-><init>()V

    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 0

    .line 212
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->applyParams()V

    return-void
.end method

.method public initialize()V
    .locals 0

    .line 194
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->initialize()V

    return-void
.end method

.method public main()V
    .locals 2

    .line 204
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapFragmentShader;->GL_FRAG_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;->a()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(F)V

    .line 205
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapFragmentShader;->GL_FRAG_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;->r()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapFragmentShader;->GL_FRAG_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;->z()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 206
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapFragmentShader;->GL_FRAG_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;->g()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapFragmentShader;->GL_FRAG_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;->z()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    .line 207
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapFragmentShader;->GL_FRAG_COLOR:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;->b()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial$ShadowMapFragmentShader;->GL_FRAG_COORD:Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragCoord;->z()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    return-void
.end method

.method public setLocations(I)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setLocations(I)V

    return-void
.end method
