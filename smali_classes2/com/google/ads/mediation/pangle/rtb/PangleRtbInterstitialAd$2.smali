.class Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$2;
.super Ljava/lang/Object;
.source "PangleRtbInterstitialAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;->showAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;

    .line 137
    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;

    .line 138
    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;

    .line 144
    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;

    .line 145
    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;

    .line 129
    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;

    .line 130
    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdOpened()V

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$2;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;

    .line 131
    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method
