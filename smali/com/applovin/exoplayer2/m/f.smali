.class public final Lcom/applovin/exoplayer2/m/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final dw:Ljava/lang/String;

.field public final wo:I


# direct methods
.method private constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/f;->dB:Ljava/util/List;

    iput p2, p0, Lcom/applovin/exoplayer2/m/f;->wo:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/m/f;->dw:Ljava/lang/String;

    return-void
.end method

.method public static av(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/f;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 40
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    .line 48
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    .line 53
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 59
    new-array v3, v6, [B

    move v8, v4

    move v10, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v2, :cond_4

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v11

    and-int/lit8 v11, v11, 0x7f

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v12

    move v13, v4

    :goto_3
    if-ge v13, v12, :cond_3

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v14

    .line 67
    sget-object v15, Lcom/applovin/exoplayer2/l/v;->abK:[B

    sget-object v5, Lcom/applovin/exoplayer2/l/v;->abK:[B

    array-length v5, v5

    invoke-static {v15, v4, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    sget-object v5, Lcom/applovin/exoplayer2/l/v;->abK:[B

    array-length v5, v5

    add-int/2addr v10, v5

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v15

    .line 74
    invoke-static {v5, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v11, v5, :cond_2

    if-nez v13, :cond_2

    .line 77
    new-instance v5, Lcom/applovin/exoplayer2/l/z;

    add-int v9, v10, v14

    invoke-direct {v5, v3, v10, v9}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    .line 82
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/e;->c(Lcom/applovin/exoplayer2/l/z;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    :cond_2
    add-int/2addr v10, v14

    .line 85
    invoke-virtual {v0, v14}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    .line 90
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 91
    :goto_4
    new-instance v0, Lcom/applovin/exoplayer2/m/f;

    add-int/2addr v1, v7

    invoke-direct {v0, v5, v1, v9}, Lcom/applovin/exoplayer2/m/f;-><init>(Ljava/util/List;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    .line 93
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0
.end method
