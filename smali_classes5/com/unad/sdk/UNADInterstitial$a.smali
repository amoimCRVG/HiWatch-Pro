.class Lcom/unad/sdk/UNADInterstitial$a;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "UNADInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADInterstitial;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADInterstitial;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    const-string v4, "2"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/e;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 2
    invoke-static {v0, p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputi(Lcom/unad/sdk/UNADInterstitial;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputf(Lcom/unad/sdk/UNADInterstitial;Z)V

    .line 5
    new-instance v0, Lcom/unad/sdk/UNADInterstitial$a$a;

    invoke-direct {v0, p0}, Lcom/unad/sdk/UNADInterstitial$a$a;-><init>(Lcom/unad/sdk/UNADInterstitial$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 47
    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetm(Lcom/unad/sdk/UNADInterstitial;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "google#"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    const-string v6, "google"

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputf(Lcom/unad/sdk/UNADInterstitial;Z)V

    .line 5
    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeth(Lcom/unad/sdk/UNADInterstitial;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "google"

    invoke-static {v0, v2, v1, p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    .line 9
    invoke-static {p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADInterstitial;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputi(Lcom/unad/sdk/UNADInterstitial;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    .line 11
    invoke-static {p1, v1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputk(Lcom/unad/sdk/UNADInterstitial;Z)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADInterstitial$a;->a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method
