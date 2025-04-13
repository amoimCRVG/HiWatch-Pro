.class public final Lcom/applovin/exoplayer2/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/b$a;
    }
.end annotation


# static fields
.field private static final jt:[I

.field private static final ju:[I

.field private static final jv:[I

.field private static final jw:[I

.field private static final jx:[I

.field private static final jy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/b/b;->jt:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/b/b;->ju:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/b/b;->jv:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/b/b;->jw:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/applovin/exoplayer2/b/b;->jx:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/applovin/exoplayer2/b/b;->jy:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 478
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 480
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    :goto_0
    sget-object p0, Lcom/applovin/exoplayer2/b/b;->jt:[I

    .line 482
    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_1
    const/16 p0, 0x600

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 540
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 541
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    return p0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;
    .locals 3

    .line 148
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    sget-object v1, Lcom/applovin/exoplayer2/b/b;->ju:[I

    .line 149
    aget v0, v1, v0

    .line 150
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p0

    sget-object v1, Lcom/applovin/exoplayer2/b/b;->jw:[I

    and-int/lit8 v2, p0, 0x38

    shr-int/lit8 v2, v2, 0x3

    .line 151
    aget v1, v1, v2

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 155
    :cond_0
    new-instance p0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 156
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    const-string p1, "audio/ac3"

    .line 157
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 158
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 159
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 160
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 161
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 497
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 498
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x4

    .line 501
    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/l/ai;->b(Ljava/nio/ByteBuffer;I)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    const v4, -0x78d9046

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/applovin/exoplayer2/l/y;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;
    .locals 5

    const/4 v0, 0x2

    .line 177
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 180
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    sget-object v2, Lcom/applovin/exoplayer2/b/b;->ju:[I

    .line 181
    aget v1, v2, v1

    .line 182
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    sget-object v3, Lcom/applovin/exoplayer2/b/b;->jw:[I

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v4, v4, 0x1

    .line 183
    aget v3, v3, v4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    and-int/lit8 v2, v2, 0x1e

    shr-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x2

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    if-lez v0, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    const-string p0, "audio/eac3-joc"

    goto :goto_0

    :cond_2
    const-string p0, "audio/eac3"

    .line 206
    :goto_0
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 207
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 208
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 209
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 210
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 211
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 212
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)I
    .locals 4

    .line 453
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    .line 457
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    const/4 v0, 0x2

    .line 459
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    .line 460
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p0, v0

    return p0

    :cond_1
    const/4 v0, 0x4

    .line 463
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    .line 465
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/b/b;->j(II)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/b/b$a;
    .locals 27

    move-object/from16 v0, p0

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->il()I

    move-result v1

    const/16 v2, 0x28

    .line 225
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    const/4 v2, 0x5

    .line 227
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-le v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 228
    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    .line 239
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 240
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-eq v11, v10, :cond_1

    goto :goto_1

    :cond_1
    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 254
    :goto_1
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    const/16 v11, 0xb

    .line 255
    invoke-virtual {v0, v11}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v11

    add-int/2addr v11, v5

    mul-int/2addr v11, v10

    .line 256
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v12

    if-ne v12, v9, :cond_4

    sget-object v13, Lcom/applovin/exoplayer2/b/b;->jv:[I

    .line 261
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v14

    aget v13, v13, v14

    move v15, v13

    const/4 v14, 0x6

    move v13, v9

    goto :goto_2

    .line 264
    :cond_4
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v13

    sget-object v14, Lcom/applovin/exoplayer2/b/b;->jt:[I

    .line 265
    aget v14, v14, v13

    sget-object v15, Lcom/applovin/exoplayer2/b/b;->ju:[I

    .line 266
    aget v15, v15, v12

    :goto_2
    mul-int/lit16 v4, v14, 0x100

    .line 269
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v8

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    sget-object v18, Lcom/applovin/exoplayer2/b/b;->jw:[I

    .line 271
    aget v18, v18, v8

    add-int v18, v18, v17

    .line 272
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 274
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_5
    if-nez v8, :cond_6

    .line 277
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 279
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_6
    if-ne v1, v5, :cond_7

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 283
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 285
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_20

    if-le v8, v10, :cond_8

    .line 287
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_8
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_9

    if-le v8, v10, :cond_9

    const/4 v3, 0x6

    .line 290
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x6

    :goto_3
    and-int/lit8 v16, v8, 0x4

    if-eqz v16, :cond_a

    .line 293
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_a
    if-eqz v17, :cond_b

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 296
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_b
    if-nez v1, :cond_20

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x6

    .line 300
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    :goto_4
    if-nez v8, :cond_d

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 303
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 305
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 306
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 308
    :cond_e
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    if-ne v3, v5, :cond_f

    .line 310
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto/16 :goto_5

    :cond_f
    if-ne v3, v10, :cond_10

    const/16 v3, 0xc

    .line 312
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto/16 :goto_5

    :cond_10
    if-ne v3, v9, :cond_1b

    .line 314
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 316
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 318
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 320
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_12

    .line 321
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 323
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_13

    .line 324
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 326
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_14

    .line 327
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 329
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 330
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 332
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_16

    .line 333
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 335
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_17

    .line 336
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 338
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_18

    .line 340
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 342
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 343
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 347
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 348
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v17

    if-eqz v17, :cond_1a

    const/4 v5, 0x7

    .line 350
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 352
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_1a
    add-int/2addr v3, v10

    mul-int/2addr v3, v7

    .line 356
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->pi()V

    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    const/16 v5, 0xe

    if-eqz v3, :cond_1c

    .line 361
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_1c
    if-nez v8, :cond_1d

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 365
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 369
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v13, :cond_1e

    .line 371
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_7

    :cond_1e
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v14, :cond_20

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 375
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 382
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 383
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    if-ne v8, v10, :cond_21

    .line 385
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_21
    const/4 v2, 0x6

    if-lt v8, v2, :cond_22

    .line 388
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 390
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 391
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_23
    if-nez v8, :cond_24

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 394
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_24
    if-ge v12, v9, :cond_25

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    :cond_25
    if-nez v1, :cond_26

    if-eq v13, v9, :cond_26

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ph()V

    :cond_26
    if-ne v1, v10, :cond_28

    if-eq v13, v9, :cond_27

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/4 v2, 0x6

    .line 405
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    goto :goto_8

    :cond_28
    const/4 v2, 0x6

    .line 408
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 409
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    .line 410
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    if-ne v0, v3, :cond_29

    const-string v0, "audio/eac3-joc"

    goto :goto_9

    :cond_29
    const-string v0, "audio/eac3"

    :goto_9
    move-object/from16 v20, v0

    move/from16 v21, v1

    goto :goto_c

    :cond_2a
    const/16 v2, 0x20

    .line 416
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 417
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    if-ne v2, v9, :cond_2b

    const/4 v3, 0x0

    goto :goto_a

    :cond_2b
    const-string v3, "audio/ac3"

    :goto_a
    const/4 v4, 0x6

    .line 423
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    .line 424
    invoke-static {v2, v4}, Lcom/applovin/exoplayer2/b/b;->j(II)I

    move-result v11

    .line 425
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 426
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    .line 428
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_2c
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2d

    .line 431
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_2d
    if-ne v4, v10, :cond_2e

    .line 434
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :cond_2e
    sget-object v5, Lcom/applovin/exoplayer2/b/b;->ju:[I

    .line 437
    array-length v6, v5

    if-ge v2, v6, :cond_2f

    aget v2, v5, v2

    move v15, v2

    goto :goto_b

    :cond_2f
    move v15, v1

    .line 439
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v0

    sget-object v2, Lcom/applovin/exoplayer2/b/b;->jw:[I

    .line 440
    aget v2, v2, v4

    add-int v18, v2, v0

    const/16 v4, 0x600

    move/from16 v21, v1

    move-object/from16 v20, v3

    :goto_c
    move/from16 v25, v4

    move/from16 v24, v11

    move/from16 v23, v15

    move/from16 v22, v18

    .line 442
    new-instance v0, Lcom/applovin/exoplayer2/b/b$a;

    const/16 v26, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, Lcom/applovin/exoplayer2/b/b$a;-><init>(Ljava/lang/String;IIIIILcom/applovin/exoplayer2/b/b$1;)V

    return-object v0
.end method

.method public static d([B)I
    .locals 6

    const/4 v0, 0x4

    .line 520
    aget-byte v1, p0, v0

    const/4 v2, -0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_3

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_3

    const/4 v1, 0x7

    aget-byte v2, p0, v1

    and-int/lit16 v4, v2, 0xfe

    const/16 v5, 0xba

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xbb

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 527
    :goto_0
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    const/16 v0, 0x28

    shl-int p0, v0, p0

    return p0

    :cond_3
    :goto_1
    return v3
.end method

.method private static j(II)I
    .locals 4

    .line 545
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    sget-object v1, Lcom/applovin/exoplayer2/b/b;->ju:[I

    .line 546
    array-length v2, v1

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, Lcom/applovin/exoplayer2/b/b;->jy:[I

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    .line 555
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    return p0

    :cond_1
    sget-object p1, Lcom/applovin/exoplayer2/b/b;->jx:[I

    .line 557
    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
