.class public final Lcom/facebook/ads/redexgen/X/Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P1;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/view/View;)V
    .locals 0

    .line 44371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44372
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    .line 44373
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ml;->A00:Landroid/view/View;

    .line 44374
    return-void
.end method


# virtual methods
.method public final A7n()D
    .locals 3

    .line 44375
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ml;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Pt;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Wy;)Lcom/facebook/ads/redexgen/X/Pu;

    move-result-object v0

    .line 44376
    .local v0, "result":Lcom/facebook/ads/redexgen/X/Pu;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pu;->A00()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method
