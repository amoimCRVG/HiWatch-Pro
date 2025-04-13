.class public Lcom/applovin/impl/sdk/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/utils/p$a;
    }
.end annotation


# static fields
.field private static final aVS:[B

.field private static final aVT:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/impl/sdk/utils/p;->aVS:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/applovin/impl/sdk/utils/p;->aVT:[B

    const/16 v1, 0x15

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    .line 73
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x53t
        -0x62t
        -0x35t
        -0x70t
        -0x1dt
        -0x76t
        0x37t
        0x75t
        0x3bt
        0x8t
        -0xct
        -0xft
        0x49t
        0x6et
        -0x43t
        0x39t
        0x75t
        0x4t
        -0x1at
        0x61t
        0x42t
        -0xct
        0x7dt
        0x5bt
        -0x77t
        -0x67t
        -0x1et
        0x72t
        0x7bt
        0x36t
        0x33t
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0xct
        0x1ct
        0x14t
        0x11t
        0x17t
        0x1at
        0x9t
        0x15t
        0x3t
        0xet
        0x1dt
        0x4t
        0x0t
        0x2t
        0x7t
        0xat
        0x1dt
        0x6t
        0x14t
        0x1t
    .end array-data
.end method

.method public static N([B)Lcom/applovin/impl/sdk/utils/p$a;
    .locals 1

    if-eqz p0, :cond_3

    .line 184
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    aget-byte p0, p0, v0

    int-to-char p0, p0

    const/16 v0, 0x32

    if-ne p0, v0, :cond_1

    .line 189
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVW:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0

    :cond_1
    const/16 v0, 0x7b

    if-ne p0, v0, :cond_2

    .line 193
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVU:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0

    .line 197
    :cond_2
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVV:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0

    .line 184
    :cond_3
    :goto_0
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVU:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0
.end method

.method private static O([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 638
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/p;->P([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static P([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 650
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 p0, 0x2b

    const/16 v1, 0x2d

    .line 651
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x5f

    .line 652
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3d

    const/16 v1, 0x2a

    .line 653
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BB)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 575
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 577
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 579
    aget-byte v2, p0, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static a(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/p$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_5

    .line 89
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_4

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 94
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVU:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v0, p3, :cond_1

    return-object p0

    .line 97
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVW:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v0, p3, :cond_2

    const/4 v4, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B

    move-result-object p0

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {p0, p1, p2, p4, p5}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 108
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SDK key is too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No SDK key specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([BLcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-1"

    .line 619
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 620
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 622
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 626
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    const-string v1, "SHA1"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SHA-1 algorithm not found"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_5

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 160
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 162
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/p;->N([B)Lcom/applovin/impl/sdk/utils/p$a;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/applovin/impl/sdk/utils/p$a;->aVU:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v1, v0, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 168
    :cond_2
    sget-object v1, Lcom/applovin/impl/sdk/utils/p$a;->aVW:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v0, v1, :cond_3

    .line 170
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/p;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 174
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 175
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/p;->b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 156
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SDK key is too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No SDK key specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B
    .locals 22

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, ":"

    const-string v3, "UTF-8"

    const/16 v4, 0x20

    .line 215
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 216
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p0

    .line 219
    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    sget-object v8, Lcom/applovin/impl/sdk/utils/p;->aVS:[B

    .line 222
    invoke-static {v0, v8, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/n;)[B

    move-result-object v0

    .line 227
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v9, 0xff

    and-long v11, p1, v9

    long-to-int v11, v11

    int-to-byte v11, v11

    .line 229
    aget-byte v12, v0, v6

    xor-int/2addr v11, v12

    invoke-virtual {v8, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v11, 0x8

    shr-long v12, p1, v11

    and-long/2addr v12, v9

    long-to-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    .line 230
    aget-byte v13, v0, v13

    xor-int/2addr v12, v13

    invoke-virtual {v8, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v12, 0x10

    shr-long v13, p1, v12

    and-long/2addr v13, v9

    long-to-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x2

    .line 231
    aget-byte v14, v0, v14

    xor-int/2addr v13, v14

    invoke-virtual {v8, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v13, 0x18

    shr-long v14, p1, v13

    and-long/2addr v14, v9

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x3

    .line 232
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v8, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-long v14, p1, v4

    and-long/2addr v14, v9

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x4

    .line 233
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v8, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x28

    shr-long v15, p1, v14

    and-long v14, v15, v9

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x5

    .line 234
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v8, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x30

    shr-long v15, p1, v14

    and-long v14, v15, v9

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x6

    .line 235
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v8, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x38

    shr-long v15, p1, v14

    and-long v14, v15, v9

    long-to-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    .line 236
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v8, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v14, v6

    .line 239
    :goto_0
    array-length v15, v7

    if-ge v14, v15, :cond_8

    int-to-long v12, v14

    add-long v12, p1, v12

    const/16 v17, 0x21

    shr-long v17, v12, v17

    xor-long v12, v12, v17

    const-wide v17, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v12, v12, v17

    const/16 v17, 0x1d

    shr-long v17, v12, v17

    xor-long v12, v12, v17

    const-wide v17, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v12, v12, v17

    shr-long v17, v12, v4

    xor-long v12, v12, v17

    .line 250
    array-length v6, v7

    if-lt v14, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-byte v6, v7, v14

    .line 251
    :goto_1
    array-length v15, v0

    rem-int v15, v14, v15

    aget-byte v15, v0, v15

    xor-int/2addr v6, v15

    move-object/from16 v19, v5

    int-to-long v4, v6

    and-long v20, v12, v9

    xor-long v4, v4, v20

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v14, 0x1

    .line 253
    array-length v5, v7

    if-lt v4, v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    aget-byte v5, v7, v4

    .line 254
    :goto_2
    array-length v6, v0

    rem-int/2addr v4, v6

    aget-byte v4, v0, v4

    xor-int/2addr v4, v5

    int-to-long v4, v4

    shr-long v20, v12, v11

    and-long v20, v20, v9

    xor-long v4, v4, v20

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v14, 0x2

    .line 256
    array-length v5, v7

    if-lt v4, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    aget-byte v5, v7, v4

    .line 257
    :goto_3
    array-length v6, v0

    rem-int/2addr v4, v6

    aget-byte v4, v0, v4

    xor-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v6, 0x10

    shr-long v20, v12, v6

    and-long v20, v20, v9

    xor-long v4, v4, v20

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v14, 0x3

    .line 259
    array-length v5, v7

    if-lt v4, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    aget-byte v5, v7, v4

    .line 260
    :goto_4
    array-length v6, v0

    rem-int/2addr v4, v6

    aget-byte v4, v0, v4

    xor-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v6, 0x18

    shr-long v20, v12, v6

    and-long v20, v20, v9

    xor-long v4, v4, v20

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v14, 0x4

    .line 262
    array-length v5, v7

    if-lt v4, v5, :cond_4

    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    aget-byte v5, v7, v4

    .line 263
    :goto_5
    array-length v6, v0

    rem-int/2addr v4, v6

    aget-byte v4, v0, v4

    xor-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v6, 0x20

    shr-long v20, v12, v6

    and-long v20, v20, v9

    xor-long v4, v4, v20

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v14, 0x5

    .line 265
    array-length v5, v7

    if-lt v4, v5, :cond_5

    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    aget-byte v5, v7, v4

    .line 266
    :goto_6
    array-length v15, v0

    rem-int/2addr v4, v15

    aget-byte v4, v0, v4

    xor-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v15, 0x28

    shr-long v20, v12, v15

    and-long v20, v20, v9

    xor-long v4, v4, v20

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v14, 0x6

    .line 268
    array-length v5, v7

    if-lt v4, v5, :cond_6

    const/4 v5, 0x0

    goto :goto_7

    :cond_6
    aget-byte v5, v7, v4

    .line 269
    :goto_7
    array-length v6, v0

    rem-int/2addr v4, v6

    aget-byte v4, v0, v4

    xor-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v6, 0x30

    shr-long v20, v12, v6

    and-long v20, v20, v9

    xor-long v4, v4, v20

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v14, 0x7

    .line 271
    array-length v5, v7

    if-lt v4, v5, :cond_7

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    aget-byte v5, v7, v4

    .line 272
    :goto_8
    array-length v6, v0

    rem-int/2addr v4, v6

    aget-byte v4, v0, v4

    xor-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v6, 0x38

    shr-long/2addr v12, v6

    and-long/2addr v12, v9

    xor-long/2addr v4, v12

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v5, v19

    const/16 v4, 0x20

    const/4 v6, 0x0

    const/16 v12, 0x10

    const/16 v13, 0x18

    goto/16 :goto_0

    :cond_8
    move-object/from16 v19, v5

    .line 275
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/p;->O([B)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/applovin/impl/sdk/utils/p;->aVS:[B

    .line 280
    invoke-static {v4, v1}, Lcom/applovin/impl/sdk/utils/p;->a([BLcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v4

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 287
    invoke-virtual/range {p4 .. p4}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    const-string v3, "encode"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B
    .locals 10

    const-string v0, "encode2"

    const-string v1, "AppLovinSdk"

    :try_start_0
    const-string v2, "UTF-8"

    .line 297
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 298
    array-length v2, p0

    const/16 v3, 0x20

    .line 301
    invoke-virtual {p4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 302
    invoke-virtual {p4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    sget-object v3, Lcom/applovin/impl/sdk/utils/p;->aVT:[B

    .line 305
    invoke-static {p4, v3, p5}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/n;)[B

    move-result-object p4

    .line 308
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/u;->T([B)J

    move-result-wide v6

    xor-long/2addr v6, p1

    .line 313
    invoke-static {v3, p5}, Lcom/applovin/impl/sdk/utils/p;->a([BLcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "2:%s:%s:"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v5

    const/4 v3, 0x1

    aput-object v4, v9, v3

    .line 314
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x10

    .line 317
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 318
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v8, v2

    .line 319
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 320
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 321
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 324
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/u;->R([B)[B

    move-result-object p0

    .line 325
    invoke-static {p0, p1, p2, p4}, Lcom/applovin/impl/sdk/utils/p;->a([BJ[B)[B

    move-result-object p0

    if-eqz p3, :cond_0

    .line 330
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/p;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 331
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/p;->O([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 333
    array-length p2, v3

    array-length p3, p1

    add-int/2addr p2, p3

    array-length p3, p0

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 334
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 335
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 336
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 340
    :cond_0
    array-length p1, v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    add-int/2addr p1, p2

    array-length p2, p0

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 341
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 342
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 343
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 346
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 347
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 356
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 351
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "UTF-8 encoding not found"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;[BLcom/applovin/impl/sdk/n;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA-256"

    .line 599
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 600
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    const-string p1, "UTF-8"

    .line 601
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 603
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 607
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    const-string p2, "AppLovinSdk"

    const-string v0, "SHA256"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "SHA-256 algorithm not found"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a([BJ[B)[B
    .locals 11

    .line 363
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    move-wide v2, p1

    .line 367
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 370
    rem-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    int-to-long v2, v1

    add-long/2addr v2, p1

    const/16 v5, 0x21

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long/2addr v2, v5

    const/16 v5, 0x1d

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long/2addr v2, v5

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    :cond_0
    mul-int/lit8 v4, v4, 0x8

    .line 385
    aget-byte v5, v0, v1

    .line 386
    array-length v6, p3

    rem-int v6, v1, v6

    aget-byte v6, p3, v6

    shr-long v7, v2, v4

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    int-to-long v9, v6

    xor-long v6, v7, v9

    int-to-long v4, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 389
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "decode"

    const-string v3, "AppLovinSdk"

    const-string v4, ":"

    move-object/from16 v5, p0

    .line 410
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 411
    aget-object v6, v4, v5

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "1"

    .line 415
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_4

    .line 417
    :try_start_1
    array-length v6, v4

    const/4 v8, 0x4

    if-eq v6, v8, :cond_0

    return-object v7

    :cond_0
    const/4 v6, 0x1

    .line 422
    aget-object v9, v4, v6

    const/4 v10, 0x2

    .line 423
    aget-object v11, v4, v10

    const/4 v12, 0x3

    .line 424
    aget-object v4, v4, v12

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/p;->dB(Ljava/lang/String;)[B

    move-result-object v4

    .line 426
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    return-object v7

    :cond_1
    sget-object v11, Lcom/applovin/impl/sdk/utils/p;->aVS:[B

    .line 431
    invoke-static {v11, v1}, Lcom/applovin/impl/sdk/utils/p;->a([BLcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v13

    .line 432
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    .line 435
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {v0, v11, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/n;)[B

    move-result-object v0

    .line 441
    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 443
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    aget-byte v13, v0, v5

    xor-int/2addr v4, v13

    and-int/lit16 v4, v4, 0xff

    int-to-long v13, v4

    .line 444
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    aget-byte v15, v0, v6

    xor-int/2addr v4, v15

    and-int/lit16 v4, v4, 0xff

    int-to-long v6, v4

    const/16 v4, 0x8

    shl-long/2addr v6, v4

    or-long/2addr v6, v13

    .line 445
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    aget-byte v14, v0, v10

    xor-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    const/16 v16, 0x10

    shl-long v13, v13, v16

    or-long/2addr v6, v13

    .line 446
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    aget-byte v14, v0, v12

    xor-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    const/16 v17, 0x18

    shl-long v13, v13, v17

    or-long/2addr v6, v13

    .line 447
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    aget-byte v14, v0, v8

    xor-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    shl-long/2addr v13, v9

    or-long/2addr v6, v13

    .line 448
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    const/4 v14, 0x5

    aget-byte v18, v0, v14

    xor-int v13, v13, v18

    and-int/lit16 v13, v13, 0xff

    int-to-long v14, v13

    const/16 v13, 0x28

    shl-long/2addr v14, v13

    or-long/2addr v6, v14

    .line 449
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v14

    const/4 v15, 0x6

    aget-byte v19, v0, v15

    xor-int v14, v14, v19

    and-int/lit16 v14, v14, 0xff

    int-to-long v13, v14

    const/16 v20, 0x30

    shl-long v13, v13, v20

    or-long/2addr v6, v13

    .line 450
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    const/4 v14, 0x7

    aget-byte v21, v0, v14

    xor-int v13, v13, v21

    and-int/lit16 v13, v13, 0xff

    int-to-long v14, v13

    const/16 v13, 0x38

    shl-long/2addr v14, v13

    or-long/2addr v6, v14

    .line 452
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v15, v4, [B

    .line 458
    invoke-virtual {v11, v15}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v22

    move v13, v5

    :goto_0
    if-ltz v22, :cond_2

    move-object/from16 v23, v11

    int-to-long v10, v13

    add-long/2addr v10, v6

    const/16 v24, 0x21

    shr-long v24, v10, v24

    xor-long v10, v10, v24

    const-wide v24, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v10, v10, v24

    const/16 v24, 0x1d

    shr-long v24, v10, v24

    xor-long v10, v10, v24

    const-wide v24, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v10, v10, v24

    shr-long v24, v10, v9

    xor-long v10, v10, v24

    aget-byte v24, v15, v5

    .line 468
    array-length v5, v0

    rem-int v5, v13, v5

    aget-byte v5, v0, v5

    xor-int v5, v24, v5

    int-to-long v8, v5

    const-wide/16 v26, 0xff

    and-long v28, v10, v26

    xor-long v8, v8, v28

    long-to-int v5, v8

    int-to-byte v5, v5

    invoke-virtual {v14, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x1

    aget-byte v8, v15, v5

    add-int/lit8 v9, v13, 0x1

    .line 469
    array-length v5, v0

    rem-int/2addr v9, v5

    aget-byte v5, v0, v9

    xor-int/2addr v5, v8

    int-to-long v8, v5

    shr-long v28, v10, v4

    and-long v28, v28, v26

    xor-long v8, v8, v28

    long-to-int v5, v8

    int-to-byte v5, v5

    invoke-virtual {v14, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x2

    aget-byte v8, v15, v5

    add-int/lit8 v9, v13, 0x2

    .line 470
    array-length v4, v0

    rem-int/2addr v9, v4

    aget-byte v4, v0, v9

    xor-int/2addr v4, v8

    int-to-long v8, v4

    shr-long v28, v10, v16

    and-long v28, v28, v26

    xor-long v8, v8, v28

    long-to-int v4, v8

    int-to-byte v4, v4

    invoke-virtual {v14, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget-byte v4, v15, v12

    add-int/lit8 v8, v13, 0x3

    .line 471
    array-length v9, v0

    rem-int/2addr v8, v9

    aget-byte v8, v0, v8

    xor-int/2addr v4, v8

    int-to-long v8, v4

    shr-long v28, v10, v17

    and-long v28, v28, v26

    xor-long v8, v8, v28

    long-to-int v4, v8

    int-to-byte v4, v4

    invoke-virtual {v14, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v4, 0x4

    aget-byte v8, v15, v4

    add-int/lit8 v9, v13, 0x4

    .line 472
    array-length v4, v0

    rem-int/2addr v9, v4

    aget-byte v4, v0, v9

    xor-int/2addr v4, v8

    int-to-long v8, v4

    const/16 v4, 0x20

    shr-long v28, v10, v4

    and-long v28, v28, v26

    xor-long v8, v8, v28

    long-to-int v8, v8

    int-to-byte v8, v8

    invoke-virtual {v14, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v8, 0x5

    aget-byte v9, v15, v8

    add-int/lit8 v18, v13, 0x5

    .line 473
    array-length v4, v0

    rem-int v18, v18, v4

    aget-byte v4, v0, v18

    xor-int/2addr v4, v9

    move-wide/from16 v28, v6

    int-to-long v5, v4

    const/16 v4, 0x28

    shr-long v18, v10, v4

    and-long v18, v18, v26

    xor-long v5, v5, v18

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-virtual {v14, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x6

    aget-byte v6, v15, v5

    add-int/lit8 v9, v13, 0x6

    .line 474
    array-length v4, v0

    rem-int/2addr v9, v4

    aget-byte v4, v0, v9

    xor-int/2addr v4, v6

    int-to-long v5, v4

    shr-long v30, v10, v20

    and-long v30, v30, v26

    xor-long v4, v5, v30

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v14, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v4, 0x7

    aget-byte v5, v15, v4

    add-int/lit8 v6, v13, 0x7

    .line 475
    array-length v9, v0

    rem-int/2addr v6, v9

    aget-byte v6, v0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    const/16 v9, 0x38

    shr-long/2addr v10, v9

    and-long v10, v10, v26

    xor-long/2addr v5, v10

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-virtual {v14, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move-object/from16 v5, v23

    .line 477
    invoke-virtual {v5, v15}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v6

    add-int/lit8 v13, v13, 0x8

    move-object v11, v5

    move/from16 v22, v6

    move-wide/from16 v6, v28

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/16 v9, 0x20

    const/4 v10, 0x2

    goto/16 :goto_0

    .line 481
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_3
    move-object v4, v7

    return-object v4

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v7

    return-object v4

    :catch_1
    move-exception v0

    move-object v4, v7

    :goto_1
    const-string v5, "Failed to read bytes"

    .line 500
    invoke-static {v3, v5, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_2
    move-exception v0

    .line 495
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 encoding not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 9

    const-string v0, "decode2"

    const-string v1, "AppLovinSdk"

    const/4 v2, 0x0

    .line 511
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/p;->c([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 514
    :cond_0
    array-length v4, p0

    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 516
    array-length v3, p0

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    return-object v2

    :cond_1
    const/16 v3, 0x8

    .line 520
    invoke-static {p0, v3}, Lcom/applovin/impl/sdk/utils/u;->n([BI)J

    move-result-wide v5

    const/4 v3, 0x0

    const/16 v7, 0x20

    .line 523
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/sdk/utils/p;->aVT:[B

    .line 524
    invoke-static {p1, v3, p2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/n;)[B

    move-result-object p1

    .line 527
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->T([B)J

    move-result-wide v7

    xor-long/2addr v5, v7

    .line 532
    array-length v3, p0

    invoke-static {p0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 533
    invoke-static {p0, v5, v6, p1}, Lcom/applovin/impl/sdk/utils/p;->a([BJ[B)[B

    move-result-object p0

    .line 534
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/u;->S([B)[B

    move-result-object p0

    const-string v3, "UTF-8"

    invoke-direct {p1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "Failed to ungzip decode"

    .line 543
    invoke-static {v1, p1, p0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception p0

    .line 538
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "UTF-8 encoding not found"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/p$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)[B
    .locals 7

    if-eqz p4, :cond_4

    .line 127
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_3

    .line 130
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 132
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVU:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 134
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVW:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v0, p3, :cond_2

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 136
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B

    move-result-object p0

    return-object p0

    .line 140
    :cond_2
    invoke-static {p0, p1, p2, p4, p5}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B

    move-result-object p0

    return-object p0

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SDK key is too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No SDK key specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 551
    array-length v1, p0

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3a

    .line 553
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/p;->a([BB)I

    move-result v1

    if-gez v1, :cond_1

    return v0

    :cond_1
    sget-object v2, Lcom/applovin/impl/sdk/utils/p;->aVT:[B

    .line 556
    invoke-static {v2, p2}, Lcom/applovin/impl/sdk/utils/p;->a([BLcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    .line 557
    array-length v2, p2

    add-int/2addr v2, v1

    .line 558
    array-length v3, p0

    if-le v3, v2, :cond_6

    aget-byte v3, p0, v2

    if-eq v3, p1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x37

    .line 561
    array-length v4, p0

    if-le v4, v3, :cond_6

    aget-byte v3, p0, v3

    if-eq v3, p1, :cond_3

    goto :goto_0

    .line 564
    :cond_3
    array-length p1, p2

    add-int/2addr p1, v1

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 565
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 p1, v2, 0x38

    add-int/lit8 v2, v2, 0x40

    .line 568
    array-length p0, p0

    if-le v2, p0, :cond_5

    return v0

    :cond_5
    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method private static dB(Ljava/lang/String;)[B
    .locals 1

    .line 633
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/p;->dC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static dC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    const/16 v1, 0x2b

    .line 643
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2f

    .line 644
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2a

    const/16 v1, 0x3d

    .line 645
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
