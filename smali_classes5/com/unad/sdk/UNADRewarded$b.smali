.class Lcom/unad/sdk/UNADRewarded$b;
.super Ljava/lang/Object;
.source "UNADRewarded.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADRewarded;->b(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded$b;->a:Lcom/unad/sdk/UNADRewarded;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 4

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$b;->a:Lcom/unad/sdk/UNADRewarded;

    .line 1
    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onUserEarnedReward()V

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$b;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputh(Lcom/unad/sdk/UNADRewarded;Z)V

    .line 5
    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google"

    const-string v3, "3"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/e;->rewardLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
