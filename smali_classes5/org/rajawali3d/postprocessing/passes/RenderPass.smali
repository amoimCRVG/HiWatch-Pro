.class public Lorg/rajawali3d/postprocessing/passes/RenderPass;
.super Lorg/rajawali3d/postprocessing/APass;
.source "RenderPass.java"


# instance fields
.field protected mCamera:Lorg/rajawali3d/cameras/Camera;

.field protected mClearColor:I

.field protected mOldCamera:Lorg/rajawali3d/cameras/Camera;

.field protected mOldClearColor:I

.field protected mScene:Lorg/rajawali3d/scene/Scene;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/APass;-><init>()V

    .line 43
    sget-object v0, Lorg/rajawali3d/postprocessing/IPass$PassType;->RENDER:Lorg/rajawali3d/postprocessing/IPass$PassType;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mPassType:Lorg/rajawali3d/postprocessing/IPass$PassType;

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mScene:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mCamera:Lorg/rajawali3d/cameras/Camera;

    iput p3, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mEnabled:Z

    .line 50
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClear:Z

    .line 51
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mNeedsSwap:Z

    return-void
.end method


# virtual methods
.method public render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
    .locals 11

    move-object v0, p0

    iget v1, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p2}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/scene/Scene;->getBackgroundColor()I

    move-result v1

    iput v1, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    iget v1, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-static {v1, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :cond_0
    iget-object v1, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mScene:Lorg/rajawali3d/scene/Scene;

    .line 62
    invoke-virtual {v1}, Lorg/rajawali3d/scene/Scene;->getCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v1

    iput-object v1, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v1, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v3, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 63
    invoke-virtual {v1, v3}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    iget-object v4, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mScene:Lorg/rajawali3d/scene/Scene;

    .line 64
    iget-boolean v1, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mRenderToScreen:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, p4

    :goto_0
    iget-object v10, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mMaterial:Lorg/rajawali3d/materials/Material;

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    invoke-virtual/range {v4 .. v10}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/materials/Material;)V

    iget-object v1, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v3, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldCamera:Lorg/rajawali3d/cameras/Camera;

    .line 65
    invoke-virtual {v1, v3}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    iget v1, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    if-eqz v1, :cond_2

    iget v1, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, v0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-static {v1, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :cond_2
    return-void
.end method
