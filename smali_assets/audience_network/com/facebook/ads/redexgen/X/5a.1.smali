.class public final Lcom/facebook/ads/redexgen/X/5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5d;)V
    .locals 0

    .line 14344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14345
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5a;->A00:Lcom/facebook/ads/redexgen/X/5d;

    .line 14346
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/5d;
    .locals 1

    .line 14347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A00:Lcom/facebook/ads/redexgen/X/5d;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .locals 1

    .line 14348
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5a;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;
    .locals 0

    .line 14349
    return-object p0
.end method

.method public final withAppOrientation(I)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
    .locals 1

    .line 14350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A00:Lcom/facebook/ads/redexgen/X/5d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5d;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    .line 14351
    return-object p0
.end method
