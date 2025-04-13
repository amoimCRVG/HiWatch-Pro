.class Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$1;
.super Ljava/lang/Object;
.source "PangleRtbInterstitialAd.java"

# interfaces
.implements Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;

.field final synthetic val$bidResponse:Ljava/lang/String;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$1;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$1;->val$bidResponse:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$1;->val$placementId:Ljava/lang/String;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 117
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$1;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;

    .line 118
    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;->access$000(Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 3

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$1;->val$bidResponse:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;->setAdString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$1;->val$placementId:Ljava/lang/String;

    .line 95
    new-instance v2, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$1$1;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$1$1;-><init>(Lcom/google/ads/mediation/pangle/rtb/PangleRtbInterstitialAd$1;)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method
