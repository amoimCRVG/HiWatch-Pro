.class public final Lcom/applovin/exoplayer2/g/e/g;
.super Lcom/applovin/exoplayer2/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/g/e/g$b;,
        Lcom/applovin/exoplayer2/g/e/g$a;
    }
.end annotation


# static fields
.field public static final JP:Lcom/applovin/exoplayer2/g/e/g$a;


# instance fields
.field private final JQ:Lcom/applovin/exoplayer2/g/e/g$a;


# direct methods
.method public static synthetic $r8$lambda$DhFidmymxhutekX0I6owiN1b8_I(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/g/e/g;->c(IIIII)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/applovin/exoplayer2/g/e/g$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/e/g$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/g/e/g;->JP:Lcom/applovin/exoplayer2/g/e/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/e/g;-><init>(Lcom/applovin/exoplayer2/g/e/g$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/g/e/g$a;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/e/g;->JQ:Lcom/applovin/exoplayer2/g/e/g$a;

    return-void
.end method

.method private static X(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/e/g$b;
    .locals 9

    .line 158
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const-string v3, "Id3Decoder"

    if-ge v0, v1, :cond_0

    const-string p0, "Data too short to be an ID3 tag"

    .line 159
    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v0

    const v1, 0x494433

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%06X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    .line 170
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 171
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    .line 172
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v0, v7, :cond_2

    and-int/lit8 p0, v1, 0x40

    if-eqz p0, :cond_5

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 177
    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v7, 0x3

    if-ne v0, v7, :cond_3

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    .line 183
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v2

    .line 184
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    add-int/2addr v2, v8

    sub-int/2addr v6, v2

    goto :goto_0

    :cond_3
    if-ne v0, v8, :cond_7

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    .line 190
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v2

    add-int/lit8 v3, v2, -0x4

    .line 191
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    sub-int/2addr v6, v2

    :cond_4
    and-int/lit8 p0, v1, 0x10

    if-eqz p0, :cond_5

    add-int/lit8 v6, v6, -0xa

    :cond_5
    :goto_0
    if-ge v0, v8, :cond_6

    and-int/lit16 p0, v1, 0x80

    if-eqz p0, :cond_6

    move v4, v5

    .line 205
    :cond_6
    new-instance p0, Lcom/applovin/exoplayer2/g/e/g$b;

    invoke-direct {p0, v0, v4, v6}, Lcom/applovin/exoplayer2/g/e/g$b;-><init>(IZI)V

    return-object p0

    .line 199
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/c;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 638
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    .line 639
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    move-result v2

    .line 640
    new-instance v4, Ljava/lang/String;

    .line 642
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v3

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 643
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 645
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v5

    .line 646
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v6

    .line 647
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    .line 651
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 656
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 658
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v3

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    .line 660
    invoke-static {v3, p0, v7, v8, v11}, Lcom/applovin/exoplayer2/g/e/g;->a(ILcom/applovin/exoplayer2/l/y;ZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/h;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 663
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/exoplayer2/g/e/h;

    .line 667
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lcom/applovin/exoplayer2/g/e/h;

    .line 668
    new-instance v0, Lcom/applovin/exoplayer2/g/e/c;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lcom/applovin/exoplayer2/g/e/c;-><init>(Ljava/lang/String;IIJJ[Lcom/applovin/exoplayer2/g/e/h;)V

    return-object v0
.end method

.method private static a(ILcom/applovin/exoplayer2/l/y;ZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/h;
    .locals 20

    move/from16 v0, p0

    move-object/from16 v7, p1

    const-string v8, "Failed to decode frame: id="

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v9

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v10

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v11

    const/4 v13, 0x3

    if-lt v0, v13, :cond_0

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x4

    if-ne v0, v15, :cond_2

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_2
    if-ne v0, v13, :cond_3

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v1

    goto :goto_1

    .line 302
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v13, :cond_4

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v17, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v14, :cond_5

    if-nez v16, :cond_5

    if-nez v6, :cond_5

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-object v17

    .line 317
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    add-int v5, v1, v16

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 319
    invoke-static {v4, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-object v17

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v9

    move-object v12, v4

    move v4, v10

    move v15, v5

    move v5, v11

    move/from16 v19, v6

    move v6, v14

    .line 325
    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/g/e/g$a;->evaluate(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 327
    invoke-virtual {v7, v15}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-object v17

    :cond_7
    move-object v12, v4

    move v15, v5

    move/from16 v19, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v13, :cond_c

    move/from16 v2, v19

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move/from16 v18, v3

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, v19

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    move v5, v1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    move v6, v1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move/from16 v18, v1

    goto :goto_b

    :cond_11
    const/16 v18, 0x0

    :goto_b
    move v2, v3

    move/from16 v3, v18

    move/from16 v18, v4

    move v4, v5

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_c
    if-nez v18, :cond_28

    if-eqz v4, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v16, v16, -0x1

    .line 359
    invoke-virtual {v7, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v16, v16, -0x4

    const/4 v1, 0x4

    .line 363
    invoke-virtual {v7, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    :cond_15
    move/from16 v1, v16

    if-eqz v6, :cond_16

    .line 366
    invoke-static {v7, v1}, Lcom/applovin/exoplayer2/g/e/g;->z(Lcom/applovin/exoplayer2/l/y;I)I

    move-result v1

    :cond_16
    move v13, v1

    const/16 v1, 0x54

    const/4 v2, 0x2

    const/16 v3, 0x58

    if-ne v9, v1, :cond_18

    if-ne v10, v3, :cond_18

    if-ne v11, v3, :cond_18

    if-eq v0, v2, :cond_17

    if-ne v14, v3, :cond_18

    .line 375
    :cond_17
    :try_start_0
    invoke-static {v7, v13}, Lcom/applovin/exoplayer2/g/e/g;->t(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/l;

    move-result-object v1

    goto/16 :goto_e

    :cond_18
    if-ne v9, v1, :cond_19

    .line 377
    invoke-static {v0, v9, v10, v11, v14}, Lcom/applovin/exoplayer2/g/e/g;->b(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {v7, v13, v1}, Lcom/applovin/exoplayer2/g/e/g;->b(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/l;

    move-result-object v1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_19
    const/16 v4, 0x57

    if-ne v9, v4, :cond_1b

    if-ne v10, v3, :cond_1b

    if-ne v11, v3, :cond_1b

    if-eq v0, v2, :cond_1a

    if-ne v14, v3, :cond_1b

    .line 383
    :cond_1a
    invoke-static {v7, v13}, Lcom/applovin/exoplayer2/g/e/g;->u(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/m;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    if-ne v9, v4, :cond_1c

    .line 385
    invoke-static {v0, v9, v10, v11, v14}, Lcom/applovin/exoplayer2/g/e/g;->b(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {v7, v13, v1}, Lcom/applovin/exoplayer2/g/e/g;->c(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/m;

    move-result-object v1

    goto/16 :goto_e

    :cond_1c
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v9, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v10, v5, :cond_1d

    if-ne v11, v3, :cond_1d

    const/16 v5, 0x56

    if-ne v14, v5, :cond_1d

    .line 388
    invoke-static {v7, v13}, Lcom/applovin/exoplayer2/g/e/g;->v(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/k;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v9, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v10, v5, :cond_1f

    if-ne v11, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v14, v5, :cond_1e

    if-ne v0, v2, :cond_1f

    .line 393
    :cond_1e
    invoke-static {v7, v13}, Lcom/applovin/exoplayer2/g/e/g;->w(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/f;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/16 v5, 0x41

    const/16 v1, 0x43

    if-ne v0, v2, :cond_20

    if-ne v9, v4, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v11, v1, :cond_21

    goto :goto_d

    :cond_20
    if-ne v9, v5, :cond_21

    if-ne v10, v4, :cond_21

    if-ne v11, v3, :cond_21

    if-ne v14, v1, :cond_21

    .line 397
    :goto_d
    invoke-static {v7, v13, v0}, Lcom/applovin/exoplayer2/g/e/g;->g(Lcom/applovin/exoplayer2/l/y;II)Lcom/applovin/exoplayer2/g/e/a;

    move-result-object v1

    goto/16 :goto_e

    :cond_21
    const/16 v3, 0x4d

    if-ne v9, v1, :cond_23

    if-ne v10, v6, :cond_23

    if-ne v11, v3, :cond_23

    if-eq v14, v3, :cond_22

    if-ne v0, v2, :cond_23

    .line 402
    :cond_22
    invoke-static {v7, v13}, Lcom/applovin/exoplayer2/g/e/g;->x(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/e;

    move-result-object v1

    goto :goto_e

    :cond_23
    if-ne v9, v1, :cond_24

    const/16 v2, 0x48

    if-ne v10, v2, :cond_24

    if-ne v11, v5, :cond_24

    if-ne v14, v4, :cond_24

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 405
    invoke-static/range {v1 .. v6}, Lcom/applovin/exoplayer2/g/e/g;->a(Lcom/applovin/exoplayer2/l/y;IIZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/c;

    move-result-object v1

    goto :goto_e

    :cond_24
    if-ne v9, v1, :cond_25

    const/16 v2, 0x54

    if-ne v10, v2, :cond_25

    if-ne v11, v6, :cond_25

    if-ne v14, v1, :cond_25

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 414
    invoke-static/range {v1 .. v6}, Lcom/applovin/exoplayer2/g/e/g;->b(Lcom/applovin/exoplayer2/l/y;IIZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/d;

    move-result-object v1

    goto :goto_e

    :cond_25
    if-ne v9, v3, :cond_26

    const/16 v1, 0x4c

    if-ne v10, v1, :cond_26

    if-ne v11, v1, :cond_26

    const/16 v1, 0x54

    if-ne v14, v1, :cond_26

    .line 422
    invoke-static {v7, v13}, Lcom/applovin/exoplayer2/g/e/g;->y(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/j;

    move-result-object v1

    goto :goto_e

    .line 424
    :cond_26
    invoke-static {v0, v9, v10, v11, v14}, Lcom/applovin/exoplayer2/g/e/g;->b(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-static {v7, v13, v1}, Lcom/applovin/exoplayer2/g/e/g;->d(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/b;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_27

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-static {v0, v9, v10, v11, v14}, Lcom/applovin/exoplayer2/g/e/g;->b(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v12, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :cond_27
    invoke-virtual {v7, v15}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    .line 437
    invoke-static {v12, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    invoke-virtual {v7, v15}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-object v17

    :goto_f
    invoke-virtual {v7, v15}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 441
    throw v0

    :cond_28
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 352
    invoke-static {v12, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v7, v15}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-object v17
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_1

    .line 864
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 867
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v2

    .line 215
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->px()I

    move-result v7

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v8

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v10

    goto :goto_1

    .line 225
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v7

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 273
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return v6

    .line 265
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    .line 273
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 268
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->fz(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 273
    :cond_c
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 274
    throw v0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;IIZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    move-result v2

    .line 681
    new-instance v3, Ljava/lang/String;

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 684
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    .line 690
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v8

    .line 691
    new-array v9, v8, [Ljava/lang/String;

    move v10, v7

    :goto_2
    if-ge v10, v8, :cond_2

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v11

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v12

    invoke-static {v12, v11}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    move-result v12

    .line 695
    new-instance v13, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v14

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    .line 696
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 699
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 701
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v6

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 704
    invoke-static {v6, v0, v8, v10, v11}, Lcom/applovin/exoplayer2/g/e/g;->a(ILcom/applovin/exoplayer2/l/y;ZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/h;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 707
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v7, [Lcom/applovin/exoplayer2/g/e/h;

    .line 711
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/g/e/h;

    .line 712
    new-instance v1, Lcom/applovin/exoplayer2/g/e/d;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/g/e/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/applovin/exoplayer2/g/e/h;)V

    return-object v1
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    .line 477
    invoke-static {v2}, Lcom/applovin/exoplayer2/g/e/g;->ds(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 479
    new-array v1, p1, [B

    const/4 v4, 0x0

    .line 480
    invoke-virtual {p0, v1, v4, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 482
    invoke-static {v1, v4, v2}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    move-result p0

    .line 483
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 485
    new-instance p0, Lcom/applovin/exoplayer2/g/e/l;

    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/exoplayer2/g/e/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 797
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 798
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 514
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 515
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 517
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    move-result p0

    .line 518
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 520
    new-instance p0, Lcom/applovin/exoplayer2/g/e/m;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/exoplayer2/g/e/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static synthetic c(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/applovin/exoplayer2/l/y;ILjava/lang/String;)Lcom/applovin/exoplayer2/g/e/b;
    .locals 2

    .line 747
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 748
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 750
    new-instance p0, Lcom/applovin/exoplayer2/g/e/b;

    invoke-direct {p0, p2, v0}, Lcom/applovin/exoplayer2/g/e/b;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static ds(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static dt(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static g([BI)I
    .locals 1

    .line 821
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 822
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 826
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static g(Lcom/applovin/exoplayer2/l/y;II)Lcom/applovin/exoplayer2/g/e/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 566
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    .line 567
    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/g;->ds(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 569
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 570
    invoke-virtual {p0, v2, v3, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    const-string p0, "image/"

    const-string v4, "ISO-8859-1"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 576
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p0, v2, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    .line 577
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    .line 581
    :cond_1
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    move-result p2

    .line 582
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    .line 583
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 588
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 591
    invoke-static {v2, p2, v0}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    move-result v4

    .line 592
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 596
    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/g;->dt(I)I

    move-result p2

    add-int/2addr v4, p2

    .line 597
    invoke-static {v2, v4, p1}, Lcom/applovin/exoplayer2/g/e/g;->k([BII)[B

    move-result-object p1

    .line 599
    new-instance p2, Lcom/applovin/exoplayer2/g/e/a;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/applovin/exoplayer2/g/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method private static j([BII)I
    .locals 2

    .line 802
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 810
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    .line 811
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 814
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    move-result v0

    goto :goto_0

    .line 817
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static k([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 846
    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    return-object p0

    .line 848
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static t(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    .line 453
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->ds(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 455
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 456
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 458
    invoke-static {v0, v3, v1}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    move-result p0

    .line 459
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 461
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->dt(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 462
    invoke-static {v0, p0, v1}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    move-result v1

    .line 463
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/exoplayer2/g/e/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 465
    new-instance v0, Lcom/applovin/exoplayer2/g/e/l;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/exoplayer2/g/e/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static u(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    .line 497
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->ds(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 499
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 500
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 502
    invoke-static {v0, v3, v1}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    move-result p0

    .line 503
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 505
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->dt(I)I

    move-result v1

    add-int/2addr p0, v1

    .line 506
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    move-result v1

    const-string v2, "ISO-8859-1"

    .line 507
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/exoplayer2/g/e/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 509
    new-instance v0, Lcom/applovin/exoplayer2/g/e/m;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/exoplayer2/g/e/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static v(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 525
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 526
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 528
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    move-result p0

    .line 529
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 532
    invoke-static {v0, p0, p1}, Lcom/applovin/exoplayer2/g/e/g;->k([BII)[B

    move-result-object p0

    .line 534
    new-instance p1, Lcom/applovin/exoplayer2/g/e/k;

    invoke-direct {p1, v2, p0}, Lcom/applovin/exoplayer2/g/e/k;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static w(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    .line 540
    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/g;->ds(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 542
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 543
    invoke-virtual {p0, v2, v3, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 545
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/g/e/g;->g([BI)I

    move-result p0

    .line 546
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 549
    invoke-static {v2, p0, v0}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    move-result v3

    .line 550
    invoke-static {v2, p0, v3, v1}, Lcom/applovin/exoplayer2/g/e/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 552
    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/g;->dt(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 553
    invoke-static {v2, v3, v0}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    move-result v5

    .line 555
    invoke-static {v2, v3, v5, v1}, Lcom/applovin/exoplayer2/g/e/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/g;->dt(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 558
    invoke-static {v2, v5, p1}, Lcom/applovin/exoplayer2/g/e/g;->k([BII)[B

    move-result-object p1

    .line 560
    new-instance v0, Lcom/applovin/exoplayer2/g/e/f;

    invoke-direct {v0, v4, p0, v1, p1}, Lcom/applovin/exoplayer2/g/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static x(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 610
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    .line 611
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->ds(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 614
    invoke-virtual {p0, v4, v5, v3}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 615
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 617
    new-array v0, p1, [B

    .line 618
    invoke-virtual {p0, v0, v5, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 620
    invoke-static {v0, v5, v1}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    move-result p0

    .line 621
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 623
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->dt(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 624
    invoke-static {v0, p0, v1}, Lcom/applovin/exoplayer2/g/e/g;->j([BII)I

    move-result v1

    .line 625
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/exoplayer2/g/e/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 627
    new-instance v0, Lcom/applovin/exoplayer2/g/e/e;

    invoke-direct {v0, v6, p1, p0}, Lcom/applovin/exoplayer2/g/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static y(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/e/j;
    .locals 10

    .line 717
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v1

    .line 718
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v2

    .line 719
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v3

    .line 720
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v0

    .line 721
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v4

    .line 723
    new-instance v5, Lcom/applovin/exoplayer2/l/x;

    invoke-direct {v5}, Lcom/applovin/exoplayer2/l/x;-><init>()V

    .line 724
    invoke-virtual {v5, p0}, Lcom/applovin/exoplayer2/l/x;->ar(Lcom/applovin/exoplayer2/l/y;)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    .line 727
    div-int/2addr p1, p0

    .line 728
    new-array p0, p1, [I

    .line 729
    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_0

    .line 731
    invoke-virtual {v5, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v8

    .line 732
    invoke-virtual {v5, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v9

    .line 733
    aput v8, p0, v7

    .line 734
    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 737
    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/g/e/j;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/g/e/j;-><init>(III[I[I)V

    return-object p1
.end method

.method private static z(Lcom/applovin/exoplayer2/l/y;I)I
    .locals 5

    .line 762
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    .line 763
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result p0

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    .line 765
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    .line 767
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/g/d;Ljava/nio/ByteBuffer;)Lcom/applovin/exoplayer2/g/a;
    .locals 0

    .line 96
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/g/e/g;->f([BI)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    return-object p1
.end method

.method public f([BI)Lcom/applovin/exoplayer2/g/a;
    .locals 6

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    .line 112
    invoke-static {v1}, Lcom/applovin/exoplayer2/g/e/g;->X(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/e/g$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 117
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v2

    .line 118
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->a(Lcom/applovin/exoplayer2/g/e/g$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 119
    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->b(Lcom/applovin/exoplayer2/g/e/g$b;)I

    move-result v4

    .line 120
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->c(Lcom/applovin/exoplayer2/g/e/g$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 121
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->b(Lcom/applovin/exoplayer2/g/e/g$b;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/applovin/exoplayer2/g/e/g;->z(Lcom/applovin/exoplayer2/l/y;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 123
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 126
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->a(Lcom/applovin/exoplayer2/g/e/g$b;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/g/e/g;->a(Lcom/applovin/exoplayer2/l/y;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 127
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->a(Lcom/applovin/exoplayer2/g/e/g$b;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v4, v3, v2}, Lcom/applovin/exoplayer2/g/e/g;->a(Lcom/applovin/exoplayer2/l/y;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->a(Lcom/applovin/exoplayer2/g/e/g$b;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 135
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result p2

    if-lt p2, v3, :cond_5

    .line 139
    invoke-static {p1}, Lcom/applovin/exoplayer2/g/e/g$b;->a(Lcom/applovin/exoplayer2/g/e/g$b;)I

    move-result p2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/g;->JQ:Lcom/applovin/exoplayer2/g/e/g$a;

    .line 138
    invoke-static {p2, v1, v4, v3, v2}, Lcom/applovin/exoplayer2/g/e/g;->a(ILcom/applovin/exoplayer2/l/y;ZILcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/e/h;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 145
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_5
    new-instance p1, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
