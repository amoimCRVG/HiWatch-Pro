.class Lcom/vungle/mediation/VungleInterstitialAdapter$3;
.super Ljava/lang/Object;
.source "VungleInterstitialAdapter.java"

# interfaces
.implements Lcom/vungle/warren/PlayAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;->showInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$3;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$3;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 163
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$3;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 164
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$3;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$3;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 156
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$3;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 157
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$3;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$3;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 175
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$3;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 176
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$3;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$3;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 144
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$3;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 145
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$3;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    .line 182
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/VungleException;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 183
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$3;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 184
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$3;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 185
    invoke-static {p1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$100(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$3;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method
