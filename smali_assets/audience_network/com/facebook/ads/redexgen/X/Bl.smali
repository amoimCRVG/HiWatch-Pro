.class public final Lcom/facebook/ads/redexgen/X/Bl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrueHdSampleRechunker"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23785
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:[B

    .line 23786
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 23787
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Z

    .line 23788
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/BP;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 23789
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 23790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 23791
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 23792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9w;->A06([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 23793
    return-void

    .line 23794
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Z

    .line 23795
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:I

    .line 23796
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:I

    if-nez v0, :cond_2

    .line 23797
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:I

    .line 23798
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:I

    .line 23799
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:I

    .line 23800
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Bk;)V
    .locals 7

    .line 23801
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:I

    if-lez v0, :cond_0

    .line 23802
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Bk;->A0W:Lcom/facebook/ads/redexgen/X/Ba;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Bk;->A0V:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 23803
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:I

    .line 23804
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Bk;J)V
    .locals 7

    .line 23805
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Z

    if-nez v0, :cond_0

    .line 23806
    return-void

    .line 23807
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:I

    if-nez v1, :cond_1

    .line 23808
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:J

    .line 23809
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    .line 23810
    return-void

    .line 23811
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Bk;->A0W:Lcom/facebook/ads/redexgen/X/Ba;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Bk;->A0V:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 23812
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:I

    .line 23813
    return-void
.end method
