.class public final Lcom/facebook/ads/redexgen/X/M3;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/M2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/M2;)V
    .locals 2

    .line 43564
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43565
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/M2;

    .line 43566
    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/M3;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43567
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 43568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/M2;

    .line 43569
    return-void
.end method
