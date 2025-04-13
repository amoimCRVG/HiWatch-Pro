.class public Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;
.super Lorg/rajawali3d/postprocessing/passes/EffectPass;
.source "ColorThresholdPass.java"


# instance fields
.field private mLowerThreshold:[F

.field private mUpperThreshold:[F


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 24
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;-><init>()V

    .line 25
    sget v0, Lorg/rajawali3d/R$raw;->minimal_vertex_shader:I

    sget v1, Lorg/rajawali3d/R$raw;->color_threshold_shader:I

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;->createMaterial(II)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v5, 0x1

    aput v2, v1, v5

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    const/4 v2, 0x2

    aput p1, v1, v2

    iput-object v1, p0, Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;->mLowerThreshold:[F

    new-array p1, v0, [F

    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    aput v0, p1, v4

    .line 33
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    aput v0, p1, v5

    .line 34
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    aput p2, p1, v2

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;->mUpperThreshold:[F

    return-void
.end method


# virtual methods
.method public setShaderParams()V
    .locals 3

    .line 40
    invoke-super {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setShaderParams()V

    .line 41
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const-string/jumbo v1, "uLowerThreshold"

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;->mLowerThreshold:[F

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setUniform3fv(Ljava/lang/String;[F)V

    .line 42
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;->mFragmentShader:Lorg/rajawali3d/materials/shaders/FragmentShader;

    const-string/jumbo v1, "uUpperThreshold"

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;->mUpperThreshold:[F

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setUniform3fv(Ljava/lang/String;[F)V

    return-void
.end method
