.class Lcom/vungle/warren/Vungle$12;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$OOMRunnable:Ljava/lang/Runnable;

.field final synthetic val$adLoader:Lcom/vungle/warren/AdLoader;

.field final synthetic val$listener:Lcom/vungle/warren/PlayAdCallback;

.field final synthetic val$markup:Ljava/lang/String;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$repository:Lcom/vungle/warren/persistence/Repository;

.field final synthetic val$sdkExecutors:Lcom/vungle/warren/utility/Executors;

.field final synthetic val$settings:Lcom/vungle/warren/AdConfig;

.field final synthetic val$vungleApiClient:Lcom/vungle/warren/VungleApiClient;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/utility/Executors;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$12;->val$markup:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$12;->val$adLoader:Lcom/vungle/warren/AdLoader;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$12;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iput-object p6, p0, Lcom/vungle/warren/Vungle$12;->val$settings:Lcom/vungle/warren/AdConfig;

    iput-object p7, p0, Lcom/vungle/warren/Vungle$12;->val$vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    iput-object p8, p0, Lcom/vungle/warren/Vungle$12;->val$sdkExecutors:Lcom/vungle/warren/utility/Executors;

    iput-object p9, p0, Lcom/vungle/warren/Vungle$12;->val$OOMRunnable:Ljava/lang/Runnable;

    .line 1004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/vungle/warren/Vungle$12;->val$markup:Ljava/lang/String;

    .line 1007
    invoke-static {v0}, Lcom/vungle/warren/utility/AdMarkupDecoder;->decode(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    .line 1008
    new-instance v4, Lcom/vungle/warren/AdRequest;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v0, v2}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Z)V

    .line 1010
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v1}, Lcom/vungle/warren/Vungle;->access$1700(Lcom/vungle/warren/Vungle;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/vungle/warren/Vungle$12;->val$adLoader:Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, v4}, Lcom/vungle/warren/AdLoader;->isLoading(Lcom/vungle/warren/AdRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$12;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    .line 1015
    const-class v3, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v1, v3}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Placement;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    .line 1017
    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 1021
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1022
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Incorrect API for Banners and MREC"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    .line 1023
    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v3, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    .line 1032
    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/vungle/warren/persistence/Repository;->findPotentiallyExpiredAd(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/vungle/warren/model/Advertisement;

    .line 1036
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const/4 v1, 0x1

    if-eqz v11, :cond_3

    .line 1037
    invoke-virtual {v11}, Lcom/vungle/warren/model/Advertisement;->getExpireTime()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-gez v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 1039
    :goto_0
    invoke-static {v11}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/vungle/warren/Vungle$12;->val$settings:Lcom/vungle/warren/AdConfig;

    .line 1063
    invoke-virtual {v11, v3}, Lcom/vungle/warren/model/Advertisement;->configure(Lcom/vungle/warren/AdConfig;)V

    iget-object v3, p0, Lcom/vungle/warren/Vungle$12;->val$repository:Lcom/vungle/warren/persistence/Repository;

    .line 1064
    invoke-virtual {v3, v11}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v11, :cond_7

    .line 1043
    invoke-virtual {v11}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v2

    if-eq v2, v1, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/vungle/warren/Vungle$12;->val$repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v5, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    const/4 v6, 0x4

    .line 1045
    invoke-virtual {v2, v11, v5, v6}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/vungle/warren/Vungle$12;->val$adLoader:Lcom/vungle/warren/AdLoader;

    .line 1046
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Lcom/vungle/warren/AdLoader;->loadEndlessIfNeeded(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    :cond_7
    if-eqz v3, :cond_8

    .line 1050
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->AD_EXPIRED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 1051
    invoke-virtual {v11}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v1

    .line 1050
    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 1054
    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 1053
    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_8
    move v3, v1

    .line 1071
    :goto_2
    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v2}, Lcom/vungle/warren/Vungle;->access$300(Lcom/vungle/warren/Vungle;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/vungle/warren/Vungle$12;->val$vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    .line 1077
    invoke-virtual {v2}, Lcom/vungle/warren/VungleApiClient;->canCallWillPlayAd()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    .line 1078
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v5

    if-eqz v3, :cond_9

    const-string v6, ""

    goto :goto_3

    .line 1079
    :cond_9
    invoke-virtual {v11}, Lcom/vungle/warren/model/Advertisement;->getAdToken()Ljava/lang/String;

    move-result-object v6

    .line 1078
    :goto_3
    invoke-virtual {v1, v2, v5, v6}, Lcom/vungle/warren/VungleApiClient;->willPlayAd(Ljava/lang/String;ZLjava/lang/String;)Lcom/vungle/warren/network/Call;

    move-result-object v7

    new-instance v8, Lcom/vungle/warren/Vungle$12$1;

    move-object v1, v8

    move-object v2, p0

    move-object v5, v0

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/Vungle$12$1;-><init>(Lcom/vungle/warren/Vungle$12;ZLcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    .line 1079
    invoke-interface {v7, v8}, Lcom/vungle/warren/network/Call;->enqueue(Lcom/vungle/warren/network/Callback;)V

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    .line 1142
    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v3, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v2, v3}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    .line 1144
    invoke-static {v4, v1, v0, v11}, Lcom/vungle/warren/Vungle;->access$1800(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    :cond_c
    :goto_4
    return-void

    :catch_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    .line 1067
    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/vungle/warren/Vungle$12;->val$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$12;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    .line 1011
    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method
