.class public final Lcom/facebook/ads/redexgen/X/WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Z

.field public A05:Z

.field public A06:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63757
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A02:Ljava/nio/ByteBuffer;

    .line 63758
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A03:Ljava/nio/ByteBuffer;

    .line 63759
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A00:I

    .line 63760
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A01:I

    .line 63761
    return-void
.end method


# virtual methods
.method public final A00([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63762
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WC;->A07:[I

    .line 63763
    return-void
.end method

.method public final A47(III)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A6;
        }
    .end annotation

    .line 63764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WC;->A07:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A06:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 63765
    .local v0, "outputChannelsChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A07:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A06:[I

    .line 63766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A06:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 63767
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/WC;->A04:Z

    .line 63768
    return v2

    .line 63769
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    .line 63770
    if-nez v2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A01:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A00:I

    if-ne v0, p2, :cond_1

    .line 63771
    return v1

    .line 63772
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/WC;->A01:I

    .line 63773
    iput p2, p0, Lcom/facebook/ads/redexgen/X/WC;->A00:I

    .line 63774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A06:[I

    array-length v0, v0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A04:Z

    .line 63775
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WC;->A06:[I

    array-length v0, v1

    if-ge v2, v0, :cond_5

    .line 63776
    aget v0, v1, v2

    .line 63777
    .local p0, "channelIndex":I
    if-ge v0, p2, :cond_4

    .line 63778
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/WC;->A04:Z

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/WC;->A04:Z

    .line 63779
    .end local p0    # "channelIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63780
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 63781
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 63782
    .restart local p0    # "channelIndex":I
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/A6;-><init>(III)V

    throw v0

    .line 63783
    .end local v2    # "i":I
    .end local p0    # "channelIndex":I
    :cond_5
    return v3

    .line 63784
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/A6;-><init>(III)V

    throw v0
.end method

.method public final A71()Ljava/nio/ByteBuffer;
    .locals 2

    .line 63785
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WC;->A03:Ljava/nio/ByteBuffer;

    .line 63786
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A03:Ljava/nio/ByteBuffer;

    .line 63787
    return-object v1
.end method

.method public final A72()I
    .locals 1

    .line 63788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A06:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A00:I

    :goto_0
    return v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public final A73()I
    .locals 1

    .line 63789
    const/4 v0, 0x2

    return v0
.end method

.method public final A74()I
    .locals 1

    .line 63790
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A01:I

    return v0
.end method

.method public final A8L()Z
    .locals 1

    .line 63791
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A04:Z

    return v0
.end method

.method public final A8P()Z
    .locals 2

    .line 63792
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WC;->A03:Ljava/nio/ByteBuffer;

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

    .line 63793
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A05:Z

    .line 63794
    return-void
.end method

.method public final ADP(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 63795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A06:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 63796
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 63797
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 63798
    .local v2, "limit":I
    sub-int v1, v5, v6

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A00:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    .line 63799
    .local v3, "frameCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A06:[I

    array-length v0, v0

    mul-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x2

    .line 63800
    .local v4, "outputSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 63801
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A02:Ljava/nio/ByteBuffer;

    .line 63802
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63803
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/WC;->A06:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    .line 63804
    .local p1, "channelIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WC;->A02:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63805
    .end local p1    # "channelIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 63806
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    goto :goto_1

    .line 63807
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 63808
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 63809
    :cond_3
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A03:Ljava/nio/ByteBuffer;

    .line 63812
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 63813
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A03:Ljava/nio/ByteBuffer;

    .line 63814
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A05:Z

    .line 63815
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 63816
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WC;->flush()V

    .line 63817
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A02:Ljava/nio/ByteBuffer;

    .line 63818
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A00:I

    .line 63819
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A01:I

    .line 63820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A06:[I

    .line 63821
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A07:[I

    .line 63822
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WC;->A04:Z

    .line 63823
    return-void
.end method
