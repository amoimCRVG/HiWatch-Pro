.class Lxfkj/fitpro/activity/SplashActivity$2;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/unad/sdk/UNADSplash$AdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/SplashActivity;->showSplashAdv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/SplashActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/SplashActivity$2;->this$0:Lxfkj/fitpro/activity/SplashActivity;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/SplashActivity$2;->this$0:Lxfkj/fitpro/activity/SplashActivity;

    .line 116
    iget-object v0, v0, Lxfkj/fitpro/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onAdClose()V
    .locals 2

    const-string v0, "WelcomeActivity"

    const-string v1, "UI  :onAdViewClose"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/activity/SplashActivity$2;->this$0:Lxfkj/fitpro/activity/SplashActivity;

    .line 106
    invoke-virtual {v0}, Lxfkj/fitpro/activity/SplashActivity;->startMain()V

    return-void
.end method

.method public onAdFailed(Lcom/unad/sdk/dto/AdError;)V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UI  :onAdViewFailed"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WelcomeActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/activity/SplashActivity$2;->this$0:Lxfkj/fitpro/activity/SplashActivity;

    .line 100
    invoke-virtual {p1}, Lxfkj/fitpro/activity/SplashActivity;->startMain()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    const-string v0, "WelcomeActivity"

    const-string v1, "UI  :onAdViewLoaded"

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdOpen()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/SplashActivity$2;->this$0:Lxfkj/fitpro/activity/SplashActivity;

    .line 111
    iget-object v0, v0, Lxfkj/fitpro/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
