.class public final Lcom/applovin/exoplayer2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k$a;
    }
.end annotation


# instance fields
.field private aA:J

.field private aB:J

.field private aC:J

.field private aD:J

.field private aE:F

.field private aF:F

.field private aG:F

.field private aH:J

.field private aI:J

.field private aJ:J

.field private final ar:F

.field private final as:F

.field private final at:J

.field private final au:F

.field private final av:J

.field private final aw:J

.field private final ax:F

.field private ay:J

.field private az:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/k;->ar:F

    iput p2, p0, Lcom/applovin/exoplayer2/k;->as:F

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->at:J

    iput p5, p0, Lcom/applovin/exoplayer2/k;->au:F

    iput-wide p6, p0, Lcom/applovin/exoplayer2/k;->av:J

    iput-wide p8, p0, Lcom/applovin/exoplayer2/k;->aw:J

    iput p10, p0, Lcom/applovin/exoplayer2/k;->ax:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->ay:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->az:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aB:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aC:J

    iput p1, p0, Lcom/applovin/exoplayer2/k;->aF:F

    iput p2, p0, Lcom/applovin/exoplayer2/k;->aE:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/applovin/exoplayer2/k;->aG:F

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aH:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aA:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aD:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aI:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLcom/applovin/exoplayer2/k$1;)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p10}, Lcom/applovin/exoplayer2/k;-><init>(FFJFJJF)V

    return-void
.end method

.method private static a(JJF)J
    .locals 0

    long-to-float p0, p0

    mul-float/2addr p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private an()V
    .locals 7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->ay:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->az:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aB:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aC:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aA:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aA:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->aI:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->aH:J

    return-void
.end method

.method private b(JJ)V
    .locals 2

    sub-long/2addr p1, p3

    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aI:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aI:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k;->ax:F

    .line 397
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/exoplayer2/k;->a(JJF)J

    move-result-wide p3

    .line 395
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aI:J

    sub-long/2addr p1, p3

    .line 402
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    iget v0, p0, Lcom/applovin/exoplayer2/k;->ax:F

    .line 404
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/exoplayer2/k;->a(JJF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    :goto_0
    return-void
.end method

.method private i(J)V
    .locals 12

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aI:J

    const-wide/16 v2, 0x3

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aJ:J

    mul-long/2addr v4, v2

    add-long v10, v0, v4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    cmp-long v0, v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    iget-wide p1, p0, Lcom/applovin/exoplayer2/k;->at:J

    .line 419
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide p1

    iget v0, p0, Lcom/applovin/exoplayer2/k;->aG:F

    sub-float/2addr v0, v1

    long-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-long v2, v0

    iget p2, p0, Lcom/applovin/exoplayer2/k;->aE:F

    sub-float/2addr p2, v1

    mul-float/2addr p2, p1

    float-to-long p1, p2

    add-long/2addr v2, p1

    const/4 p1, 0x3

    new-array p1, p1, [J

    const/4 p2, 0x0

    aput-wide v10, p1, p2

    const/4 p2, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aA:J

    aput-wide v0, p1, p2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    sub-long/2addr v0, v2

    const/4 p2, 0x2

    aput-wide v0, p1, p2

    .line 425
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/b/d;->a([J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aD:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k;->aG:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 431
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/k;->au:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v6, p1, v0

    iget-wide v8, p0, Lcom/applovin/exoplayer2/k;->aD:J

    .line 433
    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->aD:J

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aC:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->ay:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 337
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/k;->b(JJ)V

    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aH:J

    cmp-long p3, p3, v2

    if-eqz p3, :cond_1

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->aH:J

    sub-long/2addr p3, v2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->at:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_1

    iget p1, p0, Lcom/applovin/exoplayer2/k;->aG:F

    return p1

    .line 343
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->aH:J

    .line 345
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/k;->i(J)V

    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->aD:J

    sub-long/2addr p1, p3

    .line 347
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->av:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_2

    iput v1, p0, Lcom/applovin/exoplayer2/k;->aG:F

    goto :goto_0

    :cond_2
    iget p3, p0, Lcom/applovin/exoplayer2/k;->au:F

    long-to-float p1, p1

    mul-float/2addr p3, p1

    add-float/2addr p3, v1

    iget p1, p0, Lcom/applovin/exoplayer2/k;->aF:F

    iget p2, p0, Lcom/applovin/exoplayer2/k;->aE:F

    .line 352
    invoke-static {p3, p1, p2}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/k;->aG:F

    :goto_0
    iget p1, p0, Lcom/applovin/exoplayer2/k;->aG:F

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/ab$e;)V
    .locals 2

    .line 298
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eI:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->ay:J

    .line 299
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eJ:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aB:J

    .line 300
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->eK:J

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->g(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aC:J

    .line 302
    iget v0, p1, Lcom/applovin/exoplayer2/ab$e;->aF:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 303
    iget v0, p1, Lcom/applovin/exoplayer2/ab$e;->aF:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/k;->ar:F

    :goto_0
    iput v0, p0, Lcom/applovin/exoplayer2/k;->aF:F

    .line 306
    iget v0, p1, Lcom/applovin/exoplayer2/ab$e;->aE:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 307
    iget p1, p1, Lcom/applovin/exoplayer2/ab$e;->aE:F

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/k;->as:F

    :goto_1
    iput p1, p0, Lcom/applovin/exoplayer2/k;->aE:F

    .line 309
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k;->an()V

    return-void
.end method

.method public al()V
    .locals 7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aw:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->aC:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/applovin/exoplayer2/k;->aD:J

    :cond_1
    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->aH:J

    return-void
.end method

.method public am()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->aD:J

    return-wide v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->az:J

    .line 315
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k;->an()V

    return-void
.end method
