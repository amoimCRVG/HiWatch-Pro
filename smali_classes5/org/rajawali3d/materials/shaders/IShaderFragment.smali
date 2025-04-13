.class public interface abstract Lorg/rajawali3d/materials/shaders/IShaderFragment;
.super Ljava/lang/Object;
.source "IShaderFragment.java"


# virtual methods
.method public abstract applyParams()V
.end method

.method public abstract bindTextures(I)V
.end method

.method public abstract getAttributes()Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConsts()Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGlobals()Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
.end method

.method public abstract getPreprocessorDirectives()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShaderId()Ljava/lang/String;
.end method

.method public abstract getUniforms()Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVaryings()Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;",
            ">;"
        }
    .end annotation
.end method

.method public abstract main()V
.end method

.method public abstract setLocations(I)V
.end method

.method public abstract setStringBuilder(Ljava/lang/StringBuilder;)V
.end method

.method public abstract unbindTextures()V
.end method
