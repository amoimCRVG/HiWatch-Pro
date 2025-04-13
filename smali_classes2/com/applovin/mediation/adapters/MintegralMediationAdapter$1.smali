.class Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;
.super Ljava/lang/Object;
.source "MintegralMediationAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mBridgeIds"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    const-string v0, "Banner ad collapsed"

    .line 590
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 591
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

    return-void
.end method

.method public onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mBridgeIds"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    const-string v0, "Banner ad clicked"

    .line 570
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 571
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    return-void
.end method

.method public onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mBridgeIds"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    const-string v0, "Banner ad closed"

    .line 597
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mBridgeIds"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    const-string v0, "Banner ad will leave application"

    .line 577
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "mBridgeIds",
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner ad failed to load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 557
    invoke-static {p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$100(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mBridgeIds"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner ad loaded for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 540
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v0, 0x8b9e30

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 542
    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 543
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creative_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 545
    invoke-static {v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    .line 549
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mBridgeIds"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    const-string v0, "Banner ad displayed"

    .line 563
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 564
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    return-void
.end method

.method public showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mBridgeIds"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    const-string v0, "Banner ad expanded"

    .line 583
    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    .line 584
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

    return-void
.end method
