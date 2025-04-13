.class public abstract Lcom/facebook/ads/redexgen/X/Aj;
.super Lcom/facebook/ads/redexgen/X/W1;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FK;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/FK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22655
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 22656
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ad;->A07()V

    .line 22657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/FK;

    .line 22658
    return-void
.end method

.method public abstract A08()V
.end method

.method public final A09(JLcom/facebook/ads/redexgen/X/FK;J)V
    .locals 3

    .line 22659
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/W1;->A01:J

    .line 22660
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/FK;

    .line 22661
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    iget-wide p4, p0, Lcom/facebook/ads/redexgen/X/W1;->A01:J

    :cond_0
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Aj;->A00:J

    .line 22662
    return-void
.end method

.method public final A69(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;"
        }
    .end annotation

    .line 22663
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/FK;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FK;->A69(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A6Z(I)J
    .locals 4

    .line 22664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/FK;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FK;->A6Z(I)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A6a()I
    .locals 1

    .line 22665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/FK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FK;->A6a()I

    move-result v0

    return v0
.end method

.method public final A6y(J)I
    .locals 3

    .line 22666
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/FK;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FK;->A6y(J)I

    move-result v0

    return v0
.end method
