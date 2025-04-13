.class Lxfkj/fitpro/activity/home/HomeBaseActivity$2;
.super Ljava/lang/Object;
.source "HomeBaseActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/home/HomeBaseActivity;->checkNewSoftVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onResponse$0$xfkj-fitpro-activity-home-HomeBaseActivity$2(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    const/4 v1, 0x1

    .line 647
    invoke-static {v0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$fputisFindOtaNewVersion(Lxfkj/fitpro/activity/home/HomeBaseActivity;Z)V

    .line 648
    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getForce()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    .line 650
    invoke-static {p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$fgetmFragments(Lxfkj/fitpro/activity/home/HomeBaseActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/fragment/DeviceFragmentNew;

    invoke-virtual {p1}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->onMTvOTAClicked()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    .line 652
    invoke-static {p1, v1, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$maddBadgeAt(Lxfkj/fitpro/activity/home/HomeBaseActivity;II)Lq/rorbin/badgeview/Badge;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$fputmBadge(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lq/rorbin/badgeview/Badge;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    .line 653
    invoke-static {p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$fgetmFragments(Lxfkj/fitpro/activity/home/HomeBaseActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/fragment/DeviceFragmentNew;

    invoke-virtual {p1}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->showOTAUpdateFeature()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    .line 640
    invoke-static {p1, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$mparseBody(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lokhttp3/Response;)Lxfkj/fitpro/model/OTAUpgradeInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 641
    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 642
    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo;->getData()Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    .line 645
    invoke-static {p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->access$000(Lxfkj/fitpro/activity/home/HomeBaseActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityAlive(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    .line 646
    new-instance v0, Lxfkj/fitpro/activity/home/HomeBaseActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity$2$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity$2;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    invoke-virtual {p2, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 658
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
