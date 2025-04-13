.class public Lorg/rajawali3d/materials/textures/utils/ETC2Util;
.super Ljava/lang/Object;
.source "ETC2Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;,
        Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;
    }
.end annotation


# static fields
.field public static final GL_COMPRESSED_ETC1_RGB8_OES:I = 0x8d64

.field public static final GL_COMPRESSED_R11_EAC:I = 0x9270

.field public static final GL_COMPRESSED_RG11_EAC:I = 0x9272

.field public static final GL_COMPRESSED_RGB8_ETC2:I = 0x9274

.field public static final GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2:I = 0x9276

.field public static final GL_COMPRESSED_RGBA8_ETC2_EAC:I = 0x9278

.field public static final GL_COMPRESSED_SIGNED_R11_EAC:I = 0x9271

.field public static final GL_COMPRESSED_SIGNED_RG11_EAC:I = 0x9273

.field public static final GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC:I = 0x9279

.field public static final GL_COMPRESSED_SRGB8_ETC2:I = 0x9275

.field public static final GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2:I = 0x9277


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTexture(Ljava/io/InputStream;)Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 180
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 183
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 184
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 185
    invoke-virtual {v4, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    invoke-static {v4}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->isValid(Ljava/nio/ByteBuffer;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 189
    invoke-static {v4}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->getWidth(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 190
    invoke-static {v4}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->getHeight(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 191
    invoke-static {v4}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->getETC2CompressionType(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 192
    invoke-static {v3, v5}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->getEncodedDataSize(II)I

    move-result v6

    .line 193
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    move v8, v2

    :goto_0
    if-ge v8, v6, :cond_1

    sub-int v9, v6, v8

    .line 195
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 196
    invoke-virtual {p0, v1, v2, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-ne v10, v9, :cond_0

    .line 199
    invoke-virtual {v7, v1, v2, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v8, v9

    goto :goto_0

    .line 197
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to read PKM file data."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 202
    :cond_1
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    new-instance p0, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;

    invoke-direct {p0, v4, v3, v5, v7}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2Texture;-><init>(IIILjava/nio/ByteBuffer;)V

    return-object p0

    .line 187
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Not a PKM file."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 181
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to read PKM file header."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isETC2Supported()Z
    .locals 2

    .line 106
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->getGLESMajorVersion()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
