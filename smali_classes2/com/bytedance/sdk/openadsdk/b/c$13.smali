.class final Lcom/bytedance/sdk/openadsdk/b/c$13;
.super Lcom/bytedance/sdk/component/g/h;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/i;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/i;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/i;ZILjava/util/Map;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->b:Lcom/bytedance/sdk/openadsdk/core/model/i;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->c:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->d:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->e:Ljava/util/Map;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->g:J

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->h:Ljava/lang/String;

    .line 461
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "duration"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v1, :cond_0

    return-void

    .line 467
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->b:Lcom/bytedance/sdk/openadsdk/core/model/i;

    if-eqz v3, :cond_6

    .line 470
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/i;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "is_valid"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->c:Z

    .line 471
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->d:I

    if-lt v4, v2, :cond_1

    const/4 v5, 0x2

    if-gt v4, v5, :cond_1

    const-string v5, "user_behavior_type"

    .line 473
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->e:Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 476
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->e:Ljava/util/Map;

    .line 478
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->e:Ljava/util/Map;

    .line 480
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 481
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 483
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 487
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v0, "interaction_method"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 490
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->p()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->f:Ljava/lang/String;

    const-string v4, "open_ad"

    .line 491
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "is_icon_only"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 492
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->br()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "ad_extra_data"

    .line 494
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 496
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-double v3, v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 498
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ba()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const-string v3, "show_time"

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_7

    goto :goto_1

    :cond_7
    move v0, v4

    .line 499
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ua_policy"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 500
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->H()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :catch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/a$a;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->g:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/a$a;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/q;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->f:Ljava/lang/String;

    .line 504
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/b/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->h:Ljava/lang/String;

    .line 505
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/b/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 506
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/b/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 507
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    .line 508
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 509
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 510
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Lcom/bytedance/sdk/openadsdk/b/b/a;)V

    .line 512
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "click"

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 514
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->T()Ljava/util/List;

    move-result-object v0

    .line 515
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/n/a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/a/d;->a(Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->h:Ljava/lang/String;

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 519
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    :cond_9
    return-void
.end method
