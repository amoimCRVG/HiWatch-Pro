.class public final Lcom/facebook/ads/redexgen/X/W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62748
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A06:Ljava/nio/ByteBuffer;

    .line 62749
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A07:Ljava/nio/ByteBuffer;

    .line 62750
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    .line 62751
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:I

    .line 62752
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0A:[B

    .line 62753
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 0

    .line 62754
    iput p1, p0, Lcom/facebook/ads/redexgen/X/W3;->A05:I

    .line 62755
    iput p2, p0, Lcom/facebook/ads/redexgen/X/W3;->A04:I

    .line 62756
    return-void
.end method

.method public final A47(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A6;
        }
    .end annotation

    .line 62757
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 62758
    iput p2, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    .line 62759
    iput p1, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:I

    .line 62760
    iget v4, p0, Lcom/facebook/ads/redexgen/X/W3;->A04:I

    mul-int v0, v4, p2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0A:[B

    .line 62761
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    .line 62762
    iget v2, p0, Lcom/facebook/ads/redexgen/X/W3;->A05:I

    mul-int v0, v2, p2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    .line 62763
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A09:Z

    .line 62764
    .local v0, "wasActive":Z
    if-nez v2, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A09:Z

    .line 62765
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A09:Z

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 62766
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 62767
    .end local v0    # "wasActive":Z
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/A6;-><init>(III)V

    throw v0
.end method

.method public final A71()Ljava/nio/ByteBuffer;
    .locals 2

    .line 62768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A07:Ljava/nio/ByteBuffer;

    .line 62769
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A07:Ljava/nio/ByteBuffer;

    .line 62770
    return-object v1
.end method

.method public final A72()I
    .locals 1

    .line 62771
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    return v0
.end method

.method public final A73()I
    .locals 1

    .line 62772
    const/4 v0, 0x2

    return v0
.end method

.method public final A74()I
    .locals 1

    .line 62773
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:I

    return v0
.end method

.method public final A8L()Z
    .locals 1

    .line 62774
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A09:Z

    return v0
.end method

.method public final A8P()Z
    .locals 2

    .line 62775
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A07:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADO()V
    .locals 1

    .line 62776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A08:Z

    .line 62777
    return-void
.end method

.method public final ADP(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 62778
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 62779
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 62780
    .local v1, "limit":I
    sub-int v3, v5, v2

    .line 62781
    .local v2, "remaining":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62782
    .local v3, "trimBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    .line 62783
    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62784
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    if-lez v0, :cond_0

    .line 62785
    return-void

    .line 62786
    :cond_0
    sub-int/2addr v3, v1

    .line 62787
    iget v6, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    add-int/2addr v6, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0A:[B

    array-length v0, v0

    sub-int/2addr v6, v0

    .line 62788
    .local v4, "remainingBytesToOutput":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 62789
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A06:Ljava/nio/ByteBuffer;

    .line 62790
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    const/4 v4, 0x0

    invoke-static {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A06(III)I

    move-result v2

    .line 62791
    .local v5, "endBufferBytesToOutput":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A06:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0A:[B

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 62792
    sub-int/2addr v6, v2

    .line 62793
    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Hl;->A06(III)I

    move-result v1

    .line 62794
    .local p0, "inputBufferBytesToOutput":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62796
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62797
    sub-int/2addr v3, v1

    .line 62798
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    .line 62799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A0A:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    invoke-static {v1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62800
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A0A:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    invoke-virtual {p1, v1, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 62801
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    .line 62802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A06:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A07:Ljava/nio/ByteBuffer;

    .line 62804
    return-void

    .line 62805
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 62806
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A07:Ljava/nio/ByteBuffer;

    .line 62807
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A08:Z

    .line 62808
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    .line 62809
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    .line 62810
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 62811
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W3;->flush()V

    .line 62812
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A06:Ljava/nio/ByteBuffer;

    .line 62813
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    .line 62814
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:I

    .line 62815
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0A:[B

    .line 62816
    return-void
.end method
