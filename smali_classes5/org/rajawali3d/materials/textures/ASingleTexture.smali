.class public abstract Lorg/rajawali3d/materials/textures/ASingleTexture;
.super Lorg/rajawali3d/materials/textures/ATexture;
.source "ASingleTexture.java"


# instance fields
.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mByteBuffer:Ljava/nio/ByteBuffer;

.field protected mResourceId:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/ATexture;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ASingleTexture;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 66
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setFrom(Lorg/rajawali3d/materials/textures/ASingleTexture;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;I)V
    .locals 1

    .line 48
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p2}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setResourceId(I)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/ASingleTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;Lorg/rajawali3d/materials/textures/ACompressedTexture;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/textures/ATexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    return-void
.end method


# virtual methods
.method add()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->add()V

    .line 125
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setWidth(I)V

    .line 126
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setHeight(I)V

    .line 127
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getTextureId()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setTextureId(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string v1, "Texture could not be added because there is no Bitmap or ByteBuffer set."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_3

    const/16 v0, 0x1908

    goto :goto_1

    :cond_3
    const/16 v0, 0x1907

    :goto_1
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setBitmapFormat(I)V

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setWidth(I)V

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setHeight(I)V

    :cond_4
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 142
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    if-lez v0, :cond_f

    const/16 v1, 0xde1

    .line 147
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 149
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->isMipmap()Z

    move-result v3

    const v4, 0x46180400    # 9729.0f

    const/high16 v5, 0x46180000    # 9728.0f

    const/16 v6, 0x2801

    if-eqz v3, :cond_6

    .line 151
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v7, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    if-ne v3, v7, :cond_5

    const v3, 0x461c0c00    # 9987.0f

    .line 152
    invoke-static {v1, v6, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_2

    :cond_5
    const/high16 v3, 0x461c0000    # 9984.0f

    .line 155
    invoke-static {v1, v6, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_2

    .line 158
    :cond_6
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v7, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    if-ne v3, v7, :cond_7

    .line 159
    invoke-static {v1, v6, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_2

    .line 161
    :cond_7
    invoke-static {v1, v6, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 164
    :goto_2
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v6, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    const/16 v7, 0x2800

    if-ne v3, v6, :cond_8

    .line 165
    invoke-static {v1, v7, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_3

    .line 167
    :cond_8
    invoke-static {v1, v7, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 169
    :goto_3
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    sget-object v4, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->REPEAT:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    const/16 v5, 0x2803

    const/16 v6, 0x2802

    if-ne v3, v4, :cond_9

    const/16 v3, 0x2901

    .line 170
    invoke-static {v1, v6, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 171
    invoke-static {v1, v5, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_4

    :cond_9
    const v3, 0x812f

    .line 173
    invoke-static {v1, v6, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 174
    invoke-static {v1, v5, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :goto_4
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_b

    .line 179
    iget v3, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mWidth:I

    if-eqz v3, :cond_a

    iget v3, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mHeight:I

    if-eqz v3, :cond_a

    iget v3, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmapFormat:I

    if-eqz v3, :cond_a

    const/16 v4, 0xde1

    const/4 v5, 0x0

    .line 182
    iget v6, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmapFormat:I

    iget v7, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mWidth:I

    iget v8, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mHeight:I

    const/4 v9, 0x0

    iget v10, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmapFormat:I

    const/16 v11, 0x1401

    iget-object v12, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_5

    .line 180
    :cond_a
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string v1, "Could not create ByteBuffer texture. One or more of the following properties haven\'t been set: width, height or bitmap format"

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_b
    iget v3, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmapFormat:I

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v3, v4, v2}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    .line 187
    :goto_5
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->isMipmap()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 188
    invoke-static {v1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 190
    :cond_c
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setTextureId(I)V

    .line 195
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mShouldRecycle:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    iput-object v3, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 208
    :cond_e
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    .line 192
    :cond_f
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string v1, "Couldn\'t generate a texture name."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->clone()Lorg/rajawali3d/materials/textures/ASingleTexture;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lorg/rajawali3d/materials/textures/ASingleTexture;
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->clone()Lorg/rajawali3d/materials/textures/ASingleTexture;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mResourceId:I

    return v0
.end method

.method remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->remove()V

    goto :goto_0

    .line 216
    :cond_0
    iget v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mTextureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :goto_0
    return-void
.end method

.method replace()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->replace()V

    .line 224
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setWidth(I)V

    .line 225
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setHeight(I)V

    .line 226
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getTextureId()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setTextureId(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string v1, "Texture could not be replaced because there is no Bitmap or ByteBuffer set."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_2
    :goto_0
    iget v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mTextureId:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 237
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_3

    const/16 v0, 0x1908

    goto :goto_1

    :cond_3
    const/16 v0, 0x1907

    :goto_1
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 238
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mWidth:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mHeight:I

    if-ne v2, v3, :cond_5

    .line 240
    iget v2, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmapFormat:I

    if-ne v0, v2, :cond_4

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 243
    iget v8, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmapFormat:I

    const/16 v9, 0x1401

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    goto :goto_2

    .line 241
    :cond_4
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string v1, "Texture could not be updated because the bitmap format is different from the original"

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_5
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string v1, "Texture could not be updated because the texture size is different from the original."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    .line 245
    iget v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mWidth:I

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mHeight:I

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmapFormat:I

    if-eqz v0, :cond_7

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 248
    iget v6, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mWidth:I

    iget v7, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mHeight:I

    iget v8, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmapFormat:I

    const/16 v9, 0x1401

    iget-object v10, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_2

    .line 246
    :cond_7
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string v1, "Could not update ByteBuffer texture. One or more of the following properties haven\'t been set: width, height or bitmap format"

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mMipmap:Z

    if-eqz v0, :cond_9

    .line 252
    invoke-static {v1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    :cond_9
    const/4 v0, 0x0

    .line 254
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->reset()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v1, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mByteBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setFilterType(Lorg/rajawali3d/materials/textures/ATexture$FilterType;)V
    .locals 1

    .line 292
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;->setFilterType(Lorg/rajawali3d/materials/textures/ATexture$FilterType;)V

    .line 293
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setFilterType(Lorg/rajawali3d/materials/textures/ATexture$FilterType;)V

    :cond_0
    return-void
.end method

.method public setFrom(Lorg/rajawali3d/materials/textures/ASingleTexture;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;->setFrom(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 83
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public setResourceId(I)V
    .locals 3

    iput p1, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mResourceId:I

    .line 89
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 91
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/ASingleTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setWrapType(Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V
    .locals 1

    .line 282
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/ATexture;->setWrapType(Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    .line 283
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/ASingleTexture;->mCompressedTexture:Lorg/rajawali3d/materials/textures/ACompressedTexture;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->setWrapType(Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    :cond_0
    return-void
.end method
