.class public final Lcom/facebook/ads/redexgen/X/Hj;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hb;->A04(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hb;)V
    .locals 0

    .line 37752
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 37753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Hb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hb;->A03(Lcom/facebook/ads/redexgen/X/Hb;Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/PP;

    .line 37754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hb;->A02(Lcom/facebook/ads/redexgen/X/Hb;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hb;->A01(Lcom/facebook/ads/redexgen/X/Hb;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37755
    return-void
.end method
