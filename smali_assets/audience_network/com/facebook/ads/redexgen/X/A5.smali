.class public final Lcom/facebook/ads/redexgen/X/A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/To;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/To;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/ads/redexgen/X/Gu;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/facebook/ads/redexgen/X/Gu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 21268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21269
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/A5;->A01:J

    .line 21270
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A02:Ljava/util/TreeSet;

    .line 21271
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gu;)I
    .locals 5

    .line 21272
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Gu;->A00:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/Gu;->A00:J

    sub-long/2addr v3, v0

    .line 21273
    .local v0, "lastAccessTimestampDelta":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 21274
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/Gu;->A00(Lcom/facebook/ads/redexgen/X/Gu;)I

    move-result v0

    return v0

    .line 21275
    :cond_0
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Gu;->A00:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/Gu;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Gq;J)V
    .locals 5

    .line 21276
    :catch_0
    :goto_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/A5;->A00:J

    add-long/2addr v3, p2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/A5;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21277
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Gq;->ADr(Lcom/facebook/ads/redexgen/X/Gu;)V

    goto :goto_0

    .line 21278
    :cond_0
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Go; {:try_start_0 .. :try_end_0} :catch_0
.end method


# virtual methods
.method public final ACI(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 4

    .line 21279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 21280
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/A5;->A00:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/A5;->A00:J

    .line 21281
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/A5;->A01(Lcom/facebook/ads/redexgen/X/Gq;J)V

    .line 21282
    return-void
.end method

.method public final ACJ(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 4

    .line 21283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A5;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 21284
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/A5;->A00:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/A5;->A00:J

    .line 21285
    return-void
.end method

.method public final ACK(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 0

    .line 21286
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/A5;->ACJ(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 21287
    invoke-virtual {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/A5;->ACI(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 21288
    return-void
.end method

.method public final ACL(Lcom/facebook/ads/redexgen/X/Gq;Ljava/lang/String;JJ)V
    .locals 0

    .line 21289
    invoke-direct {p0, p1, p5, p6}, Lcom/facebook/ads/redexgen/X/A5;->A01(Lcom/facebook/ads/redexgen/X/Gq;J)V

    .line 21290
    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 21291
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gu;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Gu;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/A5;->A00(Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gu;)I

    move-result v0

    return v0
.end method
