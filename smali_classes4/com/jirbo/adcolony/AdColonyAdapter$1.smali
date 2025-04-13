.class Lcom/jirbo/adcolony/AdColonyAdapter$1;
.super Ljava/lang/Object;
.source "AdColonyAdapter.java"

# interfaces
.implements Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jirbo/adcolony/AdColonyAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jirbo/adcolony/AdColonyAdapter;

.field final synthetic val$mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field final synthetic val$requestedZone:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jirbo/adcolony/AdColonyAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter$1;->this$0:Lcom/jirbo/adcolony/AdColonyAdapter;

    iput-object p2, p0, Lcom/jirbo/adcolony/AdColonyAdapter$1;->val$requestedZone:Ljava/lang/String;

    iput-object p3, p0, Lcom/jirbo/adcolony/AdColonyAdapter$1;->val$mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeFailed(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 108
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter$1;->val$mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdapter$1;->this$0:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 109
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter$1;->val$requestedZone:Ljava/lang/String;

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdapter$1;->this$0:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 103
    invoke-static {v1}, Lcom/jirbo/adcolony/AdColonyAdapter;->access$000(Lcom/jirbo/adcolony/AdColonyAdapter;)Lcom/jirbo/adcolony/AdColonyAdListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    return-void
.end method
