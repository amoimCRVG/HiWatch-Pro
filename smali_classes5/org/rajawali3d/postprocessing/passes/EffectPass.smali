.class public Lorg/rajawali3d/postprocessing/passes/EffectPass;
.super Lorg/rajawali3d/postprocessing/APass;
.source "EffectPass.java"


# instance fields
.field protected final PARAM_BLEND_TEXTURE:Ljava/lang/String;

.field protected final PARAM_DEPTH_TEXTURE:Ljava/lang/String;

.field protected final PARAM_OPACITY:Ljava/lang/String;

.field protected final PARAM_TEXTURE:Ljava/lang/String;

.field protected mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

.field protected mOpacity:F

.field protected mReadTarget:Lorg/rajawali3d/renderer/RenderTarget;

.field protected mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

.field protected mWriteTarget:Lorg/rajawali3d/renderer/RenderTarget;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/APass;-><init>()V

    const-string/jumbo v0, "uOpacity"

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->PARAM_OPACITY:Ljava/lang/String;

    const-string/jumbo v0, "uTexture"

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->PARAM_TEXTURE:Ljava/lang/String;

    const-string/jumbo v0, "uDepthTexture"

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->PARAM_DEPTH_TEXTURE:Ljava/lang/String;

    const-string/jumbo v0, "uBlendTexture"

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->PARAM_BLEND_TEXTURE:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mOpacity:F

    .line 42
    sget-object v0, Lorg/rajawali3d/postprocessing/IPass$PassType;->EFFECT:Lorg/rajawali3d/postprocessing/IPass$PassType;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mPassType:Lorg/rajawali3d/postprocessing/IPass$PassType;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mNeedsSwap:Z

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mClear:Z

    .line 45
    iput-boolean v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mEnabled:Z

    .line 46
    iput-boolean v1, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mRenderToScreen:Z

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/Material;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    return-void
.end method


# virtual methods
.method protected createMaterial(II)V
    .locals 1

    .line 63
    new-instance v0, Lorg/rajawali3d/materials/shaders/VertexShader;

    invoke-direct {v0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;-><init>(I)V

    new-instance p1, Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-direct {p1, p2}, Lorg/rajawali3d/materials/shaders/FragmentShader;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->createMaterial(Lorg/rajawali3d/materials/shaders/VertexShader;Lorg/rajawali3d/materials/shaders/FragmentShader;)V

    return-void
.end method

.method protected createMaterial(Lorg/rajawali3d/materials/shaders/VertexShader;Lorg/rajawali3d/materials/shaders/FragmentShader;)V
    .locals 1

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iput-object p2, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/shaders/VertexShader;->setNeedsBuild(Z)V

    iget-object p1, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    .line 58
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setNeedsBuild(Z)V

    .line 59
    new-instance p1, Lorg/rajawali3d/materials/Material;

    iget-object p2, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mVertexShader:Lorg/rajawali3d/materials/shaders/VertexShader;

    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    invoke-direct {p1, p2, v0}, Lorg/rajawali3d/materials/Material;-><init>(Lorg/rajawali3d/materials/shaders/VertexShader;Lorg/rajawali3d/materials/shaders/FragmentShader;)V

    invoke-virtual {p0, p1}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    return-void
.end method

.method public render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
    .locals 6

    iput-object p5, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mReadTarget:Lorg/rajawali3d/renderer/RenderTarget;

    iput-object p4, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mWriteTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 77
    iget-object p2, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {p3, p2}, Lorg/rajawali3d/primitives/ScreenQuad;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 78
    invoke-virtual {p3, p0}, Lorg/rajawali3d/primitives/ScreenQuad;->setEffectPass(Lorg/rajawali3d/postprocessing/passes/EffectPass;)V

    .line 80
    iget-boolean p2, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mRenderToScreen:Z

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    move-object v0, p1

    move-wide v1, p6

    move-wide v3, p8

    .line 81
    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-wide v1, p6

    move-wide v3, p8

    move-object v5, p4

    .line 83
    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;)V

    :goto_0
    return-void
.end method

.method public setOpacity(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mOpacity:F

    return-void
.end method

.method public setShaderParams()V
    .locals 4

    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const-string/jumbo v1, "uOpacity"

    iget v2, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mOpacity:F

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setUniform1f(Ljava/lang/String;F)V

    .line 69
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mMaterial:Lorg/rajawali3d/materials/Material;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/passes/EffectPass;->mReadTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/RenderTarget;->getTexture()Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    move-result-object v1

    const-string/jumbo v2, "uTexture"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/rajawali3d/materials/Material;->bindTextureByName(Ljava/lang/String;ILorg/rajawali3d/materials/textures/ATexture;)V

    return-void
.end method
