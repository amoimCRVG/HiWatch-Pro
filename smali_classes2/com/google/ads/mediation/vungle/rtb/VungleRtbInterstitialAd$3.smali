.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;
.super Ljava/lang/Object;
.source "VungleRtbInterstitialAd.java"

# interfaces
.implements Lcom/vungle/warren/PlayAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->showAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 166
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 167
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 159
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 160
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 178
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 179
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 147
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 148
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 194
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 195
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    .line 185
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/VungleException;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 186
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 187
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd$3;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 188
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method
