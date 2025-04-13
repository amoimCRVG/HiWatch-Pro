.class public final Lcom/facebook/ads/redexgen/X/Qr;
.super Lcom/facebook/ads/redexgen/X/NJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 4

    .line 49600
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 49601
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    .line 49602
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Landroid/widget/ImageView;

    .line 49603
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 49604
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Qr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49605
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 49606
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 49607
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/S2;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S2;->A04()Lcom/facebook/ads/redexgen/X/S2;

    .line 49608
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S2;->A07(Ljava/lang/String;)V

    .line 49609
    return-void
.end method
