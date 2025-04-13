.class public Lorg/rajawali3d/postprocessing/passes/GreyScalePass;
.super Lorg/rajawali3d/postprocessing/passes/EffectPass;
.source "GreyScalePass.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;-><init>()V

    .line 22
    sget v0, Lorg/rajawali3d/R$raw;->minimal_vertex_shader:I

    sget v1, Lorg/rajawali3d/R$raw;->grey_scale_fragment_shader:I

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/postprocessing/passes/GreyScalePass;->createMaterial(II)V

    return-void
.end method
