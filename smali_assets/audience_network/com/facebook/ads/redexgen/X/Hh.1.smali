.class public final Lcom/facebook/ads/redexgen/X/Hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public volatile A02:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 37698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37699
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    .line 37700
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hh;->A02(J)V

    .line 37701
    return-void
.end method

.method public static A00(J)J
    .locals 4

    .line 37702
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p0

    const-wide/32 v0, 0x15f90

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01(J)J
    .locals 4

    .line 37703
    const-wide/32 v2, 0x15f90

    mul-long/2addr v2, p0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private final declared-synchronized A02(J)V
    .locals 5

    monitor-enter p0

    .line 37704
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 37705
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37706
    monitor-exit p0

    return-void

    .line 37707
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Hh;
    .end local p1    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 37708
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:J

    return-wide v0
.end method

.method public final A04()J
    .locals 7

    .line 37709
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    .line 37710
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:J

    add-long/2addr v5, v0

    .line 37711
    :cond_0
    :goto_0
    return-wide v5

    .line 37712
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    move-wide v5, v3

    goto :goto_0
.end method

.method public final A05()J
    .locals 7

    .line 37713
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    .line 37714
    const-wide/16 v3, 0x0

    .line 37715
    :goto_0
    return-wide v3

    .line 37716
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:J

    goto :goto_0
.end method

.method public final A06(J)J
    .locals 5

    .line 37717
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    .line 37718
    return-wide v3

    .line 37719
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 37720
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    .line 37721
    :goto_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:J

    add-long/2addr v0, p1

    return-wide v0

    .line 37722
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 37723
    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Hh;->A01:J

    .line 37724
    :cond_2
    monitor-enter p0

    .line 37725
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    .line 37726
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37727
    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(J)J
    .locals 11

    .line 37728
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    .line 37729
    return-wide v3

    .line 37730
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 37731
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A01(J)J

    move-result-wide v9

    .line 37732
    .local v0, "lastPts":J
    const-wide v2, 0x100000000L

    add-long/2addr v2, v9

    const-wide v7, 0x200000000L

    div-long/2addr v2, v7

    .line 37733
    .local v2, "closestWrapCount":J
    const-wide/16 v0, 0x1

    sub-long v5, v2, v0

    mul-long/2addr v5, v7

    add-long/2addr v5, p1

    .line 37734
    .local v6, "ptsWrapBelow":J
    mul-long/2addr v7, v2

    add-long/2addr v7, p1

    .line 37735
    .local v4, "ptsWrapAbove":J
    sub-long v0, v5, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, v7, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 37736
    :goto_0
    move-wide p1, v5

    .line 37737
    .end local v0    # "lastPts":J
    .end local v2    # "closestWrapCount":J
    .end local v4    # "ptsWrapAbove":J
    .end local v6    # "ptsWrapBelow":J
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Hh;->A00(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A06(J)J

    move-result-wide v0

    return-wide v0

    .line 37738
    :cond_2
    move-wide v5, v7

    goto :goto_0
.end method

.method public final A08()V
    .locals 2

    .line 37739
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A02:J

    .line 37740
    return-void
.end method
