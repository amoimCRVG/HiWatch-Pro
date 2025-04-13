.class public Lorg/rajawali3d/postprocessing/passes/FXAAPass;
.super Lorg/rajawali3d/postprocessing/passes/EffectPass;
.source "FXAAPass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAFragmentShader;,
        Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAVertexShader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FXAAPass"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;-><init>()V

    .line 41
    new-instance v0, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAVertexShader;

    invoke-direct {v0, p0}, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAVertexShader;-><init>(Lorg/rajawali3d/postprocessing/passes/FXAAPass;)V

    new-instance v1, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAFragmentShader;

    invoke-direct {v1, p0}, Lorg/rajawali3d/postprocessing/passes/FXAAPass$FXAAFragmentShader;-><init>(Lorg/rajawali3d/postprocessing/passes/FXAAPass;)V

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/postprocessing/passes/FXAAPass;->createMaterial(Lorg/rajawali3d/materials/shaders/VertexShader;Lorg/rajawali3d/materials/shaders/FragmentShader;)V

    return-void
.end method


# virtual methods
.method public render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
    .locals 0

    .line 48
    invoke-super/range {p0 .. p9}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V

    return-void
.end method
