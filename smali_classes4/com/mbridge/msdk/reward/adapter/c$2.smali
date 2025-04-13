.class final Lcom/mbridge/msdk/reward/adapter/c$2;
.super Lcom/mbridge/msdk/reward/d/a;
.source "RewardMVVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->a:Ljava/util/Map;

    .line 1462
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1513
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load offer failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v4

    const-string v5, ""

    const-string v6, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v9}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;J)J

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1519
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1520
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1521
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 1522
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1523
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1527
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1528
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1530
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->f:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1531
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1532
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1533
    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1534
    iput-boolean v1, v2, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 1536
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1537
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1538
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1539
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->o(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->a:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1541
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->unitId:Ljava/lang/String;

    move v5, p1

    move v6, p3

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/util/Map;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ZIILjava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1542
    invoke-static {v0, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;ILjava/lang/String;I)V

    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1544
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->n(Lcom/mbridge/msdk/reward/adapter/c;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1536
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v9, "load offer success tpl "

    const-string v10, "load offer failed: "

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 1467
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->a:Ljava/util/Map;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1469
    iget-object v8, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->unitId:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/util/Map;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ZIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1471
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v17

    const-string v18, ""

    const-string v19, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)J

    move-result-wide v4

    sub-long v20, v2, v4

    invoke-static/range {v13 .. v21}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1475
    invoke-static {v2, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1476
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mbridge/msdk/reward/adapter/c;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 1478
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 1479
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1481
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1482
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1483
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_2

    .line 1484
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1485
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1489
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1490
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1492
    iput-boolean v12, v2, Lcom/mbridge/msdk/reward/adapter/c;->f:Z

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1493
    iput-boolean v12, v2, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1494
    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1495
    iget-boolean v3, v3, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1496
    iput-boolean v12, v3, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 1498
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1499
    iput-boolean v12, v2, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1500
    iput-boolean v12, v2, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    const/4 v13, 0x0

    :try_start_4
    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1502
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v17

    const-string v18, ""

    const-string v19, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)J

    move-result-wide v4

    sub-long v20, v2, v4

    invoke-static/range {v13 .. v21}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    const/16 v2, 0x1772

    const-string v3, "exception after load success"

    .line 1506
    invoke-static {v0, v2, v3, v11}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;ILjava/lang/String;I)V

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c$2;->b:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1507
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->n(Lcom/mbridge/msdk/reward/adapter/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 1498
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
