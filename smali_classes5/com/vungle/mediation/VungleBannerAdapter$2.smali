.class Lcom/vungle/mediation/VungleBannerAdapter$2;
.super Ljava/lang/Object;
.source "VungleBannerAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleBannerAdapter;->requestBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleBannerAdapter;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/mediation/VungleBannerAdapter$2;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter$2;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    .line 195
    invoke-static {v0}, Lcom/vungle/mediation/VungleBannerAdapter;->access$300(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/vungle/mediation/VungleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter$2;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-static {v1}, Lcom/vungle/mediation/VungleBannerAdapter;->access$100(Lcom/vungle/mediation/VungleBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/mediation/VungleBannerAdapter$2;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-static {v2}, Lcom/vungle/mediation/VungleBannerAdapter;->access$200(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/ads/mediation/vungle/VungleBannerAd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/mediation/VungleManager;->removeActiveBannerAd(Ljava/lang/String;Lcom/google/ads/mediation/vungle/VungleBannerAd;)V

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter$2;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    .line 196
    invoke-static {v0}, Lcom/vungle/mediation/VungleBannerAdapter;->access$400(Lcom/vungle/mediation/VungleBannerAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "No Vungle banner ad request is made."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 200
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter$2;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    .line 202
    invoke-static {v0}, Lcom/vungle/mediation/VungleBannerAdapter;->access$500(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter$2;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleBannerAdapter;->access$600(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter$2;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    .line 203
    invoke-static {v0}, Lcom/vungle/mediation/VungleBannerAdapter;->access$600(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/VungleBannerAdapter$2;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    invoke-static {v1}, Lcom/vungle/mediation/VungleBannerAdapter;->access$500(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter$2;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    .line 204
    invoke-static {v0}, Lcom/vungle/mediation/VungleBannerAdapter;->access$700(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter$2;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    .line 205
    invoke-static {v0}, Lcom/vungle/mediation/VungleBannerAdapter;->access$700(Lcom/vungle/mediation/VungleBannerAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/mediation/VungleBannerAdapter$2;->this$0:Lcom/vungle/mediation/VungleBannerAdapter;

    .line 190
    invoke-static {v0}, Lcom/vungle/mediation/VungleBannerAdapter;->access$000(Lcom/vungle/mediation/VungleBannerAdapter;)V

    return-void
.end method
