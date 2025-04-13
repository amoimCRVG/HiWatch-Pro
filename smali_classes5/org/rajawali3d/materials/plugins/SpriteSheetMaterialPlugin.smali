.class public Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;
.super Ljava/lang/Object;
.source "SpriteSheetMaterialPlugin.java"

# interfaces
.implements Lorg/rajawali3d/materials/plugins/IMaterialPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;
    }
.end annotation


# instance fields
.field private mVertexShader:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;


# direct methods
.method public constructor <init>(IIFI)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;-><init>(Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;

    int-to-float p1, p1

    int-to-float p2, p2

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->setNumTiles(FF)V

    iget-object p1, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;

    .line 17
    invoke-virtual {p1, p3}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->setFPS(F)V

    iget-object p1, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;

    .line 18
    invoke-virtual {p1, p4}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->setNumFrames(I)V

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

    .line 22
    sget-object v0, Lorg/rajawali3d/materials/Material$PluginInsertLocation;->PRE_LIGHTING:Lorg/rajawali3d/materials/Material$PluginInsertLocation;

    return-object v0
.end method

.method public getVertexShaderFragment()Lorg/rajawali3d/materials/shaders/IShaderFragment;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;

    .line 38
    invoke-virtual {v0}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin;->mVertexShader:Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;

    .line 34
    invoke-virtual {v0}, Lorg/rajawali3d/materials/plugins/SpriteSheetMaterialPlugin$SpriteSheetVertexShaderFragment;->play()V

    return-void
.end method

.method public unbindTextures()V
    .locals 0

    return-void
.end method
