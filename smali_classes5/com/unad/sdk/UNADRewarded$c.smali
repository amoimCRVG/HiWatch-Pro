.class Lcom/unad/sdk/UNADRewarded$c;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "UNADRewarded.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADRewarded;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADRewarded;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADRewarded;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/e;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    .line 2
    invoke-static {v0, p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputg(Lcom/unad/sdk/UNADRewarded;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {v0, p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputf(Lcom/unad/sdk/UNADRewarded;Z)V

    .line 4
    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    .line 1
    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeto(Lcom/unad/sdk/UNADRewarded;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "google#"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    const-string v6, "google"

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputf(Lcom/unad/sdk/UNADRewarded;Z)V

    .line 8
    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetj(Lcom/unad/sdk/UNADRewarded;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    .line 9
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

    invoke-static {v0, v2, v1, p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADRewarded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    .line 12
    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADRewarded;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$c;->a:Lcom/unad/sdk/UNADRewarded;

    .line 13
    invoke-static {p1, v1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputh(Lcom/unad/sdk/UNADRewarded;Z)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADRewarded$c;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
