.class Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;
.super Ljava/lang/Object;
.source "VungleMediationAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 325
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 326
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$400(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 327
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$200()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$100(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 310
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$000(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v1}, Lcom/vungle/warren/Vungle;->setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$200()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$100(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 313
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$100(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 315
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$400(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 314
    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$302(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 320
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$100(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->access$500(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/warren/AdConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method
