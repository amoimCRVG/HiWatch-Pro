.class public Lorg/rajawali3d/postprocessing/passes/ScanlinePass;
.super Lorg/rajawali3d/postprocessing/passes/EffectPass;
.source "ScanlinePass.java"


# instance fields
.field protected mRadius:F

.field protected mResolution:[F


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;-><init>()V

    .line 22
    invoke-virtual {p0, p3, p4}, Lorg/rajawali3d/postprocessing/passes/ScanlinePass;->setSize(II)V

    .line 24
    invoke-virtual {p0, p1}, Lorg/rajawali3d/postprocessing/passes/ScanlinePass;->setOpacity(F)V

    .line 25
    invoke-virtual {p0, p2}, Lorg/rajawali3d/postprocessing/passes/ScanlinePass;->setRadius(F)V

    .line 27
    sget p1, Lorg/rajawali3d/R$raw;->minimal_vertex_shader:I

    sget p2, Lorg/rajawali3d/R$raw;->scanline_fragment_shader:I

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/postprocessing/passes/ScanlinePass;->createMaterial(II)V

    return-void
.end method


# virtual methods
.method public setRadius(F)V
    .locals 0

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lorg/rajawali3d/postprocessing/passes/ScanlinePass;->mRadius:F

    return-void
.end method

.method public setShaderParams()V
    .locals 3

    .line 32
    invoke-super {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setShaderParams()V

    .line 33
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/ScanlinePass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const-string/jumbo v1, "uRadius"

    iget v2, p0, Lorg/rajawali3d/postprocessing/passes/ScanlinePass;->mRadius:F

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setUniform1f(Ljava/lang/String;F)V

    .line 34
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/ScanlinePass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const-string/jumbo v1, "uResolution"

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/passes/ScanlinePass;->mResolution:[F

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setUniform2fv(Ljava/lang/String;[F)V

    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 39
    invoke-super {p0, p1, p2}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setSize(II)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float p1, p1

    aput p1, v0, v1

    const/4 p1, 0x1

    int-to-float p2, p2

    aput p2, v0, p1

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/ScanlinePass;->mResolution:[F

    return-void
.end method
