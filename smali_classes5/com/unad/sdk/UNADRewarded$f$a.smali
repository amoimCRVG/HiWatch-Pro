.class Lcom/unad/sdk/UNADRewarded$f$a;
.super Ljava/lang/Object;
.source "UNADRewarded.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADRewarded$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADRewarded$f;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADRewarded$f;)V
    .locals 0

    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded$f$a;->a:Lcom/unad/sdk/UNADRewarded$f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$f$a;->a:Lcom/unad/sdk/UNADRewarded$f;

    .line 1
    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$f;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$f$a;->a:Lcom/unad/sdk/UNADRewarded$f;

    .line 4
    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$f;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pangle"

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/e;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$f$a;->a:Lcom/unad/sdk/UNADRewarded$f;

    .line 1
    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$f;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdClose()V

    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$f$a;->a:Lcom/unad/sdk/UNADRewarded$f;

    .line 4
    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$f;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputh(Lcom/unad/sdk/UNADRewarded;Z)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputm(Lcom/unad/sdk/UNADRewarded;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onAdShowed()V
    .locals 5

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$f$a;->a:Lcom/unad/sdk/UNADRewarded$f;

    .line 1
    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$f;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pangle"

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/e;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$f$a;->a:Lcom/unad/sdk/UNADRewarded$f;

    .line 2
    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$f;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdOpen()V

    :cond_0
    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 4

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$f$a;->a:Lcom/unad/sdk/UNADRewarded$f;

    .line 1
    iget-object p1, p1, Lcom/unad/sdk/UNADRewarded$f;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onUserEarnedReward()V

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$f$a;->a:Lcom/unad/sdk/UNADRewarded$f;

    .line 4
    iget-object p1, p1, Lcom/unad/sdk/UNADRewarded$f;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle"

    const-string v3, "3"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unad/sdk/e;->rewardLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$f$a;->a:Lcom/unad/sdk/UNADRewarded$f;

    .line 5
    iget-object p1, p1, Lcom/unad/sdk/UNADRewarded$f;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputm(Lcom/unad/sdk/UNADRewarded;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$f$a;->a:Lcom/unad/sdk/UNADRewarded$f;

    .line 1
    iget-object p1, p1, Lcom/unad/sdk/UNADRewarded$f;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdClose()V

    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$f$a;->a:Lcom/unad/sdk/UNADRewarded$f;

    .line 4
    iget-object p1, p1, Lcom/unad/sdk/UNADRewarded$f;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputh(Lcom/unad/sdk/UNADRewarded;Z)V

    return-void
.end method
