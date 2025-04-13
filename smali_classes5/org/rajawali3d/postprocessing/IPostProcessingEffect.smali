.class public interface abstract Lorg/rajawali3d/postprocessing/IPostProcessingEffect;
.super Ljava/lang/Object;
.source "IPostProcessingEffect.java"

# interfaces
.implements Lorg/rajawali3d/postprocessing/IPostProcessingComponent;


# virtual methods
.method public abstract addPass(Lorg/rajawali3d/postprocessing/IPass;)Lorg/rajawali3d/postprocessing/IPass;
.end method

.method public abstract getPasses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/rajawali3d/postprocessing/IPass;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(Lorg/rajawali3d/renderer/Renderer;)V
.end method

.method public abstract removeAllPasses()V
.end method

.method public abstract removePass(Lorg/rajawali3d/postprocessing/IPass;)V
.end method

.method public abstract setRenderToScreen(Z)V
.end method
