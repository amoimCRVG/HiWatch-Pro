.class public final Lcom/facebook/ads/redexgen/X/1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ya;->A0F(Lcom/facebook/ads/redexgen/X/0n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ya;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ya;)V
    .locals 0

    .line 4924
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/Ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4925
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 4926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/Ya;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A03(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/Ya;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A08(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 4927
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 4928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/Ya;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/YY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A02(Lcom/facebook/ads/redexgen/X/YY;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 4929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/Ya;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A04(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A0n(Z)V

    .line 4930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/Ya;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A03(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/Ya;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A08(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 4931
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 4932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/Ya;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/YY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A0D(Lcom/facebook/ads/redexgen/X/YY;Z)Z

    .line 4933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/Ya;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A06(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/Ya;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A06(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yc;-><init>(Lcom/facebook/ads/redexgen/X/1y;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 4935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/Ya;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A06(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0H()V

    .line 4936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/Ya;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/YY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A07(Lcom/facebook/ads/redexgen/X/YY;Lcom/facebook/ads/redexgen/X/EC;)Lcom/facebook/ads/redexgen/X/EC;

    .line 4937
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/Ya;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A03(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/Ya;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/YY;

    .line 4938
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A08(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 4939
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 4940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/Ya;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ya;->A00:Lcom/facebook/ads/redexgen/X/YY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YY;->A09(Lcom/facebook/ads/redexgen/X/YY;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A05()V

    .line 4941
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4942
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4943
    return-void
.end method
