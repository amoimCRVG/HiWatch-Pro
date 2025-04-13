.class public final Lcom/applovin/exoplayer2/e/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/k$a;
    }
.end annotation


# static fields
.field private static final Db:[D


# instance fields
.field private Ct:Ljava/lang/String;

.field private Da:J

.field private final Dc:Lcom/applovin/exoplayer2/e/i/af;

.field private final Dd:Lcom/applovin/exoplayer2/l/y;

.field private final De:Lcom/applovin/exoplayer2/e/i/r;

.field private final Df:[Z

.field private final Dg:Lcom/applovin/exoplayer2/e/i/k$a;

.field private Dh:J

.field private Di:Z

.field private Dj:J

.field private Dk:J

.field private Dl:J

.field private Dm:Z

.field private Dn:Z

.field private vJ:Z

.field private wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/i/k;->Db:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/k;-><init>(Lcom/applovin/exoplayer2/e/i/af;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/exoplayer2/e/i/af;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/k;->Dc:Lcom/applovin/exoplayer2/e/i/af;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Df:[Z

    .line 81
    new-instance v0, Lcom/applovin/exoplayer2/e/i/k$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/i/k$a;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Dg:Lcom/applovin/exoplayer2/e/i/k$a;

    if-eqz p1, :cond_0

    .line 83
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/k;->De:Lcom/applovin/exoplayer2/e/i/r;

    .line 84
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/k;->Dd:Lcom/applovin/exoplayer2/l/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/k;->De:Lcom/applovin/exoplayer2/e/i/r;

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/k;->Dd:Lcom/applovin/exoplayer2/l/y;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Dk:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Da:J

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/i/k$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/i/k$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/applovin/exoplayer2/v;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->tf:[B

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/k$a;->fR:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x4

    .line 232
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    .line 233
    aget-byte v4, v0, v3

    and-int/lit16 v5, v4, 0xff

    const/4 v6, 0x6

    .line 234
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v2, v1

    shr-int/2addr v5, v1

    or-int/2addr v2, v5

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    const/4 v5, 0x7

    .line 239
    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    if-eq v6, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v4, 0x4

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    :goto_0
    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 255
    :goto_1
    new-instance v6, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v6}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 257
    invoke-virtual {v6, p1}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const-string/jumbo v6, "video/mpeg2"

    .line 258
    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 259
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 260
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 261
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 262
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    .line 266
    aget-byte v1, v0, v5

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    sget-object v2, Lcom/applovin/exoplayer2/e/i/k;->Db:[D

    .line 267
    array-length v4, v2

    if-ge v1, v4, :cond_4

    .line 268
    aget-wide v1, v2, v1

    .line 269
    iget p0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->Dq:I

    add-int/lit8 p0, p0, 0x9

    .line 270
    aget-byte p0, v0, p0

    and-int/lit8 v0, p0, 0x60

    shr-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x1f

    if-eq v0, p0, :cond_3

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    add-int/lit8 p0, p0, 0x1

    int-to-double v5, p0

    div-double/2addr v3, v5

    mul-double/2addr v1, v3

    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    double-to-long v0, v3

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    .line 278
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/k;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 124
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v2

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dh:J

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dh:J

    iget-object v4, v0, Lcom/applovin/exoplayer2/e/i/k;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    :goto_0
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Df:[Z

    .line 134
    invoke-static {v3, v1, v2, v4}, Lcom/applovin/exoplayer2/l/v;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/k;->vJ:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dg:Lcom/applovin/exoplayer2/e/i/k$a;

    .line 139
    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/exoplayer2/e/i/k$a;->e([BII)V

    :cond_0
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/i/k;->De:Lcom/applovin/exoplayer2/e/i/r;

    if-eqz v4, :cond_1

    .line 142
    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    :cond_1
    return-void

    .line 148
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/applovin/exoplayer2/e/i/k;->vJ:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/k;->Dg:Lcom/applovin/exoplayer2/e/i/k$a;

    .line 155
    invoke-virtual {v9, v3, v1, v4}, Lcom/applovin/exoplayer2/e/i/k$a;->e([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v10

    :goto_1
    iget-object v12, v0, Lcom/applovin/exoplayer2/e/i/k;->Dg:Lcom/applovin/exoplayer2/e/i/k$a;

    .line 160
    invoke-virtual {v12, v5, v9}, Lcom/applovin/exoplayer2/e/i/k$a;->B(II)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/k;->Dg:Lcom/applovin/exoplayer2/e/i/k$a;

    iget-object v12, v0, Lcom/applovin/exoplayer2/e/i/k;->Ct:Ljava/lang/String;

    .line 162
    invoke-static {v12}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v12}, Lcom/applovin/exoplayer2/e/i/k;->a(Lcom/applovin/exoplayer2/e/i/k$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v0, Lcom/applovin/exoplayer2/e/i/k;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 163
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/applovin/exoplayer2/v;

    invoke-interface {v12, v13}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 164
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/applovin/exoplayer2/e/i/k;->Dj:J

    iput-boolean v11, v0, Lcom/applovin/exoplayer2/e/i/k;->vJ:Z

    :cond_5
    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/k;->De:Lcom/applovin/exoplayer2/e/i/r;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    .line 171
    invoke-virtual {v9, v3, v1, v4}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    move v1, v10

    goto :goto_2

    :cond_6
    neg-int v1, v8

    :goto_2
    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/k;->De:Lcom/applovin/exoplayer2/e/i/r;

    .line 176
    invoke-virtual {v8, v1}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/k;->De:Lcom/applovin/exoplayer2/e/i/r;

    .line 177
    iget-object v1, v1, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/k;->De:Lcom/applovin/exoplayer2/e/i/r;

    iget v8, v8, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v1, v8}, Lcom/applovin/exoplayer2/l/v;->i([BI)I

    move-result v1

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/i/k;->Dd:Lcom/applovin/exoplayer2/l/y;

    .line 178
    invoke-static {v8}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/exoplayer2/l/y;

    iget-object v9, v0, Lcom/applovin/exoplayer2/e/i/k;->De:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v9, v9, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    invoke-virtual {v8, v9, v1}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/k;->Dc:Lcom/applovin/exoplayer2/e/i/af;

    .line 179
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/i/af;

    iget-wide v8, v0, Lcom/applovin/exoplayer2/e/i/k;->Da:J

    iget-object v12, v0, Lcom/applovin/exoplayer2/e/i/k;->Dd:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v8, v9, v12}, Lcom/applovin/exoplayer2/e/i/af;->a(JLcom/applovin/exoplayer2/l/y;)V

    :cond_7
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_8

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    add-int/lit8 v8, v4, 0x2

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_8

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/i/k;->De:Lcom/applovin/exoplayer2/e/i/r;

    .line 183
    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    :cond_8
    if-eqz v5, :cond_a

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_11

    iput-boolean v11, v0, Lcom/applovin/exoplayer2/e/i/k;->Dm:Z

    goto :goto_8

    :cond_a
    :goto_3
    sub-int v1, v2, v4

    iget-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dn:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/k;->vJ:Z

    if-eqz v4, :cond_b

    iget-wide v13, v0, Lcom/applovin/exoplayer2/e/i/k;->Da:J

    cmp-long v4, v13, v8

    if-eqz v4, :cond_b

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/e/i/k;->Dm:Z

    iget-wide v11, v0, Lcom/applovin/exoplayer2/e/i/k;->Dh:J

    move/from16 v19, v5

    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dl:J

    sub-long/2addr v11, v4

    long-to-int v4, v11

    sub-int v16, v4, v1

    iget-object v12, v0, Lcom/applovin/exoplayer2/e/i/k;->wl:Lcom/applovin/exoplayer2/e/x;

    const/16 v18, 0x0

    move/from16 v17, v1

    .line 192
    invoke-interface/range {v12 .. v18}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    goto :goto_4

    :cond_b
    move/from16 v19, v5

    :goto_4
    iget-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Di:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dn:Z

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    :goto_5
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dh:J

    int-to-long v11, v1

    sub-long/2addr v4, v11

    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dl:J

    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Dk:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Da:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_f

    iget-wide v11, v0, Lcom/applovin/exoplayer2/e/i/k;->Dj:J

    add-long/2addr v4, v11

    goto :goto_6

    :cond_f
    move-wide v4, v8

    :goto_6
    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/i/k;->Da:J

    iput-boolean v10, v0, Lcom/applovin/exoplayer2/e/i/k;->Dm:Z

    iput-wide v8, v0, Lcom/applovin/exoplayer2/e/i/k;->Dk:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/e/i/k;->Di:Z

    :goto_7
    if-nez v19, :cond_10

    move v10, v1

    :cond_10
    iput-boolean v10, v0, Lcom/applovin/exoplayer2/e/i/k;->Dn:Z

    :cond_11
    :goto_8
    move v1, v7

    goto/16 :goto_0
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    .line 108
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 109
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Ct:Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Dc:Lcom/applovin/exoplayer2/e/i/af;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/af;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    :cond_0
    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/k;->Dk:J

    return-void
.end method

.method public jb()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Df:[Z

    .line 95
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Dg:Lcom/applovin/exoplayer2/e/i/k$a;

    .line 96
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/k$a;->Y()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k;->De:Lcom/applovin/exoplayer2/e/i/r;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Dh:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Di:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Dk:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/k;->Da:J

    return-void
.end method

.method public jc()V
    .locals 0

    return-void
.end method
