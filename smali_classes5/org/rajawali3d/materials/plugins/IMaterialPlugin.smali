.class public interface abstract Lorg/rajawali3d/materials/plugins/IMaterialPlugin;
.super Ljava/lang/Object;
.source "IMaterialPlugin.java"


# virtual methods
.method public abstract bindTextures(I)V
.end method

.method public abstract getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
.end method

.method public abstract getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
.end method

.method public abstract getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
.end method

.method public abstract unbindTextures()V
.end method
