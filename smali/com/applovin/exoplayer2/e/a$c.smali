.class public Lcom/applovin/exoplayer2/e/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private tG:J

.field private tH:J

.field private tI:J

.field private tJ:J

.field private final tK:J

.field private final tL:J

.field private final tM:J

.field private tN:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/a$c;->tL:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/a$c;->tM:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/a$c;->tG:J

    iput-wide p7, p0, Lcom/applovin/exoplayer2/e/a$c;->tH:J

    iput-wide p9, p0, Lcom/applovin/exoplayer2/e/a$c;->tI:J

    iput-wide p11, p0, Lcom/applovin/exoplayer2/e/a$c;->tJ:J

    iput-wide p13, p0, Lcom/applovin/exoplayer2/e/a$c;->tK:J

    .line 325
    invoke-static/range {p3 .. p14}, Lcom/applovin/exoplayer2/e/a$c;->a(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/a$c;->tN:J

    return-void
.end method

.method protected static a(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    .line 303
    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    .line 306
    invoke-static/range {p0 .. p5}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/a$c;)J
    .locals 2

    .line 267
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a$c;->hY()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/a$c;JJ)V
    .locals 0

    .line 267
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/a$c;->l(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/a$c;)J
    .locals 2

    .line 267
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a$c;->hV()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/a$c;JJ)V
    .locals 0

    .line 267
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/a$c;->k(JJ)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/e/a$c;)J
    .locals 2

    .line 267
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a$c;->hW()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/e/a$c;)J
    .locals 2

    .line 267
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a$c;->hZ()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/e/a$c;)J
    .locals 2

    .line 267
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a$c;->hX()J

    move-result-wide v0

    return-wide v0
.end method

.method private hV()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$c;->tI:J

    return-wide v0
.end method

.method private hW()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$c;->tJ:J

    return-wide v0
.end method

.method private hX()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$c;->tM:J

    return-wide v0
.end method

.method private hY()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$c;->tL:J

    return-wide v0
.end method

.method private hZ()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$c;->tN:J

    return-wide v0
.end method

.method private ia()V
    .locals 12

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a$c;->tM:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/a$c;->tG:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/a$c;->tH:J

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/a$c;->tI:J

    iget-wide v8, p0, Lcom/applovin/exoplayer2/e/a$c;->tJ:J

    iget-wide v10, p0, Lcom/applovin/exoplayer2/e/a$c;->tK:J

    .line 381
    invoke-static/range {v0 .. v11}, Lcom/applovin/exoplayer2/e/a$c;->a(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/a$c;->tN:J

    return-void
.end method

.method private k(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/a$c;->tG:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/a$c;->tI:J

    .line 364
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a$c;->ia()V

    return-void
.end method

.method private l(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/a$c;->tH:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/a$c;->tJ:J

    .line 371
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a$c;->ia()V

    return-void
.end method
