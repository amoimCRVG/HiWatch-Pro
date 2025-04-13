.class public Lorg/rajawali3d/postprocessing/effects/ShadowEffect;
.super Lorg/rajawali3d/postprocessing/APostProcessingEffect;
.source "ShadowEffect.java"


# instance fields
.field private mCamera:Lorg/rajawali3d/cameras/Camera;

.field private mLight:Lorg/rajawali3d/lights/DirectionalLight;

.field private mScene:Lorg/rajawali3d/scene/Scene;

.field private mShadowInfluence:F

.field private mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

.field private mShadowMapSize:I

.field private mShadowRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/lights/DirectionalLight;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/APostProcessingEffect;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mScene:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iput-object p3, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mLight:Lorg/rajawali3d/lights/DirectionalLight;

    iput p4, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowMapSize:I

    return-void
.end method


# virtual methods
.method public initialize(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 13

    .line 43
    new-instance v12, Lorg/rajawali3d/renderer/RenderTarget;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shadowRT"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowMapSize:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xde1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v10, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v11, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    move-object v0, v12

    move v2, v3

    invoke-direct/range {v0 .. v11}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    iput-object v12, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 46
    invoke-virtual {p1, v12}, Lorg/rajawali3d/renderer/Renderer;->addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z

    .line 48
    new-instance v6, Lorg/rajawali3d/postprocessing/passes/ShadowPass;

    sget-object v1, Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;->CREATE_SHADOW_MAP:Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v3, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v4, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mLight:Lorg/rajawali3d/lights/DirectionalLight;

    iget-object v5, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/postprocessing/passes/ShadowPass;-><init>(Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/lights/DirectionalLight;Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 49
    invoke-virtual {p0, v6}, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->addPass(Lorg/rajawali3d/postprocessing/IPass;)Lorg/rajawali3d/postprocessing/IPass;

    .line 50
    new-instance v0, Lorg/rajawali3d/postprocessing/passes/ShadowPass;

    sget-object v8, Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;->APPLY_SHADOW_MAP:Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;

    iget-object v9, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v10, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v11, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mLight:Lorg/rajawali3d/lights/DirectionalLight;

    iget-object v12, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/rajawali3d/postprocessing/passes/ShadowPass;-><init>(Lorg/rajawali3d/postprocessing/passes/ShadowPass$ShadowPassType;Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/lights/DirectionalLight;Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 51
    invoke-virtual {v6}, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->getShadowMapMaterial()Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    iget v2, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowInfluence:F

    .line 52
    invoke-virtual {v1, v2}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->setShadowInfluence(F)V

    .line 53
    invoke-virtual {v6}, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->getShadowMapMaterial()Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/postprocessing/passes/ShadowPass;->setShadowMapMaterial(Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;)V

    .line 54
    invoke-virtual {p0, v0}, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->addPass(Lorg/rajawali3d/postprocessing/IPass;)Lorg/rajawali3d/postprocessing/IPass;

    return-void
.end method

.method public setShadowInfluence(F)V
    .locals 1

    iput p1, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowInfluence:F

    iget-object v0, p0, Lorg/rajawali3d/postprocessing/effects/ShadowEffect;->mShadowMapMaterial:Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lorg/rajawali3d/postprocessing/materials/ShadowMapMaterial;->setShadowInfluence(F)V

    :cond_0
    return-void
.end method
