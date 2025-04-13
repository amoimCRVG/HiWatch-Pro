.class Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer$1;
.super Ljava/lang/Object;
.source "AdColonyRewardedRenderer.java"

# interfaces
.implements Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

.field final synthetic val$requestedZone:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    iput-object p2, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer$1;->val$requestedZone:Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeFailed(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 86
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    .line 87
    invoke-static {v0}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->access$000(Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer$1;->val$requestedZone:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    const-string v1, "Missing or invalid Zone ID."

    .line 68
    invoke-static {v0, v1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    .line 71
    invoke-static {v1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->access$000(Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/jirbo/adcolony/AdColonyManager;->getInstance()Lcom/jirbo/adcolony/AdColonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    invoke-static {v1}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;->access$100(Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/AdColonyManager;->getAdOptionsFromAdConfig(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Lcom/adcolony/sdk/AdColonyAdOptions;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/AdColony;->setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z

    .line 77
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer$1;->val$requestedZone:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer$1;->this$0:Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->addListener(Ljava/lang/String;Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer;)V

    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/AdColonyRewardedRenderer$1;->val$requestedZone:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;->getInstance()Lcom/google/ads/mediation/adcolony/AdColonyRewardedEventForwarder;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    return-void
.end method
