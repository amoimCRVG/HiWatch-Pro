.class public Lorg/rajawali3d/postprocessing/passes/MaskPass;
.super Lorg/rajawali3d/postprocessing/APass;
.source "MaskPass.java"


# instance fields
.field protected mInverse:Z

.field protected mScene:Lorg/rajawali3d/scene/Scene;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/scene/Scene;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/APass;-><init>()V

    .line 35
    sget-object v0, Lorg/rajawali3d/postprocessing/IPass$PassType;->MASK:Lorg/rajawali3d/postprocessing/IPass$PassType;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mPassType:Lorg/rajawali3d/postprocessing/IPass$PassType;

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mScene:Lorg/rajawali3d/scene/Scene;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mEnabled:Z

    .line 38
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mClear:Z

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mNeedsSwap:Z

    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mInverse:Z

    return-void
.end method


# virtual methods
.method public isInverse()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mInverse:Z

    return v0
.end method

.method public render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    .line 62
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 63
    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    iget-boolean v1, v0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mInverse:Z

    const/4 v2, 0x1

    xor-int/lit8 v3, v1, 0x1

    const/16 v4, 0xb90

    .line 76
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x1e01

    .line 77
    invoke-static {v4, v4, v4}, Landroid/opengl/GLES20;->glStencilOp(III)V

    const/16 v4, 0x207

    const/4 v5, -0x1

    .line 78
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 79
    invoke-static {v1}, Landroid/opengl/GLES20;->glClearStencil(I)V

    iget-object v6, v0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mScene:Lorg/rajawali3d/scene/Scene;

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p5

    .line 82
    invoke-virtual/range {v6 .. v11}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;)V

    iget-object v7, v0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mScene:Lorg/rajawali3d/scene/Scene;

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p4

    .line 83
    invoke-virtual/range {v7 .. v12}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;)V

    .line 86
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 87
    invoke-static {v2}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/16 v1, 0x202

    .line 90
    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    const/16 v1, 0x1e00

    .line 91
    invoke-static {v1, v1, v1}, Landroid/opengl/GLES20;->glStencilOp(III)V

    return-void
.end method

.method public setInverse(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mInverse:Z

    return-void
.end method
