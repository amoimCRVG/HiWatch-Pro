.class public final Lcom/facebook/ads/redexgen/X/Q7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Q6;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Px;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Px;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Px;",
            ")V"
        }
    .end annotation

    .line 48987
    .local p6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48988
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Q7;->A06:I

    .line 48989
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:I

    .line 48990
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Q7;->A02:I

    .line 48991
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Q7;->A05:I

    .line 48992
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Q7;->A01:I

    .line 48993
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Q7;->A04:Ljava/util/Map;

    .line 48994
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Q7;->A03:Lcom/facebook/ads/redexgen/X/Px;

    .line 48995
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Px;Lcom/facebook/ads/redexgen/X/Q5;)V
    .locals 0

    .line 48996
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/Q7;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Px;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 48997
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 48998
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 48999
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 49000
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A05:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 49001
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A06:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Px;
    .locals 1

    .line 49002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A03:Lcom/facebook/ads/redexgen/X/Px;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A04:Ljava/util/Map;

    return-object v0
.end method
