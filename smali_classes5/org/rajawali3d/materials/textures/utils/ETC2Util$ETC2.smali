.class public final Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;
.super Ljava/lang/Object;
.source "ETC2Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/utils/ETC2Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ETC2"
.end annotation


# static fields
.field private static final ETC1Magic:[B

.field private static final ETC1_RGB8_OES:S = 0x0s

.field private static final ETC2Magic:[B

.field private static final ETC2_PKM_ENCODED_HEIGHT_OFFSET:I = 0xa

.field private static final ETC2_PKM_ENCODED_WIDTH_OFFSET:I = 0x8

.field private static final ETC2_PKM_FORMAT_OFFSET:I = 0x6

.field private static final ETC2_PKM_HEIGHT_OFFSET:I = 0xe

.field private static final ETC2_PKM_WIDTH_OFFSET:I = 0xc

.field private static final R11_EAC:S = 0x5s

.field private static final RG11_EAC:S = 0x6s

.field private static final RGB8_ETC2:S = 0x1s

.field private static final RGB8_PUNCHTHROUGH_ALPHA1_ETC2:S = 0x4s

.field private static final RGBA8_ETC2_EAC:S = 0x3s

.field private static final SIGNED_R11_EAC:S = 0x7s

.field private static final SIGNED_RG11_EAC:S = 0x8s


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC1Magic:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC2Magic:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x4dt
        0x20t
        0x31t
        0x30t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x50t
        0x4bt
        0x4dt
        0x20t
        0x32t
        0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getETC2CompressionType(Ljava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x6

    .line 322
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const p0, 0x9272

    return p0

    :pswitch_4
    const p0, 0x9270

    return p0

    :pswitch_5
    const p0, 0x9276

    return p0

    :pswitch_6
    const p0, 0x9278

    return p0

    :pswitch_7
    const p0, 0x9274

    return p0

    :pswitch_8
    const p0, 0x8d64

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getEncodedDataSize(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, -0x4

    add-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, -0x4

    mul-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getEncodedHeight(Ljava/nio/ByteBuffer;)I
    .locals 1

    const/16 v0, 0xa

    .line 381
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static getEncodedWidth(Ljava/nio/ByteBuffer;)I
    .locals 1

    const/16 v0, 0x8

    .line 371
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static getHeight(Ljava/nio/ByteBuffer;)I
    .locals 1

    const/16 v0, 0xe

    .line 361
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static getWidth(Ljava/nio/ByteBuffer;)I
    .locals 1

    const/16 v0, 0xc

    .line 351
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static isValid(Ljava/nio/ByteBuffer;)Z
    .locals 9

    sget-object v0, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC2Magic:[B

    const/4 v1, 0x0

    .line 267
    aget-byte v2, v0, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v2, v3, :cond_0

    aget-byte v2, v0, v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v3, v0, v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v3, v6, :cond_0

    const/4 v3, 0x3

    aget-byte v6, v0, v3

    .line 268
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v6, v7, :cond_0

    aget-byte v6, v0, v5

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v6, v7, :cond_0

    const/4 v6, 0x5

    aget-byte v0, v0, v6

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v0, v7, :cond_0

    const-string v0, "ETC2 header failed magic sequence check."

    .line 269
    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    sget-object v0, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->ETC1Magic:[B

    .line 271
    aget-byte v7, v0, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v7, v8, :cond_0

    aget-byte v7, v0, v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v7, v8, :cond_0

    aget-byte v7, v0, v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-eq v7, v2, :cond_0

    aget-byte v2, v0, v3

    .line 272
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    aget-byte v2, v0, v5

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    aget-byte v0, v0, v6

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-eq v0, v2, :cond_0

    const-string p0, "ETC1 header failed magic sequence check."

    .line 273
    invoke-static {p0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x6

    .line 279
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p0, "ETC2 header failed format check."

    .line 291
    invoke-static {p0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    return v1

    .line 295
    :pswitch_1
    invoke-static {p0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->getEncodedWidth(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 296
    invoke-static {p0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->getEncodedHeight(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 297
    invoke-static {p0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->getWidth(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 298
    invoke-static {p0}, Lorg/rajawali3d/materials/textures/utils/ETC2Util$ETC2;->getHeight(Ljava/nio/ByteBuffer;)I

    move-result p0

    const-string v6, " Actual: "

    if-lt v0, v3, :cond_4

    sub-int v7, v0, v3

    if-le v7, v5, :cond_1

    goto :goto_1

    :cond_1
    if-lt v2, p0, :cond_3

    sub-int v0, v2, p0

    if-le v0, v5, :cond_2

    goto :goto_0

    :cond_2
    return v4

    .line 307
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ETC2 header failed height check. Encoded: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    return v1

    .line 302
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ETC2 header failed width check. Encoded: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/rajawali3d/util/RajLog;->e(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
