.class public Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;
.super Ljava/lang/Object;
.source "FogMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/plugins/IMaterialPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;,
        Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;,
        Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;,
        Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogType;
    }
.end annotation


# instance fields
.field private mFragmentShader:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;

.field private mVertexShader:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;-><init>(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;

    .line 38
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;->setFogParams(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)V

    .line 39
    new-instance v0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;-><init>(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;->mFragmentShader:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;

    .line 40
    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;->setFogParams(Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogParams;)V

    return-void
.end method


# virtual methods
.method public bindTextures(I)V
    .locals 0

    return-void
.end method

.method public getFragmentShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;->mFragmentShader:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogFragmentShaderFragment;

    return-object v0
.end method

.method public getInsertLocation()Lorg/rajawali3d/materials/Material$PluginInsertLocation;
    .locals 1

    .line 45
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->POST_TRANSFORM:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/FogMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/FogMaterialPlugin$FogVertexShaderFragment;

    return-object v0
.end method

.method public unbindTextures()V
    .locals 0

    return-void
.end method
