.class public final Lcom/facebook/ads/redexgen/X/Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Vc;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JJLcom/facebook/ads/redexgen/X/BU;)V
    .locals 3

    .line 26275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26276
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ce;->A04:J

    .line 26277
    iget v0, p5, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A01:I

    .line 26278
    iget v0, p5, Lcom/facebook/ads/redexgen/X/BU;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A00:I

    .line 26279
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 26280
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    .line 26281
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A03:J

    .line 26282
    :goto_0
    return-void

    .line 26283
    :cond_0
    sub-long v0, p1, p3

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    .line 26284
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ce;->A7c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A03:J

    goto :goto_0
.end method


# virtual methods
.method public final A6Q()J
    .locals 2

    .line 26285
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A03:J

    return-wide v0
.end method

.method public final A7M(J)Lcom/facebook/ads/redexgen/X/BW;
    .locals 13

    .line 26286
    move-object v6, p0

    iget-wide v11, v6, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v11, v1

    if-nez v0, :cond_0

    .line 26287
    const-wide/16 v4, 0x0

    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Ce;->A04:J

    new-instance v1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/BY;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0

    .line 26288
    :cond_0
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Ce;->A00:I

    int-to-long v7, v0

    mul-long/2addr v7, p1

    const-wide/32 v0, 0x7a1200

    div-long/2addr v7, v0

    .line 26289
    .local v3, "positionOffset":J
    iget v2, v6, Lcom/facebook/ads/redexgen/X/Ce;->A01:I

    int-to-long v0, v2

    div-long/2addr v7, v0

    int-to-long v0, v2

    mul-long/2addr v7, v0

    .line 26290
    const-wide/16 v9, 0x0

    int-to-long v0, v2

    sub-long/2addr v11, v0

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Hl;->A0E(JJJ)J

    move-result-wide v9

    .line 26291
    .end local v3    # "positionOffset":J
    .local v1, "positionOffset":J
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Ce;->A04:J

    add-long/2addr v2, v9

    .line 26292
    .local v3, "seekPosition":J
    invoke-virtual {v6, v2, v3}, Lcom/facebook/ads/redexgen/X/Ce;->A7c(J)J

    move-result-wide v0

    .line 26293
    .local v5, "seekTimeUs":J
    new-instance v7, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/BY;-><init>(JJ)V

    .line 26294
    .local v7, "seekPoint":Lcom/facebook/ads/redexgen/X/BY;
    cmp-long v4, v0, p1

    if-gez v4, :cond_1

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    iget v8, v6, Lcom/facebook/ads/redexgen/X/Ce;->A01:I

    int-to-long v0, v8

    sub-long/2addr v4, v0

    cmp-long v0, v9, v4

    if-nez v0, :cond_2

    .line 26295
    .end local v8
    .end local v10
    .end local v12
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0

    .line 26296
    :cond_2
    int-to-long v4, v8

    add-long/2addr v4, v2

    .line 26297
    .local v8, "secondSeekPosition":J
    invoke-virtual {v6, v4, v5}, Lcom/facebook/ads/redexgen/X/Ce;->A7c(J)J

    move-result-wide v2

    .line 26298
    .local v10, "secondSeekTimeUs":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/BY;-><init>(JJ)V

    .line 26299
    .local v12, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/BY;
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0
.end method

.method public final A7c(J)J
    .locals 4

    .line 26300
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A04:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ce;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A8d()Z
    .locals 5

    .line 26301
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ce;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
