.class public Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;
.super Ljava/lang/Object;
.source "VertexAnimationMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/plugins/IMaterialPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin$VertexAnimationShaderVar;
    }
.end annotation


# instance fields
.field private mVertexShader:Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;

    invoke-direct {v0}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;

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

    .line 75
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_LIGHTING:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;

    return-object v0
.end method

.method public setInterpolation(D)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;

    .line 71
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->setInterpolation(D)V

    return-void
.end method

.method public setNextFrameNormals(I)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;

    .line 67
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->setNextFrameNormals(I)V

    return-void
.end method

.method public setNextFrameVertices(I)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/VertexAnimationMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;

    .line 62
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/fragments/animation/VertexAnimationVertexShaderFragment;->setNextFrameVertices(I)V

    return-void
.end method

.method public unbindTextures()V
    .locals 0

    return-void
.end method
