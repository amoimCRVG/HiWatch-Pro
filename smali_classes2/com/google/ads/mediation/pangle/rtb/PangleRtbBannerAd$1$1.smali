.class Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1$1;
.super Ljava/lang/Object;
.source "PangleRtbBannerAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->onInitializeSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;

    .line 135
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;

    .line 136
    iget-object v0, v0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;->access$200(Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;

    .line 137
    iget-object p1, p1, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;

    iget-object v0, v0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;

    iget-object v1, v1, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;->access$302(Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 128
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 129
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1$1;->this$1:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;

    .line 130
    iget-object p2, p2, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;

    invoke-static {p2}, Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;->access$100(Lcom/google/ads/mediation/pangle/rtb/PangleRtbBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
