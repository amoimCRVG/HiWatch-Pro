.class public final Lcom/mbridge/msdk/interstitial/a/a;
.super Ljava/lang/Object;
.source "IntersAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/interstitial/c/a$a;

.field private i:Lcom/mbridge/msdk/c/h;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/interstitial/a/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/interstitial/a/a;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mbridge/msdk/interstitial/a/a;->e:Z

    .line 90
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/c/f;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a;->i:Lcom/mbridge/msdk/c/h;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/mbridge/msdk/c/h;->f(Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a;->i:Lcom/mbridge/msdk/c/h;

    .line 1100
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/interstitial/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/interstitial/a/a$1;-><init>(Lcom/mbridge/msdk/interstitial/a/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/a/a;)Lcom/mbridge/msdk/interstitial/c/a$a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/a/a;->h:Lcom/mbridge/msdk/interstitial/c/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/a/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/a/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    .line 451
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a;->i:Lcom/mbridge/msdk/c/h;

    .line 453
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/h;->q()I

    move-result v1

    const/4 v2, 0x0

    .line 455
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget v3, p0, Lcom/mbridge/msdk/interstitial/a/a;->f:I

    if-ge v2, v3, :cond_9

    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    goto/16 :goto_4

    .line 460
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 461
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v5

    if-ne v5, v4, :cond_1

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_8

    .line 464
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v5

    const/16 v6, 0x63

    if-eq v5, v6, :cond_8

    .line 465
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/a/a;->a:Landroid/content/Context;

    .line 466
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/af;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_1
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 468
    :cond_4
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getWtick()I

    move-result v5

    if-eq v5, v4, :cond_7

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/a/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 472
    :cond_5
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 473
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    .line 475
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->w:I

    invoke-static {v4, v3, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_3

    .line 469
    :cond_7
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 482
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_4
    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1432
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 1436
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    .line 1437
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 1440
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getSessionId()Ljava/lang/String;

    move-result-object p1

    .line 1656
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1657
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onload sessionId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IntersAdapter"

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    sput-object p1, Lcom/mbridge/msdk/interstitial/c/a;->a:Ljava/lang/String;

    .line 2578
    :cond_1
    :try_start_0
    iget p1, p0, Lcom/mbridge/msdk/interstitial/a/a;->d:I

    iget v2, p0, Lcom/mbridge/msdk/interstitial/a/a;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/mbridge/msdk/interstitial/a/a;->d:I

    .line 2579
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/a/a;->g()I

    move-result p1

    .line 2580
    iget v2, p0, Lcom/mbridge/msdk/interstitial/a/a;->d:I

    if-le v2, p1, :cond_2

    const/4 p1, 0x0

    .line 2581
    iput p1, p0, Lcom/mbridge/msdk/interstitial/a/a;->d:I

    .line 2584
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2585
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/mbridge/msdk/interstitial/a/a;->d:I

    invoke-static {p1, v2}, Lcom/mbridge/msdk/interstitial/c/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3490
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v2, Lcom/mbridge/msdk/interstitial/a/a$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/mbridge/msdk/interstitial/a/a$3;-><init>(Lcom/mbridge/msdk/interstitial/a/a;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3518
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "no server ads available"

    .line 1433
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/a/a;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/a/a;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 264
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 265
    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a;->j:Landroid/os/Handler;

    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    const-string v0, "5"

    const-string v1, ""

    .line 523
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 526
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    .line 529
    :try_start_0
    sget-object v5, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v5

    .line 530
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/al;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 531
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v7, ".html"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 533
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 536
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/c/b/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 538
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "<script>"

    .line 539
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</script>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 544
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 545
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    .line 546
    invoke-static {v3, v1, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception v4

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 548
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 549
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    invoke-static {v3, v5, v6, v0}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_2

    .line 554
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    .line 557
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 561
    :cond_2
    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    const-string v3, "mraid resource write fail"

    .line 563
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/interstitial/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    if-eqz v4, :cond_4

    .line 554
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 559
    :cond_4
    :goto_4
    throw p1

    .line 568
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/a/a;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/a/a;Ljava/util/List;)V
    .locals 6

    .line 4369
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4372
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/a/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 4374
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4375
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    .line 4378
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/foundation/db/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4379
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 4380
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 4381
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 4382
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 4383
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 4384
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    .line 4385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 4386
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 275
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 276
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 277
    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a;->j:Landroid/os/Handler;

    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/a/a;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/mbridge/msdk/interstitial/a/a;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/interstitial/a/a;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/a/a;->i()V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 4

    const-string v0, "get excludes:"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/a/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    .line 356
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 358
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "IntersAdapter"

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method static synthetic d(Lcom/mbridge/msdk/interstitial/a/a;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/interstitial/a/a;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/a/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 400
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/interstitial/b/a;->a()Lcom/mbridge/msdk/interstitial/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 403
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/f;->b()Lcom/mbridge/msdk/c/e;

    move-result-object v0

    .line 405
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 406
    invoke-static {}, Lcom/mbridge/msdk/interstitial/b/a;->a()Lcom/mbridge/msdk/interstitial/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/mbridge/msdk/interstitial/b/a;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 416
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/interstitial/b/a;->a()Lcom/mbridge/msdk/interstitial/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 417
    invoke-static {}, Lcom/mbridge/msdk/interstitial/b/a;->a()Lcom/mbridge/msdk/interstitial/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/interstitial/b/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private g()I
    .locals 3

    const/4 v0, 0x1

    .line 595
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/interstitial/c/a;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    .line 596
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    .line 597
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 603
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v0
.end method

.method private h()I
    .locals 4

    const-string v0, "getCurrentOffset:"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    .line 613
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    .line 614
    invoke-static {v2}, Lcom/mbridge/msdk/interstitial/c/a;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 617
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/a/a;->g()I

    move-result v3

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v2, "IntersAdapter"

    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return v1
.end method

.method private i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    .line 633
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 634
    invoke-static {v0, v1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 645
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/interstitial/c/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 646
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 649
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/a/a;->e()V

    .line 143
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/a/a;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 147
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    .line 150
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 151
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    :cond_2
    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/interstitial/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a;->h:Lcom/mbridge/msdk/interstitial/c/a$a;

    return-void
.end method

.method public final b()V
    .locals 11

    const-string v0, "1"

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a;->a:Landroid/content/Context;

    const-string v2, "context is null"

    if-nez v1, :cond_0

    .line 164
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/interstitial/a/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v3, "unitid is null"

    if-eqz v1, :cond_1

    .line 168
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/interstitial/a/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a;->i:Lcom/mbridge/msdk/c/h;

    const-string/jumbo v4, "unitSetting is null please call load"

    if-nez v1, :cond_2

    .line 172
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/interstitial/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 176
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/h;->p()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v0, "controller don\'t request ad"

    .line 178
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 182
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/a/a;->e()V

    .line 184
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/a/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v5, ""

    if-eqz v1, :cond_5

    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v0, 0x0

    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    .line 192
    :cond_4
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/interstitial/a/a;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a;->a:Landroid/content/Context;

    if-nez v1, :cond_6

    .line 1203
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/interstitial/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    .line 1206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1207
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/interstitial/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a;->i:Lcom/mbridge/msdk/c/h;

    if-nez v1, :cond_8

    .line 1211
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/interstitial/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1288
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    .line 1289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mbridge/msdk/interstitial/a/a;->e:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x3

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x1

    iput v4, p0, Lcom/mbridge/msdk/interstitial/a/a;->f:I

    iget-object v6, p0, Lcom/mbridge/msdk/interstitial/a/a;->i:Lcom/mbridge/msdk/c/h;

    .line 1298
    invoke-virtual {v6}, Lcom/mbridge/msdk/c/h;->q()I

    move-result v6

    if-lez v6, :cond_a

    iget-object v6, p0, Lcom/mbridge/msdk/interstitial/a/a;->i:Lcom/mbridge/msdk/c/h;

    .line 1299
    invoke-virtual {v6}, Lcom/mbridge/msdk/c/h;->q()I

    move-result v6

    iput v6, p0, Lcom/mbridge/msdk/interstitial/a/a;->f:I

    :cond_a
    iget-object v6, p0, Lcom/mbridge/msdk/interstitial/a/a;->i:Lcom/mbridge/msdk/c/h;

    .line 1303
    invoke-virtual {v6}, Lcom/mbridge/msdk/c/h;->p()I

    move-result v6

    if-lez v6, :cond_b

    iget-object v6, p0, Lcom/mbridge/msdk/interstitial/a/a;->i:Lcom/mbridge/msdk/c/h;

    .line 1304
    invoke-virtual {v6}, Lcom/mbridge/msdk/c/h;->p()I

    move-result v6

    goto :goto_1

    :cond_b
    move v6, v4

    :goto_1
    iget-object v7, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    const-string v8, "interstitial"

    .line 1310
    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1312
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/a/a;->h()I

    move-result v8

    iput v8, p0, Lcom/mbridge/msdk/interstitial/a/a;->d:I

    .line 1314
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/a/a;->j()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/mbridge/msdk/interstitial/a/a;->g:Ljava/lang/String;

    .line 1319
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "0"

    iput-object v9, p0, Lcom/mbridge/msdk/interstitial/a/a;->g:Ljava/lang/String;

    .line 1323
    :cond_c
    new-instance v9, Lcom/mbridge/msdk/foundation/same/net/h/d;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/same/net/h/d;-><init>()V

    const-string v10, "app_id"

    .line 1325
    invoke-static {v9, v10, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "unit_id"

    iget-object v10, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    .line 1326
    invoke-static {v9, v1, v10}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a;->c:Ljava/lang/String;

    .line 1328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1329
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v10, p0, Lcom/mbridge/msdk/interstitial/a/a;->c:Ljava/lang/String;

    invoke-static {v9, v1, v10}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v1, "sign"

    .line 1332
    invoke-static {v9, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category"

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/a/a;->g:Ljava/lang/String;

    .line 1333
    invoke-static {v9, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "req_type"

    .line 1335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_num"

    .line 1336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tnum"

    .line 1337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/mbridge/msdk/interstitial/a/a;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "only_impression"

    .line 1338
    invoke-static {v9, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ping_mode"

    .line 1339
    invoke-static {v9, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/d;->b:Ljava/lang/String;

    invoke-static {v9, v1, v7}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_source_id"

    .line 1342
    invoke-static {v9, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/d;->a:Ljava/lang/String;

    invoke-static {v9, v0, v8}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_type"

    const-string v1, "279"

    .line 1344
    invoke-static {v9, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offset"

    .line 1345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mbridge/msdk/interstitial/a/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    .line 1221
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/af;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "j"

    .line 1223
    invoke-virtual {v9, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    :cond_e
    new-instance v0, Lcom/mbridge/msdk/interstitial/d/a;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/interstitial/d/a;-><init>(Landroid/content/Context;)V

    .line 1227
    new-instance v1, Lcom/mbridge/msdk/interstitial/a/a$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/interstitial/a/a$2;-><init>(Lcom/mbridge/msdk/interstitial/a/a;)V

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/a/a;->b:Ljava/lang/String;

    .line 1249
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/interstitial/d/b;->setUnitId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/a/a;->c:Ljava/lang/String;

    .line 1250
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/interstitial/d/b;->setPlacementId(Ljava/lang/String;)V

    const/16 v2, 0x117

    .line 1251
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/interstitial/d/b;->setAdType(I)V

    .line 1252
    invoke-virtual {v0, v4, v9, v1, v5}, Lcom/mbridge/msdk/interstitial/d/a;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "can\'t show because unknow error"

    .line 1255
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/a/a;->b(Ljava/lang/String;)V

    .line 1256
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/a/a;->i()V

    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/a/a;->e:Z

    return v0
.end method
