.class public final Lcom/facebook/ads/redexgen/X/2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2B;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2B;

.field public A01:Lcom/facebook/ads/redexgen/X/2B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5099
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/2C;-><init>(DD)V

    .line 5100
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 5101
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/2C;-><init>(DD)V

    .line 5102
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 5103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5104
    new-instance v0, Lcom/facebook/ads/redexgen/X/2B;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2B;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:Lcom/facebook/ads/redexgen/X/2B;

    .line 5105
    new-instance v0, Lcom/facebook/ads/redexgen/X/2B;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/2B;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Lcom/facebook/ads/redexgen/X/2B;

    .line 5106
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2C;->A02()V

    .line 5107
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/2B;
    .locals 1

    .line 5108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:Lcom/facebook/ads/redexgen/X/2B;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/2B;
    .locals 1

    .line 5109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Lcom/facebook/ads/redexgen/X/2B;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 5110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->A06()V

    .line 5111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->A06()V

    .line 5112
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 5113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->A07()V

    .line 5114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->A07()V

    .line 5115
    return-void
.end method

.method public final A04(DD)V
    .locals 1

    .line 5116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A00:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2B;->A08(DD)V

    .line 5117
    return-void
.end method

.method public final A05(DD)V
    .locals 1

    .line 5118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2C;->A01:Lcom/facebook/ads/redexgen/X/2B;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2B;->A08(DD)V

    .line 5119
    return-void
.end method
