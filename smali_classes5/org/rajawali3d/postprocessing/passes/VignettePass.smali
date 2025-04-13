.class public Lorg/rajawali3d/postprocessing/passes/VignettePass;
.super Lorg/rajawali3d/postprocessing/passes/EffectPass;
.source "VignettePass.java"


# instance fields
.field protected mRadius:F

.field protected mResolution:[F

.field protected mSoftness:F


# direct methods
.method public constructor <init>(FFFII)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;-><init>()V

    .line 24
    invoke-virtual {p0, p4, p5}, Lorg/rajawali3d/postprocessing/passes/VignettePass;->setSize(II)V

    .line 26
    invoke-virtual {p0, p1}, Lorg/rajawali3d/postprocessing/passes/VignettePass;->setOpacity(F)V

    .line 27
    invoke-virtual {p0, p2}, Lorg/rajawali3d/postprocessing/passes/VignettePass;->setRadius(F)V

    .line 28
    invoke-virtual {p0, p3}, Lorg/rajawali3d/postprocessing/passes/VignettePass;->setSoftness(F)V

    .line 30
    sget p1, Lorg/rajawali3d/R$raw;->minimal_vertex_shader:I

    sget p2, Lorg/rajawali3d/R$raw;->vignette_fragment_shader:I

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/postprocessing/passes/VignettePass;->createMaterial(II)V

    return-void
.end method


# virtual methods
.method public setRadius(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iput v0, p0, Lorg/rajawali3d/postprocessing/passes/VignettePass;->mRadius:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    iput v0, p0, Lorg/rajawali3d/postprocessing/passes/VignettePass;->mRadius:F

    goto :goto_0

    :cond_1
    iput p1, p0, Lorg/rajawali3d/postprocessing/passes/VignettePass;->mRadius:F

    :goto_0
    return-void
.end method

.method public setShaderParams()V
    .locals 3

    .line 35
    invoke-super {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setShaderParams()V

    .line 36
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/VignettePass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const-string/jumbo v1, "uRadius"

    iget v2, p0, Lorg/rajawali3d/postprocessing/passes/VignettePass;->mRadius:F

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setUniform1f(Ljava/lang/String;F)V

    .line 37
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/VignettePass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const-string/jumbo v1, "uSoftness"

    iget v2, p0, Lorg/rajawali3d/postprocessing/passes/VignettePass;->mSoftness:F

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setUniform1f(Ljava/lang/String;F)V

    .line 38
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/VignettePass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const-string/jumbo v1, "uResolution"

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/passes/VignettePass;->mResolution:[F

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setUniform2fv(Ljava/lang/String;[F)V

    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 43
    invoke-super {p0, p1, p2}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setSize(II)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float p1, p1

    aput p1, v0, v1

    const/4 p1, 0x1

    int-to-float p2, p2

    aput p2, v0, p1

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/VignettePass;->mResolution:[F

    return-void
.end method

.method public setSoftness(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iput v0, p0, Lorg/rajawali3d/postprocessing/passes/VignettePass;->mSoftness:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    iput v0, p0, Lorg/rajawali3d/postprocessing/passes/VignettePass;->mSoftness:F

    goto :goto_0

    :cond_1
    iput p1, p0, Lorg/rajawali3d/postprocessing/passes/VignettePass;->mSoftness:F

    :goto_0
    return-void
.end method
