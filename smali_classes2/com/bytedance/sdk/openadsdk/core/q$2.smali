.class Lcom/bytedance/sdk/openadsdk/core/q$2;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;ILcom/bytedance/sdk/openadsdk/core/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/a/c;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/utils/ab;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/model/b;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/p$a;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic h:I

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/model/s;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/j/a/c;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/ab;Lcom/bytedance/sdk/openadsdk/core/model/b;Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/s;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->b:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:Lcom/bytedance/sdk/openadsdk/utils/ab;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->i:Lcom/bytedance/sdk/openadsdk/core/model/s;

    .line 458
    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 21

    move-object/from16 v1, p0

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    .line 462
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->b()V

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->c:Ljava/util/Map;

    const-string v2, "pgad_end"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:Lcom/bytedance/sdk/openadsdk/utils/ab;

    .line 464
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_a

    .line 467
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 468
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 469
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 471
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a()Lcom/bytedance/sdk/openadsdk/utils/ab;

    move-result-object v6

    .line 472
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 473
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->U()Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/u;->g()I

    move-result v4

    if-ne v4, v12, :cond_1

    .line 475
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Pangle_Debug_Mode"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    .line 477
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    .line 479
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    .line 481
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    .line 483
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    .line 485
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v14

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v16

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:I

    const/16 v18, 0x0

    const/16 v19, -0x1

    const-string v20, "mate parse_fail"

    move/from16 v17, v2

    invoke-static/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    .line 487
    sget-object v2, Lcom/bytedance/sdk/openadsdk/b/a/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 488
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/f;->c()V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    .line 489
    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v2

    .line 490
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v2

    .line 491
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    return-void

    :cond_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->i:Lcom/bytedance/sdk/openadsdk/core/model/s;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    .line 496
    invoke-static {v3, v4, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/q$a;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;Lcom/bytedance/sdk/openadsdk/core/model/b;)Lcom/bytedance/sdk/openadsdk/core/q$a;

    move-result-object v4

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    .line 497
    iget-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Ljava/util/ArrayList;)V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    .line 500
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;)Landroid/content/Context;

    move-result-object v5

    iget-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->i:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 501
    iget v5, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    const/16 v7, 0x4e20

    if-eq v5, v7, :cond_4

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    .line 502
    iget v3, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    .line 504
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->F()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    const v3, 0x9c5d

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    const/16 v3, -0x64

    .line 507
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 506
    invoke-interface {v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    .line 510
    iget v3, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    .line 512
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    .line 514
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v14

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v16

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:I

    iget v3, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    iget v5, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v3

    invoke-static/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    .line 516
    sget-object v2, Lcom/bytedance/sdk/openadsdk/b/a/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 517
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/f;->c()V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    .line 518
    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v2

    .line 519
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v2

    .line 520
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    return-void

    .line 524
    :cond_4
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    if-nez v5, :cond_5

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    .line 525
    invoke-static {v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    .line 527
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v14

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v16

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:I

    const/16 v19, -0x1

    const-string v20, "parse_fail"

    move/from16 v17, v2

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    .line 529
    sget-object v2, Lcom/bytedance/sdk/openadsdk/b/a/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 530
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/f;->c()V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    .line 531
    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v2

    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v2

    .line 533
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    return-void

    .line 537
    :cond_5
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c(Ljava/lang/String;)V

    .line 538
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a()Lcom/bytedance/sdk/openadsdk/utils/ab;

    move-result-object v8

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->i:Lcom/bytedance/sdk/openadsdk/core/model/s;

    if-eqz v3, :cond_6

    .line 540
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/s;->h:Lcom/bytedance/sdk/openadsdk/core/model/v;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->i:Lcom/bytedance/sdk/openadsdk/core/model/s;

    .line 541
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/s;->h:Lcom/bytedance/sdk/openadsdk/core/model/v;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:Lcom/bytedance/sdk/openadsdk/utils/ab;

    iget v7, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->a:I

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(Lcom/bytedance/sdk/openadsdk/utils/ab;Lcom/bytedance/sdk/openadsdk/utils/ab;ILcom/bytedance/sdk/openadsdk/utils/ab;)V

    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    .line 543
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-interface {v3, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    .line 544
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    .line 547
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 549
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/b;->a()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/d/b;->a(Ljava/util/Map;)V

    .line 553
    :cond_7
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    .line 554
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 555
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:I

    .line 556
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(I)Ljava/lang/String;

    move-result-object v10

    .line 557
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->g()Z

    move-result v11

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->i:Lcom/bytedance/sdk/openadsdk/core/model/s;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:Lcom/bytedance/sdk/openadsdk/utils/ab;

    .line 558
    iget v7, v4, Lcom/bytedance/sdk/openadsdk/core/q$a;->a:I

    move-object v4, v2

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/model/s;Lcom/bytedance/sdk/openadsdk/utils/ab;Lcom/bytedance/sdk/openadsdk/utils/ab;ILcom/bytedance/sdk/openadsdk/utils/ab;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Z)V

    .line 559
    sget-object v2, Lcom/bytedance/sdk/openadsdk/b/a/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 562
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/f;->c()V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    .line 563
    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v2

    .line 564
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v2

    .line 565
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    .line 568
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    .line 569
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    .line 572
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v6

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    const-string v12, "parse_fail"

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    .line 574
    sget-object v2, Lcom/bytedance/sdk/openadsdk/b/a/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 575
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/f;->c()V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    .line 576
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v2

    .line 577
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v2

    .line 578
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v2

    .line 579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    goto :goto_1

    .line 583
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v0

    .line 584
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    .line 585
    invoke-interface {v3, v0, v11}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    .line 587
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    .line 588
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    .line 590
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v4

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:I

    const/4 v8, 0x0

    move v9, v0

    move-object v10, v11

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    .line 592
    sget-object v3, Lcom/bytedance/sdk/openadsdk/b/a/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 593
    sget-object v3, Lcom/bytedance/sdk/openadsdk/b/a/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 594
    sget-object v3, Lcom/bytedance/sdk/openadsdk/b/a/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 595
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/b/a/f;->a(ILjava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/f;->c()V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    .line 597
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/j/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    :cond_a
    :goto_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    .line 605
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->b()V

    if-eqz p2, :cond_0

    .line 608
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 610
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a()Lcom/bytedance/sdk/openadsdk/utils/ab;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->c:Ljava/util/Map;

    .line 612
    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/utils/ab;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "pgad_end"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->U()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->g()I

    move-result v1

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_2

    .line 615
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    .line 617
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "Pangle_Debug_Mode"

    invoke-static {v4, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 620
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_4

    const/16 p2, 0x25a

    goto :goto_2

    :cond_4
    const/16 p2, 0x259

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    if-eqz v1, :cond_5

    .line 624
    invoke-interface {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onFailure: "

    const/4 v8, 0x0

    aput-object v3, v1, v8

    .line 626
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "NetApiImpl"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    .line 628
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    .line 629
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:Lcom/bytedance/sdk/openadsdk/utils/ab;

    .line 632
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/utils/ab;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:I

    const/4 v6, 0x0

    move-object v0, v1

    move-wide v1, v2

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, p2

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    .line 634
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 635
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 636
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 637
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/b/a/f;->a(ILjava/lang/String;)V

    .line 638
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/f;->c()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    .line 639
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    return-void
.end method
