.class public final Lcom/applovin/exoplayer2/e/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# static fields
.field private static final CH:[B


# instance fields
.field private Ai:I

.field private final CI:Z

.field private final CJ:Lcom/applovin/exoplayer2/l/x;

.field private final CK:Lcom/applovin/exoplayer2/l/y;

.field private CL:Lcom/applovin/exoplayer2/e/x;

.field private CM:I

.field private CN:Z

.field private CO:Z

.field private CP:I

.field private CQ:I

.field private CS:I

.field private CT:Lcom/applovin/exoplayer2/e/x;

.field private CU:J

.field private Ct:Ljava/lang/String;

.field private Cu:I

.field private Cw:J

.field private Z:I

.field private final dq:Ljava/lang/String;

.field private rJ:J

.field private vJ:Z

.field private wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/i/f;->CH:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/i/f;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    .line 109
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/e/i/f;->CH:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CK:Lcom/applovin/exoplayer2/l/y;

    .line 110
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jg()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CP:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CQ:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Cw:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->rJ:J

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Z

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/i/f;->dq:Ljava/lang/String;

    return-void
.end method

.method private M(Lcom/applovin/exoplayer2/l/y;)V
    .locals 9

    .line 275
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v1

    .line 277
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    .line 279
    aget-byte v4, v0, v1

    and-int/lit16 v5, v4, 0xff

    iget v6, p0, Lcom/applovin/exoplayer2/e/i/f;->CM:I

    const/16 v7, 0x200

    if-ne v6, v7, :cond_3

    int-to-byte v6, v5

    const/4 v8, -0x1

    .line 280
    invoke-direct {p0, v8, v6}, Lcom/applovin/exoplayer2/e/i/f;->a(BB)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/f;->CO:Z

    if-nez v6, :cond_0

    add-int/lit8 v6, v1, -0x1

    .line 282
    invoke-direct {p0, p1, v6}, Lcom/applovin/exoplayer2/e/i/f;->n(Lcom/applovin/exoplayer2/l/y;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_0
    and-int/lit8 v0, v4, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CS:I

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CN:Z

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CO:Z

    if-nez v0, :cond_2

    .line 286
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jj()V

    goto :goto_2

    .line 288
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->ji()V

    .line 290
    :goto_2
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-void

    :cond_3
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CM:I

    or-int/2addr v5, v4

    const/16 v6, 0x149

    if-eq v5, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v5, v6, :cond_6

    const/16 v6, 0x344

    if-eq v5, v6, :cond_5

    const/16 v6, 0x433

    if-eq v5, v6, :cond_4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_8

    iput v5, p0, Lcom/applovin/exoplayer2/e/i/f;->CM:I

    goto :goto_0

    .line 306
    :cond_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jh()V

    .line 307
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/f;->CM:I

    goto :goto_3

    :cond_6
    iput v7, p0, Lcom/applovin/exoplayer2/e/i/f;->CM:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/f;->CM:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    .line 319
    :cond_9
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-void
.end method

.method private N(Lcom/applovin/exoplayer2/l/y;)V
    .locals 2

    .line 328
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    .line 333
    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result p1

    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x2

    .line 335
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x4

    .line 336
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result p1

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CQ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 340
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jf()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CO:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CO:Z

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CS:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CP:I

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/f;->CQ:I

    .line 349
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->ji()V

    return-void
.end method

.method private O(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    .line 526
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/f;->Ai:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/f;->Cu:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->CT:Lcom/applovin/exoplayer2/e/x;

    .line 527
    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/f;->Cu:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/f;->Cu:I

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->Ai:I

    if-ne p1, v4, :cond_1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/f;->rJ:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CT:Lcom/applovin/exoplayer2/e/x;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 531
    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->rJ:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/f;->CU:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->rJ:J

    .line 534
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jg()V

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/x;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Z:I

    iput p4, p0, Lcom/applovin/exoplayer2/e/i/f;->Cu:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->CT:Lcom/applovin/exoplayer2/e/x;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/i/f;->CU:J

    iput p5, p0, Lcom/applovin/exoplayer2/e/i/f;->Ai:I

    return-void
.end method

.method private a(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 449
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/f;->cu(I)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 2

    .line 215
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/f;->Cu:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/f;->Cu:I

    .line 216
    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/f;->Cu:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/f;->Cu:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 2

    .line 454
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 457
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method public static cu(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private jf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CO:Z

    .line 202
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jg()V

    return-void
.end method

.method private jg()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Z:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Cu:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CM:I

    return-void
.end method

.method private jh()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Z:I

    sget-object v0, Lcom/applovin/exoplayer2/e/i/f;->CH:[B

    .line 234
    array-length v0, v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Cu:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Ai:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->CK:Lcom/applovin/exoplayer2/l/y;

    .line 236
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    return-void
.end method

.method private ji()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Z:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Cu:I

    return-void
.end method

.method private jj()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Z:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Cu:I

    return-void
.end method

.method private jk()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CL:Lcom/applovin/exoplayer2/e/x;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->CK:Lcom/applovin/exoplayer2/l/y;

    const/16 v2, 0xa

    .line 463
    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CK:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x6

    .line 464
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CL:Lcom/applovin/exoplayer2/e/x;

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CK:Lcom/applovin/exoplayer2/l/y;

    .line 466
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    move-object v3, p0

    .line 465
    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/e/x;JII)V

    return-void
.end method

.method private jl()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x0

    .line 471
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->vJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x2

    .line 474
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-eq v0, v1, :cond_0

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detected audio object type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdtsReader"

    invoke-static {v3, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x5

    .line 489
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x3

    .line 490
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/f;->CQ:I

    .line 493
    invoke-static {v1, v3, v0}, Lcom/applovin/exoplayer2/b/a;->b(III)[B

    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/a;->b([B)Lcom/applovin/exoplayer2/b/a$a;

    move-result-object v1

    .line 496
    new-instance v3, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->Ct:Ljava/lang/String;

    .line 498
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    const-string v4, "audio/mp4a-latm"

    .line 499
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget-object v4, v1, Lcom/applovin/exoplayer2/b/a$a;->dw:Ljava/lang/String;

    .line 500
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget v4, v1, Lcom/applovin/exoplayer2/b/a$a;->dL:I

    .line 501
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget v1, v1, Lcom/applovin/exoplayer2/b/a$a;->js:I

    .line 502
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    .line 503
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->dq:Ljava/lang/String;

    .line 504
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    .line 508
    iget v1, v0, Lcom/applovin/exoplayer2/v;->dM:I

    int-to-long v3, v1

    const-wide/32 v5, 0x3d090000

    div-long/2addr v5, v3

    iput-wide v5, p0, Lcom/applovin/exoplayer2/e/i/f;->Cw:J

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 509
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/f;->vJ:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    const/16 v1, 0xa

    .line 512
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x4

    .line 515
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    const/16 v1, 0xd

    .line 516
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/f;->CN:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v0, -0x9

    :cond_2
    move v7, v1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/f;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/f;->Cw:J

    const/4 v6, 0x0

    move-object v2, p0

    .line 521
    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/e/x;JII)V

    return-void
.end method

.method private jm()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 539
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CT:Lcom/applovin/exoplayer2/e/x;

    .line 540
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CL:Lcom/applovin/exoplayer2/e/x;

    .line 541
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private n(Lcom/applovin/exoplayer2/l/y;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    .line 375
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    .line 376
    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->tf:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/f;->b(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x4

    .line 381
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    .line 382
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CP:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    :cond_1
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CQ:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    .line 389
    iget-object v4, v4, Lcom/applovin/exoplayer2/l/x;->tf:[B

    invoke-direct {p0, p1, v4, v1}, Lcom/applovin/exoplayer2/e/i/f;->b(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    .line 393
    invoke-virtual {v4, v6}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    .line 394
    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    iget v7, p0, Lcom/applovin/exoplayer2/e/i/f;->CQ:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 398
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    :cond_4
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    .line 402
    iget-object v4, v4, Lcom/applovin/exoplayer2/l/x;->tf:[B

    invoke-direct {p0, p1, v4, v3}, Lcom/applovin/exoplayer2/e/i/f;->b(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    const/16 v4, 0xe

    .line 406
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/l/x;->fx(I)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    const/16 v4, 0xd

    .line 407
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    .line 414
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    .line 415
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    .line 421
    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    .line 426
    :cond_8
    aget-byte p1, v4, p2

    invoke-direct {p0, v5, p1}, Lcom/applovin/exoplayer2/e/i/f;->a(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    :goto_0
    return v1

    :cond_a
    const/16 v0, 0x49

    if-eq v3, v0, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    .line 436
    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    .line 443
    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jm()V

    .line 159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Z:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 179
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/f;->O(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CN:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->CJ:Lcom/applovin/exoplayer2/l/x;

    .line 174
    iget-object v1, v1, Lcom/applovin/exoplayer2/l/x;->tf:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jl()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CK:Lcom/applovin/exoplayer2/l/y;

    .line 165
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jk()V

    goto :goto_0

    .line 170
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/f;->N(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    .line 162
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/f;->M(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    .line 132
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 133
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Ct:Ljava/lang/String;

    .line 134
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->wl:Lcom/applovin/exoplayer2/e/x;

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CT:Lcom/applovin/exoplayer2/e/x;

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->CI:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 138
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->CL:Lcom/applovin/exoplayer2/e/x;

    .line 139
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 141
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const-string v0, "application/id3"

    .line 142
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    .line 139
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    goto :goto_0

    .line 145
    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/e/g;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/g;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->CL:Lcom/applovin/exoplayer2/e/x;

    :goto_0
    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/f;->rJ:J

    :cond_0
    return-void
.end method

.method public jb()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->rJ:J

    .line 127
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->jf()V

    return-void
.end method

.method public jc()V
    .locals 0

    return-void
.end method

.method public je()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->Cw:J

    return-wide v0
.end method
