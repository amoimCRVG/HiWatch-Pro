.class Lcom/unad/sdk/UNADInterstitial$a$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "UNADInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADInterstitial$a;->a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADInterstitial$a;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADInterstitial$a;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADInterstitial$a$a;->a:Lcom/unad/sdk/UNADInterstitial$a;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$a$a;->a:Lcom/unad/sdk/UNADInterstitial$a;

    .line 1
    iget-object v0, v0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    const-string v4, "2"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/e;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$a$a;->a:Lcom/unad/sdk/UNADInterstitial$a;

    .line 2
    iget-object v0, v0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$a$a;->a:Lcom/unad/sdk/UNADInterstitial$a;

    .line 1
    iget-object v0, v0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdClose()V

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$a$a;->a:Lcom/unad/sdk/UNADInterstitial$a;

    .line 4
    iget-object v0, v0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputi(Lcom/unad/sdk/UNADInterstitial;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputk(Lcom/unad/sdk/UNADInterstitial;Z)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$a$a;->a:Lcom/unad/sdk/UNADInterstitial$a;

    .line 1
    iget-object v0, v0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputf(Lcom/unad/sdk/UNADInterstitial;Z)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "google"

    invoke-static {v0, v3, v2, p1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADInterstitial;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADInterstitial$a$a;->a:Lcom/unad/sdk/UNADInterstitial$a;

    .line 3
    iget-object p1, p1, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputi(Lcom/unad/sdk/UNADInterstitial;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    .line 4
    invoke-static {p1, v1}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fputk(Lcom/unad/sdk/UNADInterstitial;Z)V

    return-void
.end method

.method public onAdImpression()V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$a$a;->a:Lcom/unad/sdk/UNADInterstitial$a;

    .line 1
    iget-object v0, v0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetb(Lcom/unad/sdk/UNADInterstitial;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgeta(Lcom/unad/sdk/UNADInterstitial;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    const-string v4, "2"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/e;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADInterstitial$a$a;->a:Lcom/unad/sdk/UNADInterstitial$a;

    .line 2
    iget-object v0, v0, Lcom/unad/sdk/UNADInterstitial$a;->a:Lcom/unad/sdk/UNADInterstitial;

    invoke-static {v0}, Lcom/unad/sdk/UNADInterstitial;->-$$Nest$fgetd(Lcom/unad/sdk/UNADInterstitial;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdOpen()V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
