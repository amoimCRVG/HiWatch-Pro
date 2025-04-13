.class public Lorg/rajawali3d/postprocessing/passes/CopyToNewRenderTargetPass;
.super Lorg/rajawali3d/postprocessing/passes/EffectPass;
.source "CopyToNewRenderTargetPass.java"


# instance fields
.field private mRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/rajawali3d/renderer/Renderer;II)V
    .locals 14

    move-object v0, p0

    .line 30
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;-><init>()V

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lorg/rajawali3d/postprocessing/passes/CopyToNewRenderTargetPass;->mNeedsSwap:Z

    .line 32
    new-instance v1, Lorg/rajawali3d/renderer/RenderTarget;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xde1

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v12, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v13, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    move-object v2, v1

    move-object v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v2 .. v13}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    iput-object v1, v0, Lorg/rajawali3d/postprocessing/passes/CopyToNewRenderTargetPass;->mRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    move-object/from16 v2, p2

    .line 35
    invoke-virtual {v2, v1}, Lorg/rajawali3d/renderer/Renderer;->addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z

    .line 37
    sget v1, Lorg/rajawali3d/R$raw;->minimal_vertex_shader:I

    sget v2, Lorg/rajawali3d/R$raw;->copy_fragment_shader:I

    invoke-virtual {p0, v1, v2}, Lorg/rajawali3d/postprocessing/passes/CopyToNewRenderTargetPass;->createMaterial(II)V

    return-void
.end method


# virtual methods
.method public getRenderTarget()Lorg/rajawali3d/renderer/RenderTarget;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/CopyToNewRenderTargetPass;->mRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    return-object v0
.end method

.method public render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
    .locals 11

    move-object v10, p0

    iget-object v4, v10, Lorg/rajawali3d/postprocessing/passes/CopyToNewRenderTargetPass;->mRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 45
    invoke-super/range {v0 .. v9}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 50
    invoke-super {p0, p1, p2}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setSize(II)V

    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/CopyToNewRenderTargetPass;->mRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 51
    invoke-virtual {v0, p1}, Lorg/rajawali3d/renderer/RenderTarget;->setWidth(I)V

    iget-object p1, p0, Lorg/rajawali3d/postprocessing/passes/CopyToNewRenderTargetPass;->mRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 52
    invoke-virtual {p1, p2}, Lorg/rajawali3d/renderer/RenderTarget;->setHeight(I)V

    return-void
.end method
