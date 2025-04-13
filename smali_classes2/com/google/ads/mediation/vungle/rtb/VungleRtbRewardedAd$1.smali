.class Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;
.super Ljava/lang/Object;
.source "VungleRtbRewardedAd.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 115
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 116
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->access$400(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 102
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->access$000(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v1}, Lcom/vungle/warren/Vungle;->setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 104
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->access$100(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    invoke-static {v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 106
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->access$400(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 105
    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->access$302(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 110
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->access$100(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    invoke-static {v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->access$200(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    invoke-static {v2}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->access$500(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;)Lcom/vungle/warren/AdConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd$1;->this$0:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method
