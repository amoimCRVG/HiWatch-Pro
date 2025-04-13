.class public Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;
.super Ljava/lang/Object;
.source "SkeletalAnimationMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/plugins/IMaterialPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin$SkeletalAnimationShaderVar;
    }
.end annotation


# instance fields
.field private mVertexShader:Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;

    invoke-direct {v0, p1, p2}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;-><init>(II)V

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;

    return-void
.end method


# virtual methods
.method public bindTextures(I)V
    .locals 0

    return-void
.end method

.method public getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .line 98
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_LIGHTING:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;

    return-object v0
.end method

.method public setBone1Indices(I)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;

    .line 102
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->setBone1Indices(I)V

    return-void
.end method

.method public setBone1Weights(I)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;

    .line 110
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->setBone1Weights(I)V

    return-void
.end method

.method public setBone2Indices(I)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;

    .line 106
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->setBone2Indices(I)V

    return-void
.end method

.method public setBone2Weights(I)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;

    .line 114
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->setBone2Weights(I)V

    return-void
.end method

.method public setBoneMatrix([D)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SkeletalAnimationMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;

    .line 118
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/fragments/animation/SkeletalAnimationVertexShaderFragment;->setBoneMatrix([D)V

    return-void
.end method

.method public unbindTextures()V
    .locals 0

    return-void
.end method
