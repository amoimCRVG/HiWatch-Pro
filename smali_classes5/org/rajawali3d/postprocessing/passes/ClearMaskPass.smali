.class public Lorg/rajawali3d/postprocessing/passes/ClearMaskPass;
.super Lorg/rajawali3d/postprocessing/APass;
.source "ClearMaskPass.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/APass;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/rajawali3d/postprocessing/passes/ClearMaskPass;->mEnabled:Z

    return-void
.end method


# virtual methods
.method public render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
    .locals 0

    const/16 p1, 0xb90

    .line 36
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
