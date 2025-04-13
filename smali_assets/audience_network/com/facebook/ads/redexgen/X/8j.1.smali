.class public final Lcom/facebook/ads/redexgen/X/8j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberedRecordFile"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/8g;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/8g;)V
    .locals 0

    .line 18875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18876
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:I

    .line 18877
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:Lcom/facebook/ads/redexgen/X/8g;

    .line 18878
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 18879
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:Lcom/facebook/ads/redexgen/X/8g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8g;->A05()I

    move-result v0

    return v0
.end method

.method public final A02(I[BI[II)Lcom/facebook/ads/redexgen/X/8X;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:Lcom/facebook/ads/redexgen/X/8g;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/8g;->A06(I[BI[II)Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:Lcom/facebook/ads/redexgen/X/8g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8g;->A07()V

    .line 18883
    return-void
.end method

.method public final A04()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:Lcom/facebook/ads/redexgen/X/8g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8g;->A08()V

    .line 18885
    return-void
.end method

.method public final A05([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:Lcom/facebook/ads/redexgen/X/8g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8g;->A09([B)Z

    move-result v0

    return v0
.end method
