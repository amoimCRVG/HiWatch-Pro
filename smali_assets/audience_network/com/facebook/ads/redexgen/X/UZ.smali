.class public final Lcom/facebook/ads/redexgen/X/UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Eh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/B6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B6;I)V
    .locals 0

    .line 56992
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UZ;->A01:Lcom/facebook/ads/redexgen/X/B6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56993
    iput p2, p0, Lcom/facebook/ads/redexgen/X/UZ;->A00:I

    .line 56994
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/UZ;)I
    .locals 0

    .line 56995
    iget p0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A00:I

    return p0
.end method


# virtual methods
.method public final A8Z()Z
    .locals 2

    .line 56996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UZ;->A01:Lcom/facebook/ads/redexgen/X/B6;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A0S(I)Z

    move-result v0

    return v0
.end method

.method public final A9R()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A01:Lcom/facebook/ads/redexgen/X/B6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B6;->A0Q()V

    .line 56998
    return-void
.end method

.method public final ADU(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/W2;Z)I
    .locals 2

    .line 56999
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UZ;->A01:Lcom/facebook/ads/redexgen/X/B6;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A00:I

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/B6;->A0P(ILcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/W2;Z)I

    move-result v0

    return v0
.end method

.method public final AEk(J)I
    .locals 2

    .line 57000
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UZ;->A01:Lcom/facebook/ads/redexgen/X/B6;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A00:I

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B6;->A0O(IJ)I

    move-result v0

    return v0
.end method
