.class public Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAFragmentShader;
.super Lorg/rajawali3d/materials/shaders/FragmentShader;
.source "FXAAPass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/postprocessing/passes/FXAAPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FXAAFragmentShader"
.end annotation


# instance fields
.field private rtHHandle:I

.field private rtWHandle:I

.field final synthetic this$0:Lorg/rajawali3d/postprocessing/passes/FXAAPass;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/postprocessing/passes/FXAAPass;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAFragmentShader;->this$0:Lorg/rajawali3d/postprocessing/passes/FXAAPass;

    .line 81
    sget p1, Lorg/rajawali3d/R$raw;->fxaa_fragment_shader:I

    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/shaders/FragmentShader;-><init>(I)V

    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 2

    .line 93
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/FragmentShader;->applyParams()V

    iget v0, p0, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAFragmentShader;->rtWHandle:I

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAFragmentShader;->this$0:Lorg/rajawali3d/postprocessing/passes/FXAAPass;

    .line 94
    iget-object v1, v1, Lorg/rajawali3d/postprocessing/passes/FXAAPass;->mReadTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/RenderTarget;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAFragmentShader;->rtHHandle:I

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAFragmentShader;->this$0:Lorg/rajawali3d/postprocessing/passes/FXAAPass;

    .line 95
    iget-object v1, v1, Lorg/rajawali3d/postprocessing/passes/FXAAPass;->mReadTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/RenderTarget;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setLocations(I)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/shaders/FragmentShader;->setLocations(I)V

    const-string v0, "rt_w"

    .line 87
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAFragmentShader;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAFragmentShader;->rtWHandle:I

    const-string v0, "rt_h"

    .line 88
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAFragmentShader;->getUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAFragmentShader;->rtHHandle:I

    return-void
.end method
