.class public Lorg/rajawali3d/postprocessing/passes/BlurPass;
.super Lorg/rajawali3d/postprocessing/passes/EffectPass;
.source "BlurPass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;
    }
.end annotation


# instance fields
.field protected mBlurDirection:Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

.field protected mDirection:[F

.field protected mRadius:F

.field protected mResolution:F


# direct methods
.method public constructor <init>(Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;FII)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;-><init>()V

    .line 30
    sget-object v0, Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;->HORIZONTAL:Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    :goto_0
    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/BlurPass;->mDirection:[F

    iput p2, p0, Lorg/rajawali3d/postprocessing/passes/BlurPass;->mRadius:F

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/BlurPass;->mBlurDirection:Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    .line 33
    invoke-virtual {p0, p3, p4}, Lorg/rajawali3d/postprocessing/passes/BlurPass;->setSize(II)V

    .line 34
    sget p1, Lorg/rajawali3d/R$raw;->minimal_vertex_shader:I

    sget p2, Lorg/rajawali3d/R$raw;->blur_fragment_shader:I

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/postprocessing/passes/BlurPass;->createMaterial(II)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public setShaderParams()V
    .locals 3

    .line 39
    invoke-super {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setShaderParams()V

    .line 40
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/BlurPass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const-string/jumbo v1, "uDirection"

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/passes/BlurPass;->mDirection:[F

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setUniform2fv(Ljava/lang/String;[F)V

    .line 41
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/BlurPass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const-string/jumbo v1, "uRadius"

    iget v2, p0, Lorg/rajawali3d/postprocessing/passes/BlurPass;->mRadius:F

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setUniform1f(Ljava/lang/String;F)V

    .line 42
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/BlurPass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const-string/jumbo v1, "uResolution"

    iget v2, p0, Lorg/rajawali3d/postprocessing/passes/BlurPass;->mResolution:F

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setUniform1f(Ljava/lang/String;F)V

    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 47
    invoke-super {p0, p1, p2}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setSize(II)V

    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/BlurPass;->mBlurDirection:Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    .line 48
    sget-object v1, Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;->HORIZONTAL:Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    if-ne v0, v1, :cond_0

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    :goto_0
    iput p1, p0, Lorg/rajawali3d/postprocessing/passes/BlurPass;->mResolution:F

    return-void
.end method
