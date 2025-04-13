.class public Lorg/rajawali3d/materials/textures/Dxt1Texture;
.super Lorg/rajawali3d/materials/textures/ACompressedTexture;
.source "Dxt1Texture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;
    }
.end annotation


# static fields
.field private static final GL_COMPRESSED_RGBA_S3TC_DXT1_EXT:I = 0x83f1

.field private static final GL_COMPRESSED_RGB_S3TC_DXT1_EXT:I = 0x83f0


# instance fields
.field protected mDxt1Format:Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 45
    invoke-direct {p0, p1, v0, p3}, Lorg/rajawali3d/materials/textures/Dxt1Texture;-><init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 51
    sget-object p1, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->DXT1:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/Dxt1Texture;->setCompressionType(Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;)V

    .line 52
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/Dxt1Texture;->setDxt1Format(Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/Dxt1Texture;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 40
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/Dxt1Texture;->getDxt1Format()Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/Dxt1Texture;->setDxt1Format(Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;)V

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
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/Dxt1Texture;->clone()Lorg/rajawali3d/materials/textures/Dxt1Texture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/Dxt1Texture;->clone()Lorg/rajawali3d/materials/textures/Dxt1Texture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/Dxt1Texture;
    .locals 1

    .line 69
    new-instance v0, Lorg/rajawali3d/materials/textures/Dxt1Texture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/Dxt1Texture;-><init>(Lorg/rajawali3d/materials/textures/Dxt1Texture;)V

    return-object v0
.end method

.method public getDxt1Format()Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/Dxt1Texture;->mDxt1Format:Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    return-object v0
.end method

.method public setDxt1Format(Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;)V
    .locals 1

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/Dxt1Texture;->mDxt1Format:Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    .line 85
    sget-object v0, Lorg/rajawali3d/materials/textures/Dxt1Texture$1;->$SwitchMap$org$rajawali3d$materials$textures$Dxt1Texture$Dxt1Format:[I

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const p1, 0x83f1

    .line 91
    iput p1, p0, Lorg/rajawali3d/materials/textures/Dxt1Texture;->mCompressionFormat:I

    goto :goto_0

    :cond_0
    const p1, 0x83f0

    .line 87
    iput p1, p0, Lorg/rajawali3d/materials/textures/Dxt1Texture;->mCompressionFormat:I

    :goto_0
    return-void
.end method

.method public setFrom(Lorg/rajawali3d/materials/textures/Dxt1Texture;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setFrom(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 64
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/Dxt1Texture;->getDxt1Format()Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/Dxt1Texture;->mDxt1Format:Lorg/rajawali3d/materials/textures/Dxt1Texture$Dxt1Format;

    return-void
.end method
