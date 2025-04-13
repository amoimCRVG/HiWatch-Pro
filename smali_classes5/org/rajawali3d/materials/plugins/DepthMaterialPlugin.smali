.class public Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;
.super Ljava/lang/Object;
.source "DepthMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/plugins/IMaterialPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;
    }
.end annotation


# instance fields
.field private mFragmentShader:Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;-><init>(Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;->mFragmentShader:Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;

    return-void
.end method


# virtual methods
.method public bindTextures(I)V
    .locals 0

    return-void
.end method

.method public getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;->mFragmentShader:Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;

    return-object v0
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .line 18
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setFarPlane(F)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin;->mFragmentShader:Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;

    .line 32
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/plugins/DepthMaterialPlugin$DepthFragmentShaderFragment;->setFarPlane(F)V

    return-void
.end method

.method public unbindTextures()V
    .locals 0

    return-void
.end method
