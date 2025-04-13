.class public final Lcom/applovin/exoplayer2/l/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/v$a;,
        Lcom/applovin/exoplayer2/l/v$b;
    }
.end annotation


# static fields
.field public static final abK:[B

.field public static final acq:[F

.field private static final acr:Ljava/lang/Object;

.field private static acs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/l/v;->abK:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/exoplayer2/l/v;->acq:[F

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/l/v;->acr:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/applovin/exoplayer2/l/v;->acs:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 433
    :goto_0
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    if-nez v0, :cond_1

    return p2

    .line 438
    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    .line 439
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    .line 441
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    .line 442
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    .line 444
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    .line 448
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    .line 456
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 459
    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    .line 460
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    .line 472
    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    .line 474
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    .line 475
    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_b

    add-int/lit8 p1, p2, -0x2

    .line 479
    aget-byte p1, p0, p1

    if-nez p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    goto :goto_5

    .line 480
    :cond_b
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_c
    move p1, v1

    :goto_6
    aput-boolean p1, p3, v2

    .line 482
    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method private static a(Lcom/applovin/exoplayer2/l/z;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, p1, :cond_2

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->pN()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    .line 513
    rem-int/lit16 v0, v0, 0x100

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;B)Z
    .locals 3

    const-string/jumbo v0, "video/avc"

    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    :cond_0
    const-string/jumbo v0, "video/hevc"

    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 493
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 494
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 495
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static i([BI)I
    .locals 8

    sget-object v0, Lcom/applovin/exoplayer2/l/v;->acr:Ljava/lang/Object;

    .line 142
    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 146
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/applovin/exoplayer2/l/v;->p([BII)I

    move-result v2

    if-ge v2, p1, :cond_0

    sget-object v4, Lcom/applovin/exoplayer2/l/v;->acs:[I

    .line 148
    array-length v5, v4

    if-gt v5, v3, :cond_1

    .line 150
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    .line 151
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/applovin/exoplayer2/l/v;->acs:[I

    :cond_1
    sget-object v4, Lcom/applovin/exoplayer2/l/v;->acs:[I

    add-int/lit8 v5, v3, 0x1

    .line 153
    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v3, :cond_3

    sget-object v6, Lcom/applovin/exoplayer2/l/v;->acs:[I

    .line 162
    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 164
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 166
    aput-byte v1, p0, v4

    add-int/lit8 v4, v4, 0x2

    .line 167
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, p1, v4

    .line 172
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    monitor-exit v0

    return p1

    .line 174
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 239
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static k([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    .line 251
    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static m(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 187
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 193
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 195
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    .line 196
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 198
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 199
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v5, :cond_2

    move v3, v1

    :cond_2
    move v2, v4

    goto :goto_0

    .line 211
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public static n([BII)Lcom/applovin/exoplayer2/l/v$b;
    .locals 21

    .line 264
    new-instance v0, Lcom/applovin/exoplayer2/l/z;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    const/16 v1, 0x8

    .line 265
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 266
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v3

    .line 267
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v4

    .line 268
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v5

    .line 269
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v6

    const/16 v2, 0x64

    const/4 v7, 0x3

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eq v3, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v3, v2, :cond_1

    const/16 v2, 0xf4

    if-eq v3, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_1

    const/16 v2, 0x53

    if-eq v3, v2, :cond_1

    const/16 v2, 0x56

    if-eq v3, v2, :cond_1

    const/16 v2, 0x76

    if-eq v3, v2, :cond_1

    const/16 v2, 0x80

    if-eq v3, v2, :cond_1

    const/16 v2, 0x8a

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v9

    const/4 v11, 0x0

    goto :goto_5

    .line 283
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v2

    if-ne v2, v7, :cond_2

    .line 285
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 287
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 288
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 289
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    .line 290
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v12

    if-eqz v12, :cond_6

    if-eq v2, v7, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    .line 294
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    move v14, v8

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    .line 296
    :goto_4
    invoke-static {v0, v14}, Lcom/applovin/exoplayer2/l/v;->a(Lcom/applovin/exoplayer2/l/z;I)V

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 302
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    .line 303
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v13

    if-nez v13, :cond_7

    .line 308
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v14

    add-int/lit8 v14, v14, 0x4

    move/from16 v16, v2

    move/from16 p1, v11

    goto :goto_7

    :cond_7
    if-ne v13, v9, :cond_9

    .line 310
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v14

    .line 311
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pN()I

    .line 312
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pN()I

    .line 313
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v15

    move/from16 p1, v11

    int-to-long v10, v15

    move/from16 v16, v2

    const/4 v15, 0x0

    :goto_6
    int-to-long v1, v15

    cmp-long v1, v1, v10

    if-gez v1, :cond_8

    .line 315
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_8
    move v15, v14

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    move/from16 v16, v2

    move/from16 p1, v11

    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x0

    .line 318
    :goto_8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    .line 319
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    .line 321
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v1

    add-int/2addr v1, v9

    .line 322
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v2

    add-int/2addr v2, v9

    .line 323
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v11

    rsub-int/lit8 v10, v11, 0x2

    mul-int/2addr v10, v2

    if-nez v11, :cond_a

    .line 326
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    .line 329
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    mul-int/2addr v1, v8

    mul-int/2addr v10, v8

    .line 332
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 334
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v2

    .line 335
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v17

    .line 336
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v18

    .line 337
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result v19

    if-nez v16, :cond_b

    rsub-int/lit8 v7, v11, 0x2

    goto :goto_a

    :cond_b
    const/16 v20, 0x2

    move/from16 v8, v16

    if-ne v8, v7, :cond_c

    move v7, v9

    goto :goto_9

    :cond_c
    move/from16 v7, v20

    :goto_9
    if-ne v8, v9, :cond_d

    move/from16 v9, v20

    :cond_d
    rsub-int/lit8 v8, v11, 0x2

    mul-int/2addr v8, v9

    move v9, v7

    move v7, v8

    :goto_a
    add-int v2, v2, v17

    mul-int/2addr v2, v9

    sub-int/2addr v1, v2

    add-int v18, v18, v19

    mul-int v18, v18, v7

    sub-int v10, v10, v18

    :cond_e
    move v7, v1

    move v8, v10

    .line 354
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    .line 356
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x8

    .line 358
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v1

    const/16 v9, 0xff

    if-ne v1, v9, :cond_f

    const/16 v9, 0x10

    .line 360
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v1

    .line 361
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v0

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v2, v1, v0

    goto :goto_b

    :cond_f
    sget-object v0, Lcom/applovin/exoplayer2/l/v;->acq:[F

    .line 365
    array-length v9, v0

    if-ge v1, v9, :cond_10

    .line 366
    aget v0, v0, v1

    move v9, v0

    goto :goto_c

    .line 368
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NalUnitUtil"

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_b
    move v9, v2

    .line 373
    :goto_c
    new-instance v0, Lcom/applovin/exoplayer2/l/v$b;

    move-object v2, v0

    move/from16 v10, p1

    invoke-direct/range {v2 .. v15}, Lcom/applovin/exoplayer2/l/v$b;-><init>(IIIIIIFZZIIIZ)V

    return-object v0
.end method

.method public static o([BII)Lcom/applovin/exoplayer2/l/v$a;
    .locals 1

    .line 399
    new-instance v0, Lcom/applovin/exoplayer2/l/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    const/16 p0, 0x8

    .line 400
    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    .line 401
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result p0

    .line 402
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->pM()I

    move-result p1

    .line 403
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ph()V

    .line 404
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result p2

    .line 405
    new-instance v0, Lcom/applovin/exoplayer2/l/v$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/exoplayer2/l/v$a;-><init>(IIZ)V

    return-object v0
.end method

.method private static p([BII)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    .line 500
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method
