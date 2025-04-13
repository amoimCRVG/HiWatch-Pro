.class public Lorg/rajawali3d/postprocessing/passes/DepthPass;
.super Lorg/rajawali3d/postprocessing/APass;
.source "DepthPass.java"


# instance fields
.field protected mCamera:Lorg/rajawali3d/cameras/Camera;

.field protected mDepthPlugin:Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;

.field protected mOldCamera:Lorg/rajawali3d/cameras/Camera;

.field protected mScene:Lorg/rajawali3d/scene/Scene;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/APass;-><init>()V

    .line 22
    sget-object v0, Lorg/rajawali3d/postprocessing/IPass$PassType;->DEPTH:Lorg/rajawali3d/postprocessing/IPass$PassType;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mPassType:Lorg/rajawali3d/postprocessing/IPass$PassType;

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mScene:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mCamera:Lorg/rajawali3d/cameras/Camera;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mEnabled:Z

    .line 27
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mClear:Z

    .line 28
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mNeedsSwap:Z

    .line 30
    new-instance p1, Lorg/rajawali3d/materials/Material;

    invoke-direct {p1}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 31
    new-instance p2, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;

    invoke-direct {p2}, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;-><init>()V

    iput-object p2, p0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mDepthPlugin:Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;

    .line 32
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/Material;->addPlugin(Lorg/rajawali3d/materials/plugins/IMaterialPlugin;)V

    .line 33
    invoke-virtual {p0, p1}, Lorg/rajawali3d/postprocessing/passes/DepthPass;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    return-void
.end method


# virtual methods
.method public render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
    .locals 10

    move-object v0, p0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v1, v0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mDepthPlugin:Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;

    iget-object v2, v0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 40
    invoke-virtual {v2}, Lorg/rajawali3d/cameras/Camera;->getFarPlane()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;->setFarPlane(F)V

    iget-object v1, v0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mScene:Lorg/rajawali3d/scene/Scene;

    .line 41
    invoke-virtual {v1}, Lorg/rajawali3d/scene/Scene;->getCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v1

    iput-object v1, v0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mOldCamera:Lorg/rajawali3d/cameras/Camera;

    iget-object v1, v0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v2, v0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 42
    invoke-virtual {v1, v2}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    iget-object v3, v0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mScene:Lorg/rajawali3d/scene/Scene;

    .line 43
    iget-object v9, v0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mMaterial:Lorg/rajawali3d/materials/Material;

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-object v8, p4

    invoke-virtual/range {v3 .. v9}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/materials/Material;)V

    iget-object v1, v0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v2, v0, Lorg/rajawali3d/postprocessing/passes/DepthPass;->mOldCamera:Lorg/rajawali3d/cameras/Camera;

    .line 44
    invoke-virtual {v1, v2}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    return-void
.end method
