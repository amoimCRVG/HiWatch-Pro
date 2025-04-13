.class public Lorg/rajawali3d/materials/textures/AlphaMapTexture;
.super Lorg/rajawali3d/materials/textures/ASingleTexture;
.source "AlphaMapTexture.java"


# instance fields
.field private mAlphaMaskingThreshold:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->ALPHA:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lorg/rajawali3d/materials/textures/AlphaMapTexture;->mAlphaMaskingThreshold:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 32
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->ALPHA:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lorg/rajawali3d/materials/textures/AlphaMapTexture;->mAlphaMaskingThreshold:F

    .line 33
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/AlphaMapTexture;->setResourceId(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 38
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->ALPHA:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lorg/rajawali3d/materials/textures/AlphaMapTexture;->mAlphaMaskingThreshold:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/rajawali3d/materials/textures/ACompressedTexture;)V
    .locals 1

    .line 43
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->ALPHA:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lorg/rajawali3d/materials/textures/AlphaMapTexture;->mAlphaMaskingThreshold:F

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/AlphaMapTexture;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ASingleTexture;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lorg/rajawali3d/materials/textures/AlphaMapTexture;->mAlphaMaskingThreshold:F

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/AlphaMapTexture;->clone()Lorg/rajawali3d/materials/textures/AlphaMapTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ASingleTexture;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/AlphaMapTexture;->clone()Lorg/rajawali3d/materials/textures/AlphaMapTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/AlphaMapTexture;->clone()Lorg/rajawali3d/materials/textures/AlphaMapTexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/AlphaMapTexture;
    .locals 1

    .line 47
    new-instance v0, Lorg/rajawali3d/materials/textures/AlphaMapTexture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/AlphaMapTexture;-><init>(Lorg/rajawali3d/materials/textures/AlphaMapTexture;)V

    return-object v0
.end method

.method public getAlphaMaskingThreshold()F
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/AlphaMapTexture;->mAlphaMaskingThreshold:F

    return v0
.end method

.method public setAlphaMaskingThreshold(F)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/textures/AlphaMapTexture;->mAlphaMaskingThreshold:F

    return-void
.end method
