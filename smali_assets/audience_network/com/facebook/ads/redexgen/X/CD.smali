.class public final Lcom/facebook/ads/redexgen/X/CD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/CA;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CA;[J[II[J[IJ)V
    .locals 3

    .line 25327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25328
    array-length v1, p3

    array-length v0, p5

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 25329
    array-length v1, p2

    array-length v0, p5

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 25330
    array-length v1, p6

    array-length v0, p5

    if-ne v1, v0, :cond_0

    :goto_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 25331
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CD;->A03:Lcom/facebook/ads/redexgen/X/CA;

    .line 25332
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CD;->A06:[J

    .line 25333
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CD;->A05:[I

    .line 25334
    iput p4, p0, Lcom/facebook/ads/redexgen/X/CD;->A00:I

    .line 25335
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    .line 25336
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/CD;->A04:[I

    .line 25337
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/CD;->A02:J

    .line 25338
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A01:I

    .line 25339
    return-void

    .line 25340
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 25341
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 25342
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(J)I
    .locals 3

    .line 25343
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0B([JJZZ)I

    move-result v1

    .line 25344
    .local v0, "startIndex":I
    .local v2, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 25345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 25346
    return v1

    .line 25347
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 25348
    .end local v2    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(J)I
    .locals 3

    .line 25349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0A([JJZZ)I

    move-result v1

    .line 25350
    .local v0, "startIndex":I
    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 25351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 25352
    return v1

    .line 25353
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25354
    .end local v2    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
