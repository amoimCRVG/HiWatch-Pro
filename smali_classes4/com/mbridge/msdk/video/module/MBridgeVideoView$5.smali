.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;
.super Ljava/lang/Object;
.source "MBridgeVideoView.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOutOfContentClicked(FF)V
    .locals 1

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2402
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2403
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/a/a;

    move-result-object p1

    const/16 p2, 0x69

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceivedFail(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v1, 0x0

    .line 2394
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2395
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2396
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2397
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final onReceivedSuccess(I)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v1, 0x0

    .line 2380
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2381
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2382
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2384
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2385
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2386
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2387
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2389
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$5;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
