.class public Lorg/rajawali3d/postprocessing/effects/BloomEffect;
.super Lorg/rajawali3d/postprocessing/APostProcessingEffect;
.source "BloomEffect.java"


# instance fields
.field private mBlendMode:Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;

.field private mCamera:Lorg/rajawali3d/cameras/Camera;

.field private mHeight:I

.field private mLowerThreshold:I

.field private mScene:Lorg/rajawali3d/scene/Scene;

.field private mUpperThreshold:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;IIIILorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/APostProcessingEffect;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mScene:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iput p3, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mWidth:I

    iput p4, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mHeight:I

    iput p5, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mLowerThreshold:I

    iput p6, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mUpperThreshold:I

    iput-object p7, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mBlendMode:Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;

    return-void
.end method


# virtual methods
.method public initialize(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 5

    .line 61
    new-instance v0, Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;

    iget v1, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mLowerThreshold:I

    iget v2, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mUpperThreshold:I

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/postprocessing/passes/ColorThresholdPass;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->addPass(Lorg/rajawali3d/postprocessing/IPass;)Lorg/rajawali3d/postprocessing/IPass;

    .line 62
    new-instance v0, Lorg/rajawali3d/postprocessing/passes/BlurPass;

    sget-object v1, Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;->HORIZONTAL:Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    iget v2, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mWidth:I

    iget v3, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mHeight:I

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/rajawali3d/postprocessing/passes/BlurPass;-><init>(Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;FII)V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->addPass(Lorg/rajawali3d/postprocessing/IPass;)Lorg/rajawali3d/postprocessing/IPass;

    .line 63
    new-instance v0, Lorg/rajawali3d/postprocessing/passes/BlurPass;

    sget-object v1, Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;->VERTICAL:Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;

    iget v2, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mWidth:I

    iget v3, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mHeight:I

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/rajawali3d/postprocessing/passes/BlurPass;-><init>(Lorg/rajawali3d/postprocessing/passes/BlurPass$Direction;FII)V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->addPass(Lorg/rajawali3d/postprocessing/IPass;)Lorg/rajawali3d/postprocessing/IPass;

    .line 64
    new-instance v0, Lorg/rajawali3d/postprocessing/passes/CopyToNewRenderTargetPass;

    iget v1, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mWidth:I

    iget v2, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mHeight:I

    const-string v3, "bloomPassTarget"

    invoke-direct {v0, v3, p1, v1, v2}, Lorg/rajawali3d/postprocessing/passes/CopyToNewRenderTargetPass;-><init>(Ljava/lang/String;Lorg/rajawali3d/renderer/Renderer;II)V

    .line 65
    invoke-virtual {p0, v0}, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->addPass(Lorg/rajawali3d/postprocessing/IPass;)Lorg/rajawali3d/postprocessing/IPass;

    .line 66
    new-instance p1, Lorg/rajawali3d/postprocessing/passes/RenderPass;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v1}, Lorg/rajawali3d/scene/Scene;->getBackgroundColor()I

    move-result v3

    invoke-direct {p1, v1, v2, v3}, Lorg/rajawali3d/postprocessing/passes/RenderPass;-><init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;I)V

    invoke-virtual {p0, p1}, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->addPass(Lorg/rajawali3d/postprocessing/IPass;)Lorg/rajawali3d/postprocessing/IPass;

    .line 67
    new-instance p1, Lorg/rajawali3d/postprocessing/passes/BlendPass;

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->mBlendMode:Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;

    invoke-virtual {v0}, Lorg/rajawali3d/postprocessing/passes/CopyToNewRenderTargetPass;->getRenderTarget()Lorg/rajawali3d/renderer/RenderTarget;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/RenderTarget;->getTexture()Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/rajawali3d/postprocessing/passes/BlendPass;-><init>(Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;Lorg/rajawali3d/materials/textures/ATexture;)V

    invoke-virtual {p0, p1}, Lorg/rajawali3d/postprocessing/effects/BloomEffect;->addPass(Lorg/rajawali3d/postprocessing/IPass;)Lorg/rajawali3d/postprocessing/IPass;

    return-void
.end method
