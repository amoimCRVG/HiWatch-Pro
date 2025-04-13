.class public final Lcom/mbridge/msdk/video/module/a/a/c;
.super Lcom/mbridge/msdk/video/module/a/a/d;
.source "ContainerViewJSListener.java"


# instance fields
.field private k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V
    .locals 11

    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/d;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    iput-object v10, v9, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    if-nez v10, :cond_0

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/c;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 4

    .line 25
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->a:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x69

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6b

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x70

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 51
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 52
    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v1

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewHeight()I

    move-result v3

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->getBorderViewRadius()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/video/signal/e;->resizeMiniCard(III)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 28
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/i;->setCover(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 29
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/i;->setMiniEndCardState(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 30
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/i;->videoOperate(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 33
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/e;->showVideoClickView(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 34
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/i;->setCover(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 35
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/i;->setMiniEndCardState(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 36
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/i;->videoOperate(I)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 47
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2, p1}, Lcom/mbridge/msdk/video/signal/f;->a(ILjava/lang/String;)V

    move p1, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 55
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/e;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 56
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->showAlertView()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 58
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/i;->alertWebViewShowed()V

    .line 64
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/d;->a(ILjava/lang/Object;)V

    return-void
.end method
