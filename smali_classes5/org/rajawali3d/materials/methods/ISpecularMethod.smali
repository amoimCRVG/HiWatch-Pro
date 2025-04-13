.class public interface abstract Lorg/rajawali3d/materials/methods/ISpecularMethod;
.super Ljava/lang/Object;
.source "ISpecularMethod.java"


# virtual methods
.method public abstract getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
.end method

.method public abstract getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
.end method

.method public abstract setLights(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/lights/ALight;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTextures(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/textures/ATexture;",
            ">;)V"
        }
    .end annotation
.end method
