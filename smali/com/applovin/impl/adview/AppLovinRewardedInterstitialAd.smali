.class public Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private agC:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final agQ:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field private agR:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-direct {v0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->agQ:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    return-void
.end method


# virtual methods
.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->agR:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-void
.end method

.method public show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->agQ:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->agR:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v5, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v6, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 76
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLovinRewardedInterstitialAd{}"

    return-object v0
.end method
