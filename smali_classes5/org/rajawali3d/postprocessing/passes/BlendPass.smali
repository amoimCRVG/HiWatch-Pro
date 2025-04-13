.class public Lorg/rajawali3d/postprocessing/passes/BlendPass;
.super Lorg/rajawali3d/postprocessing/passes/EffectPass;
.source "BlendPass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;
    }
.end annotation


# instance fields
.field protected mBlendTexture:Lorg/rajawali3d/materials/textures/ATexture;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;-><init>()V

    .line 29
    sget v0, Lorg/rajawali3d/R$raw;->minimal_vertex_shader:I

    invoke-virtual {p0, p1}, Lorg/rajawali3d/postprocessing/passes/BlendPass;->getFragmentShader(Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/postprocessing/passes/BlendPass;->createMaterial(II)V

    iput-object p2, p0, Lorg/rajawali3d/postprocessing/passes/BlendPass;->mBlendTexture:Lorg/rajawali3d/materials/textures/ATexture;

    return-void
.end method


# virtual methods
.method protected getFragmentShader(Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;)I
    .locals 1

    .line 40
    sget-object v0, Lorg/rajawali3d/postprocessing/passes/BlendPass$1;->$SwitchMap$org$rajawali3d$postprocessing$passes$BlendPass$BlendMode:[I

    invoke-virtual {p1}, Lorg/rajawali3d/postprocessing/passes/BlendPass$BlendMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 46
    sget p1, Lorg/rajawali3d/R$raw;->blend_add_fragment_shader:I

    return p1

    .line 44
    :cond_0
    sget p1, Lorg/rajawali3d/R$raw;->blend_screen_fragment_shader:I

    return p1

    .line 42
    :cond_1
    sget p1, Lorg/rajawali3d/R$raw;->blend_add_fragment_shader:I

    return p1
.end method

.method public setMaterial(Lorg/rajawali3d/materials/Material;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    const-string/jumbo v0, "uBlendTexture"

    .line 36
    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/Material;->setTextureHandleForName(Ljava/lang/String;)V

    return-void
.end method

.method public setShaderParams()V
    .locals 4

    .line 51
    invoke-super {p0}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setShaderParams()V

    .line 52
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/BlendPass;->mMaterial:Lorg/rajawali3d/materials/Material;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/rajawali3d/postprocessing/passes/BlendPass;->mBlendTexture:Lorg/rajawali3d/materials/textures/ATexture;

    const-string/jumbo v3, "uBlendTexture"

    invoke-virtual {v0, v3, v1, v2}, Lorg/rajawali3d/materials/Material;->bindTextureByName(Ljava/lang/String;ILorg/rajawali3d/materials/textures/ATexture;)V

    return-void
.end method
