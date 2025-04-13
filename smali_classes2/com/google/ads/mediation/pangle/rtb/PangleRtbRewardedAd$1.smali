.class Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$1;
.super Ljava/lang/Object;
.source "PangleRtbRewardedAd.java"

# interfaces
.implements Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;

.field final synthetic val$bidResponse:Ljava/lang/String;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$1;->val$bidResponse:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$1;->val$placementId:Ljava/lang/String;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 118
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;

    .line 119
    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;->access$000(Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 3

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$1;->val$bidResponse:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;->setAdString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$1;->val$placementId:Ljava/lang/String;

    .line 97
    new-instance v2, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$1$1;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$1$1;-><init>(Lcom/google/ads/mediation/pangle/rtb/PangleRtbRewardedAd$1;)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method
