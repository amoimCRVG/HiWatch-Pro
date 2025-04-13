.class public Lorg/rajawali3d/postprocessing/passes/ShadowPass;
.super Lorg/rajawali3d/postprocessing/passes/RenderPass;
.source "ShadowPass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;
    }
.end annotation


# instance fields
.field private mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

.field private mShadowMapSize:I

.field private mShadowPassType:Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

.field private mShadowRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/lights/DirectionalLight;Lorg/rajawali3d/renderer/RenderTarget;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p2, p3, v0}, Lorg/rajawali3d/postprocessing/passes/RenderPass;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;I)V

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->mShadowPassType:Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    iput-object p5, p0, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->mShadowRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 27
    invoke-virtual {p5}, Lorg/rajawali3d/renderer/RenderTarget;->getWidth()I

    move-result p5

    iput p5, p0, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->mShadowMapSize:I

    .line 28
    sget-object p5, Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;->CREATE_SHADOW_MAP:Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    if-ne p1, p5, :cond_0

    .line 29
    new-instance p1, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    invoke-direct {p1}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    .line 30
    invoke-virtual {p1, p4}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->setLight(Lorg/rajawali3d/lights/DirectionalLight;)V

    iget-object p1, p0, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    .line 31
    invoke-virtual {p1, p3}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->setCamera(Lorg/rajawali3d/cameras/Camera;)V

    iget-object p1, p0, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    .line 32
    invoke-virtual {p1, p2}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->setScene(Lorg/rajawali3d/scene/Scene;)V

    iget-object p1, p0, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    .line 33
    invoke-virtual {p0, p1}, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getShadowMapMaterial()Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    return-object v0
.end method

.method public render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
    .locals 12

    move-object v10, p0

    iget-object v0, v10, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->mShadowPassType:Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    .line 39
    sget-object v1, Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;->APPLY_SHADOW_MAP:Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    if-ne v0, v1, :cond_0

    iget-object v0, v10, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    iget-object v1, v10, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->mShadowRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 40
    invoke-virtual {v1}, Lorg/rajawali3d/renderer/RenderTarget;->getTexture()Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->setShadowMapTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 41
    invoke-super/range {p0 .. p9}, Lorg/rajawali3d/postprocessing/passes/RenderPass;->render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V

    goto :goto_0

    :cond_0
    iget v0, v10, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->mShadowMapSize:I

    move-object v11, p2

    .line 43
    invoke-virtual {p2, v0, v0}, Lorg/rajawali3d/renderer/Renderer;->setOverrideViewportDimensions(II)V

    iget-object v4, v10, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->mShadowRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 44
    invoke-super/range {v0 .. v9}, Lorg/rajawali3d/postprocessing/passes/RenderPass;->render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V

    .line 45
    invoke-virtual {p2}, Lorg/rajawali3d/renderer/Renderer;->clearOverrideViewportDimensions()V

    :goto_0
    return-void
.end method

.method public setShadowMapMaterial(Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    return-void
.end method
