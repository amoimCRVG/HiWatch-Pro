.class public final Lcom/facebook/ads/redexgen/X/IX;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hb;->A05(Z)V
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

    .line 39027
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 39028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/Hb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A03:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hb;->A03(Lcom/facebook/ads/redexgen/X/Hb;Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/PP;

    .line 39029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hb;->A02(Lcom/facebook/ads/redexgen/X/Hb;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Lcom/facebook/ads/redexgen/X/Hb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hb;->A00(Lcom/facebook/ads/redexgen/X/Hb;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39030
    return-void
.end method
