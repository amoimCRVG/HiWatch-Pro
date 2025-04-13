.class public interface abstract Lorg/rajawali3d/postprocessing/IPass;
.super Ljava/lang/Object;
.source "IPass.java"

# interfaces
.implements Lorg/rajawali3d/postprocessing/IPostProcessingComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/postprocessing/IPass$PassType;
    }
.end annotation


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getPassType()Lorg/rajawali3d/postprocessing/IPass$PassType;
.end method

.method public abstract getRenderToScreen()Z
.end method

.method public abstract getWidth()I
.end method

.method public abstract isClear()Z
.end method

.method public abstract needsSwap()Z
.end method

.method public abstract render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
.end method

.method public abstract setHeight(I)V
.end method

.method public abstract setMaterial(Lorg/rajawali3d/materials/Material;)V
.end method

.method public abstract setRenderToScreen(Z)V
.end method

.method public abstract setSize(II)V
.end method

.method public abstract setWidth(I)V
.end method
