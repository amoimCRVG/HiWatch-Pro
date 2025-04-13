.class public abstract Lorg/rajawali3d/materials/textures/ACompressedTexture;
.super Lorg/rajawali3d/materials/textures/ATexture;
.source "ACompressedTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;
    }
.end annotation


# instance fields
.field protected mByteBuffers:[Ljava/nio/ByteBuffer;

.field protected mCompressionFormat:I

.field protected mCompressionType:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/ATexture;-><init>()V

    .line 51
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->COMPRESSED:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mTextureType:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    .line 52
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->REPEAT:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>()V

    .line 64
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->COMPRESSED:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mTextureType:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    .line 65
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mTextureName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setByteBuffers([Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setFrom(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    return-void
.end method


# virtual methods
.method add()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 138
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v1, v2

    if-lez v1, :cond_b

    const/16 v3, 0xde1

    .line 142
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 144
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v5, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    const v6, 0x46180400    # 9729.0f

    const/high16 v7, 0x46180000    # 9728.0f

    const/16 v8, 0x2801

    if-ne v4, v5, :cond_0

    .line 145
    invoke-static {v3, v8, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v3, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 149
    :goto_0
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v5, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    const/16 v8, 0x2800

    if-ne v4, v5, :cond_1

    .line 150
    invoke-static {v3, v8, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_1

    .line 152
    :cond_1
    invoke-static {v3, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 154
    :goto_1
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    sget-object v5, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->REPEAT:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    const/16 v6, 0x2803

    const/16 v7, 0x2802

    if-ne v4, v5, :cond_2

    const/16 v4, 0x2901

    .line 155
    invoke-static {v3, v7, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 156
    invoke-static {v3, v6, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_2

    :cond_2
    const v4, 0x812f

    .line 158
    invoke-static {v3, v7, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 159
    invoke-static {v3, v6, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :goto_2
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3

    .line 161
    array-length v5, v4

    if-eqz v5, :cond_4

    :cond_3
    if-nez v4, :cond_5

    :cond_4
    const/16 v6, 0xde1

    const/4 v7, 0x0

    iget v8, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionFormat:I

    .line 162
    iget v9, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mWidth:I

    iget v10, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mHeight:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Landroid/opengl/GLES20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    goto :goto_6

    .line 164
    :cond_5
    iget v4, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mWidth:I

    iget v5, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mHeight:I

    move v14, v2

    :goto_3
    iget-object v6, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 165
    array-length v7, v6

    if-ge v14, v7, :cond_8

    const/16 v7, 0xde1

    iget v8, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionFormat:I

    const/4 v11, 0x0

    .line 166
    aget-object v6, v6, v14

    .line 167
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    iget-object v6, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v13, v6, v14

    move v6, v7

    move v7, v14

    move v9, v4

    move v10, v5

    .line 166
    invoke-static/range {v6 .. v13}, Landroid/opengl/GLES20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    if-le v4, v0, :cond_6

    .line 168
    div-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_6
    move v4, v0

    :goto_4
    if-le v5, v0, :cond_7

    .line 169
    div-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_7
    move v5, v0

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 172
    :cond_8
    :goto_6
    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setTextureId(I)V

    move v0, v2

    :goto_7
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 177
    array-length v4, v1

    if-ge v0, v4, :cond_a

    .line 178
    aget-object v1, v1, v0

    if-eqz v1, :cond_9

    .line 179
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 183
    :cond_a
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    .line 174
    :cond_b
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string v1, "Couldn\'t generate a texture name."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getByteBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getCompressionFormat()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionFormat:I

    return v0
.end method

.method public getCompressionType()Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionType:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    return-object v0
.end method

.method remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .line 188
    iget v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mTextureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method replace()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 193
    array-length v0, v0

    if-eqz v0, :cond_4

    .line 196
    iget v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mWidth:I

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mHeight:I

    if-eqz v0, :cond_3

    .line 200
    iget v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mTextureId:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 201
    iget v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mWidth:I

    iget v2, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mHeight:I

    const/4 v3, 0x0

    move v13, v3

    :goto_0
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 202
    array-length v5, v4

    if-ge v13, v5, :cond_2

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v10, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionFormat:I

    .line 203
    aget-object v4, v4, v13

    .line 204
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v11

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v12, v4, v13

    move v4, v5

    move v5, v13

    move v8, v0

    move v9, v2

    .line 203
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    .line 205
    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_0
    move v0, v4

    :goto_1
    if-le v2, v4, :cond_1

    .line 206
    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 208
    :cond_2
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    .line 197
    :cond_3
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string v1, "Could not update ByteBuffer texture. One or more of the following properties haven\'t been set: width or height"

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_4
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string v1, "Texture could not be replaced because there is no ByteBuffer set."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 215
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 216
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 124
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setByteBuffers([Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public setByteBuffers([Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setCompressionFormat(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionFormat:I

    return-void
.end method

.method public setCompressionType(Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionType:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    return-void
.end method

.method public setFrom(Lorg/rajawali3d/materials/textures/ACompressedTexture;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;->setFrom(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 89
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getCompressionType()Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionType:Lorg/rajawali3d/materials/textures/ACompressedTexture$CompressionType;

    .line 90
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getCompressionFormat()I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/textures/ACompressedTexture;->mCompressionFormat:I

    return-void
.end method
