.class public Lorg/rajawali3d/materials/textures/AtcTexture;
.super Lorg/rajawali3d/materials/textures/ACompressedTexture;
.source "AtcTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;
    }
.end annotation


# instance fields
.field protected mAtcFormat:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 44
    invoke-direct {p0, p1, v0, p3}, Lorg/rajawali3d/materials/textures/AtcTexture;-><init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 50
    sget-object p1, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->ATC:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/AtcTexture;->setCompressionType(Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;)V

    .line 51
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/AtcTexture;->setAtcFormat(Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/AtcTexture;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 39
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AtcTexture;->getAtcFormat()Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/AtcTexture;->setAtcFormat(Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;)V

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

    .line 19
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/AtcTexture;->clone()Lorg/rajawali3d/materials/textures/AtcTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/AtcTexture;->clone()Lorg/rajawali3d/materials/textures/AtcTexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/AtcTexture;
    .locals 1

    .line 68
    new-instance v0, Lorg/rajawali3d/materials/textures/AtcTexture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/AtcTexture;-><init>(Lorg/rajawali3d/materials/textures/AtcTexture;)V

    return-object v0
.end method

.method public getAtcFormat()Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AtcTexture;->mAtcFormat:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    return-object v0
.end method

.method public setAtcFormat(Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;)V
    .locals 1

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/AtcTexture;->mAtcFormat:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    .line 84
    sget-object v0, Lorg/rajawali3d/materials/textures/AtcTexture$1;->$SwitchMap$org$rajawali3d$materials$textures$AtcTexture$AtcFormat:[I

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x8c93

    .line 90
    iput p1, p0, Lorg/rajawali3d/materials/textures/AtcTexture;->mCompressionFormat:I

    goto :goto_0

    :cond_0
    const p1, 0x87ee

    .line 93
    iput p1, p0, Lorg/rajawali3d/materials/textures/AtcTexture;->mCompressionFormat:I

    goto :goto_0

    :cond_1
    const p1, 0x8c92

    .line 86
    iput p1, p0, Lorg/rajawali3d/materials/textures/AtcTexture;->mCompressionFormat:I

    :goto_0
    return-void
.end method

.method public setFrom(Lorg/rajawali3d/materials/textures/AtcTexture;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setFrom(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    .line 63
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/AtcTexture;->getAtcFormat()Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/AtcTexture;->mAtcFormat:Lorg/rajawali3d/materials/textures/AtcTexture$AtcFormat;

    return-void
.end method
