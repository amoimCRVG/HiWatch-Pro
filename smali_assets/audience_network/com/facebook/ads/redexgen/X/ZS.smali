.class public final Lcom/facebook/ads/redexgen/X/ZS;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZR;->A0E(Lcom/facebook/ads/redexgen/X/84;Lcom/facebook/ads/redexgen/X/1q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZR;)V
    .locals 0

    .line 70099
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZS;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$5;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 70100
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZS;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$5;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/Zj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A00(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Zj;->A3a(Z)V

    .line 70101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A00(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A00(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->AA8(Lcom/facebook/ads/redexgen/X/ZR;)V

    .line 70103
    :cond_0
    return-void

    .line 70104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
