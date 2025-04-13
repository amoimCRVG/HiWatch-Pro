.class public Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAVertexShader;
.super Lorg/rajawali3d/materials/shaders/VertexShader;
.source "FXAAPass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/postprocessing/passes/FXAAPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FXAAVertexShader"
.end annotation


# instance fields
.field private rtHHandle:I

.field private rtWHandle:I

.field final synthetic this$0:Lorg/rajawali3d/postprocessing/passes/FXAAPass;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/postprocessing/passes/FXAAPass;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAVertexShader;->this$0:Lorg/rajawali3d/postprocessing/passes/FXAAPass;

    .line 57
    sget p1, Lorg/rajawali3d/R$raw;->fxaa_vertex_shader:I

    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;-><init>(I)V

    return-void
.end method


# virtual methods
.method public applyParams()V
    .locals 2

    .line 69
    invoke-super {p0}, Lorg/rajawali3d/materials/shaders/VertexShader;->applyParams()V

    iget v0, p0, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAVertexShader;->rtWHandle:I

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAVertexShader;->this$0:Lorg/rajawali3d/postprocessing/passes/FXAAPass;

    .line 70
    iget-object v1, v1, Lorg/rajawali3d/postprocessing/passes/FXAAPass;->mReadTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/RenderTarget;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAVertexShader;->rtHHandle:I

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAVertexShader;->this$0:Lorg/rajawali3d/postprocessing/passes/FXAAPass;

    .line 71
    iget-object v1, v1, Lorg/rajawali3d/postprocessing/passes/FXAAPass;->mReadTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/RenderTarget;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public setLocations(I)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/shaders/VertexShader;->setLocations(I)V

    const-string v0, "rt_w"

    .line 63
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAVertexShader;->getUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAVertexShader;->rtWHandle:I

    const-string v0, "rt_h"

    .line 64
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAVertexShader;->getUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAVertexShader;->rtHHandle:I

    return-void
.end method
