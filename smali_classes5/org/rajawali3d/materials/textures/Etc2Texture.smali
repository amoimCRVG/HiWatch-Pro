.class public Lorg/rajawali3d/materials/textures/Etc2Texture;
.super Lorg/rajawali3d/materials/textures/ACompressedTexture;
.source "Etc2Texture.java"


# instance fields
.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mResourceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 53
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/textures/Etc2Texture;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setResourceId(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object p1, Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;->ETC2:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mCompressionType:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setInputStream(Ljava/io/InputStream;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p2, p3}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setInputStream(Ljava/io/InputStream;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setResourceIds([I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setByteBuffers([Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/Etc1Texture;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>()V

    .line 85
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setFrom(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    return-void
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mBitmap:Landroid/graphics/Bitmap;

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 190
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Landroid/opengl/ETC1;->getEncodedDataSize(II)I

    move-result v2

    .line 194
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 195
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/ETC1;->encodeImage(Ljava/nio/Buffer;IIIILjava/nio/Buffer;)V

    const v1, 0x8d64

    .line 198
    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setCompressionFormat(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    aput-object v7, v1, v0

    .line 200
    iput-object v1, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setWidth(I)V

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setHeight(I)V

    return-void
.end method


# virtual methods
.method add()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .line 95
    invoke-super {p0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->add()V

    .line 96
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mShouldRecycle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->clone()Lorg/rajawali3d/materials/textures/ATexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mResourceId:I

    return v0
.end method

.method reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .line 106
    invoke-super {p0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->reset()V

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Falling back to ETC1 texture from fallback texture."

    const-string v1, "addEtc2Texture:"

    .line 166
    :try_start_0
    invoke-static {p1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util;->createTexture(Ljava/io/InputStream;)Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 171
    invoke-direct {p0, p2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 174
    :goto_0
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getCompressionFormat()I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setCompressionFormat(I)V

    .line 177
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getData()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 178
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setWidth(I)V

    .line 179
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setHeight(I)V

    .line 181
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ETC2 texture load successful"

    .line 182
    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 168
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-direct {p0, p2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 171
    :goto_2
    invoke-direct {p0, p2}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 174
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 182
    :cond_2
    throw p1
.end method

.method public setResourceId(I)V
    .locals 3

    iput p1, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mResourceId:I

    .line 115
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 117
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util;->createTexture(Ljava/io/InputStream;)Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setWidth(I)V

    .line 120
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setHeight(I)V

    .line 121
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getCompressionFormat()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setCompressionFormat(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setResourceIds([I)V
    .locals 9

    .line 133
    array-length v0, p1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 134
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 137
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    :goto_0
    if-ge v5, v2, :cond_3

    .line 138
    aget v6, p1, v5

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lorg/rajawali3d/materials/textures/utils/ETC2Util;->createTexture(Ljava/io/InputStream;)Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;

    move-result-object v6

    if-nez v5, :cond_0

    .line 140
    invoke-virtual {v6}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getCompressionFormat()I

    move-result v7

    invoke-virtual {p0, v7}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setCompressionFormat(I)V

    goto :goto_1

    .line 142
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/Etc2Texture;->getCompressionFormat()I

    move-result v7

    invoke-virtual {v6}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getCompressionFormat()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 146
    :goto_1
    invoke-virtual {v6}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getData()Ljava/nio/ByteBuffer;

    move-result-object v7

    aput-object v7, v0, v5

    if-nez v5, :cond_1

    .line 148
    invoke-virtual {v6}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getWidth()I

    move-result v3

    .line 149
    invoke-virtual {v6}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;->getHeight()I

    move-result v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "The ETC2 compression formats of all textures in the chain much match"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_3
    invoke-virtual {p0, v3}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setWidth(I)V

    .line 153
    invoke-virtual {p0, v4}, Lorg/rajawali3d/materials/textures/Etc2Texture;->setHeight(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 159
    :goto_2
    iput-object v0, p0, Lorg/rajawali3d/materials/textures/Etc2Texture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    return-void
.end method
