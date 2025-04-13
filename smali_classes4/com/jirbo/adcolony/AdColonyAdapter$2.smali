.class Lcom/jirbo/adcolony/AdColonyAdapter$2;
.super Ljava/lang/Object;
.source "AdColonyAdapter.java"

# interfaces
.implements Lcom/jirbo/adcolony/AdColonyManager$InitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jirbo/adcolony/AdColonyAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jirbo/adcolony/AdColonyAdapter;

.field final synthetic val$adColonyAdSize:Lcom/adcolony/sdk/AdColonyAdSize;

.field final synthetic val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field final synthetic val$requestedZone:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/adcolony/sdk/AdColonyAdSize;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter$2;->this$0:Lcom/jirbo/adcolony/AdColonyAdapter;

    iput-object p2, p0, Lcom/jirbo/adcolony/AdColonyAdapter$2;->val$adColonyAdSize:Lcom/adcolony/sdk/AdColonyAdSize;

    iput-object p3, p0, Lcom/jirbo/adcolony/AdColonyAdapter$2;->val$requestedZone:Ljava/lang/String;

    iput-object p4, p0, Lcom/jirbo/adcolony/AdColonyAdapter$2;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeFailed(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 184
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter$2;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdapter$2;->this$0:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 185
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 172
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jirbo/adcolony/AdColonyAdapter$2;->val$adColonyAdSize:Lcom/adcolony/sdk/AdColonyAdSize;

    .line 175
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyAdSize;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/jirbo/adcolony/AdColonyAdapter$2;->val$adColonyAdSize:Lcom/adcolony/sdk/AdColonyAdSize;

    .line 176
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyAdSize;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Requesting banner with ad size: %dx%d"

    .line 172
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter$2;->val$requestedZone:Ljava/lang/String;

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdapter$2;->this$0:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 179
    invoke-static {v1}, Lcom/jirbo/adcolony/AdColonyAdapter;->access$100(Lcom/jirbo/adcolony/AdColonyAdapter;)Lcom/jirbo/adcolony/AdColonyBannerAdListener;

    move-result-object v1

    iget-object v2, p0, Lcom/jirbo/adcolony/AdColonyAdapter$2;->val$adColonyAdSize:Lcom/adcolony/sdk/AdColonyAdSize;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/AdColony;->requestAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;)Z

    return-void
.end method
