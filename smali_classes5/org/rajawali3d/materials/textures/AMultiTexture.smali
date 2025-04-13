.class public abstract Lorg/rajawali3d/materials/textures/AMultiTexture;
.super Lorg/rajawali3d/materials/textures/ATexture;
.source "AMultiTexture.java"


# instance fields
.field protected mBitmaps:[Landroid/graphics/Bitmap;

.field protected mByteBuffers:[Ljava/nio/ByteBuffer;

.field protected mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

.field protected mResourceIds:[I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/ATexture;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;[I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/AMultiTexture;->setResourceIds([I)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/AMultiTexture;->setBitmaps([Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/AMultiTexture;->setByteBuffers([Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;[Lorg/rajawali3d/materials/textures/ACompressedTexture;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/AMultiTexture;->setCompressedTextures([Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture;)V

    return-void
.end method


# virtual methods
.method public getBitmaps()[Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getByteBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getCompressedTextures()[Lorg/rajawali3d/materials/textures/ACompressedTexture;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    return-object v0
.end method

.method public getResourceIds()[I
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mResourceIds:[I

    return-object v0
.end method

.method reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 130
    array-length v0, v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 133
    aget-object v4, v4, v3

    .line 134
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 135
    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 140
    array-length v0, v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 143
    aget-object v4, v4, v3

    .line 144
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 145
    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    if-eqz v0, :cond_2

    .line 150
    array-length v0, v0

    :goto_2
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    .line 153
    aget-object v3, v3, v2

    .line 154
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->remove()V

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    .line 155
    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public setBitmaps([Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public setByteBuffers([Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setCompressedTextures([Lorg/rajawali3d/materials/textures/ACompressedTexture;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    return-void
.end method

.method public setFrom(Lorg/rajawali3d/materials/textures/AMultiTexture;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;->setFrom(Lorg/rajawali3d/materials/textures/ATexture;)V

    iget-object p1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/AMultiTexture;->setBitmaps([Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mResourceIds:[I

    .line 74
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/AMultiTexture;->setResourceIds([I)V

    iget-object p1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/AMultiTexture;->setByteBuffers([Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public setResourceIds([I)V
    .locals 6

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mResourceIds:[I

    .line 81
    array-length v0, p1

    .line 82
    new-array v1, v0, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 83
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/AMultiTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget v5, p1, v2

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
