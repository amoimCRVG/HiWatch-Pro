.class public final Lsg/bigo/ads/core/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "0"

    const-string v2, "1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "2"

    const-string v2, "3"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lsg/bigo/ads/core/d/a;->a:[[Ljava/lang/String;

    return-void
.end method

.method private static a(Lsg/bigo/ads/api/core/i;)I
    .locals 2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/i;->ae()Lsg/bigo/ads/api/core/i$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/i;->ai()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$a;->b()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/Map;Lsg/bigo/ads/api/core/h;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const-string v0, "session_id"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gps_country"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sim_country"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "system_country"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "req_status"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cfg_sta"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->j()J

    move-result-wide v0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->i()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-string v4, "cfg_cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide v0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->i()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const-string v4, "delay_cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->j()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->k()J

    move-result-wide v0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->j()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    const-string v4, "req_queue_time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->l()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->l()J

    move-result-wide v0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->i()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    const-string v2, "net_cost"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "load_ext"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p0
.end method

.method private static a(Lsg/bigo/ads/api/a/i;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "slot"

    invoke-interface {p0}, Lsg/bigo/ads/api/a/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsg/bigo/ads/api/a/f;->a:Lsg/bigo/ads/api/a/e;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/e;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placement_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/a/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "strategy_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/a/i;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsg/bigo/ads/api/a/f;->a:Lsg/bigo/ads/api/a/e;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lsg/bigo/ads/api/a/i;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "abflags"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/a/i;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "auc_mode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Lsg/bigo/ads/api/core/c;ZIILjava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/c;",
            "ZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preload_t"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$b;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preload_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "preload_ready"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "land_way"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "click_index"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->b()Lsg/bigo/ads/api/a/i;

    move-result-object p0

    invoke-interface {p0}, Lsg/bigo/ads/api/a/i;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "close_limit"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lsg/bigo/ads/core/d/a;->b(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    return-void
.end method

.method public static a(IJJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "start_type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "start_time"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "duration"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002044"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(JIIII)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "ts"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "load_num"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fill_num"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "imp_num"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "click_num"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002039"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(JIILjava/lang/String;IZILjava/lang/String;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/core/d/b/d;

    const-string v1, "06002002"

    invoke-direct {v0, v1}, Lsg/bigo/ads/core/d/b/d;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cost"

    invoke-virtual {v0, v1, p0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;J)V

    const-string p0, "e_code"

    invoke-virtual {v0, p0, p2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;I)V

    const-string p0, "s_code"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;I)V

    const-string p0, "error"

    invoke-virtual {v0, p0, p4}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "src"

    invoke-virtual {v0, p0, p5}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;I)V

    if-eqz p6, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "in_fg"

    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "times"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "uuid"

    invoke-virtual {v0, p0, p8}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/core/d/b/d;)V

    return-void
.end method

.method public static a(JILjava/lang/String;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/core/d/b/d;

    const-string v1, "06002001"

    invoke-direct {v0, v1}, Lsg/bigo/ads/core/d/b/d;-><init>(Ljava/lang/String;)V

    const-string v1, "states"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cost"

    invoke-virtual {v0, v1, p0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;J)V

    const-string p0, "status"

    invoke-virtual {v0, p0, p2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "uuid"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/core/d/b/d;)V

    return-void
.end method

.method public static a(JJZIZILjava/lang/String;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/core/d/b/d;

    const-string v1, "06002002"

    invoke-direct {v0, v1}, Lsg/bigo/ads/core/d/b/d;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "config_id"

    invoke-virtual {v0, v1, p0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;J)V

    const-string p0, "cost"

    invoke-virtual {v0, p0, p2, p3}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;J)V

    if-eqz p4, :cond_0

    const-string v2, "0"

    :cond_0
    const-string p0, "n_rt"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "src"

    invoke-virtual {v0, p0, p5}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;I)V

    if-eqz p6, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "in_fg"

    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "times"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "uuid"

    invoke-virtual {v0, p0, p8}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/core/d/b/d;)V

    return-void
.end method

.method public static a(JZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/core/d/b/d;

    const-string v1, "06002051"

    invoke-direct {v0, v1}, Lsg/bigo/ads/core/d/b/d;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cost"

    invoke-virtual {v0, v1, p0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string v2, "1"

    :cond_0
    const-string p0, "clear"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "url"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "e_code"

    invoke-virtual {v0, p0, p4}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;I)V

    const-string p0, "error"

    invoke-virtual {v0, p0, p5}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/core/d/b/d;)V

    return-void
.end method

.method public static a(JZLjava/lang/String;Z)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/core/d/b/d;

    const-string v1, "06002051"

    invoke-direct {v0, v1}, Lsg/bigo/ads/core/d/b/d;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cost"

    invoke-virtual {v0, v1, p0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;J)V

    const-string p0, "0"

    if-eqz p2, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const-string p2, "clear"

    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    const-string/jumbo p0, "update"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "url"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/core/d/b/d;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/core/d/b/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/d/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/d/b/d;->a(Ljava/util/Map;)V

    invoke-static {v0}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/core/d/b/d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "1"

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "rslt"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "res_code"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "res_msg"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "in_fg"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "size"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/common/o/a;->n()I

    move-result p1

    invoke-static {}, Lsg/bigo/ads/common/o/a;->o()I

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_5

    :cond_1
    const/4 p3, 0x1

    const-string p4, ""

    if-ne p1, p3, :cond_2

    const-string p1, "GDPR"

    goto :goto_1

    :cond_2
    move-object p1, p4

    :goto_1
    if-ne p2, p3, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p4, "&"

    :goto_2
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CCPA"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string p2, "privacy"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "consent"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p0, "gps_country"

    invoke-interface {v0, p0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sim_country"

    invoke-interface {v0, p0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "system_country"

    invoke-interface {v0, p0, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string/jumbo p0, "uuid"

    invoke-interface {v0, p0, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p0, "06002015"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "06002013"

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/c;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->u()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->u()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->t()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    check-cast p1, Lsg/bigo/ads/api/core/n;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->ao()I

    move-result v0

    const-string v2, "ser_multi_vid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->ap()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "media_reason"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/api/b;IILjava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/a/i;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "rslt"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "s_code"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error"

    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string p2, "slot"

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p1, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/b;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_type"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p2, p1, Lsg/bigo/ads/api/b;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "banner_type"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object p2, p2, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "load_ext"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {p0, p1}, Lsg/bigo/ads/core/d/a;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/h;)Ljava/util/Map;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->l()J

    move-result-wide p2

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->i()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "06002007"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;)V
    .locals 1

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "06002022"

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;II)V
    .locals 1

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "page_style"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_source"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002041"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IIJ)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "page_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002056"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IIJJIIII)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "page_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost1"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost2"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    if-eq p8, p1, :cond_1

    const-string p2, "cov1_sta"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eq p7, p1, :cond_2

    const-string p2, "cov1_type"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq p10, p1, :cond_3

    const-string p2, "cov2_sta"

    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eq p9, p1, :cond_4

    const-string p1, "cov2_type"

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "06002055"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V
    .locals 8

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->O()Lsg/bigo/ads/api/core/h;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->m()J

    move-result-wide v2

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->l()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->m()J

    move-result-wide v4

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->i()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v1, "rslt"

    const-string v6, "0"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cost"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cost_total"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "e_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "s_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/n;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/api/core/n;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aA()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "2"

    goto :goto_0

    :cond_0
    const-string p2, "1"

    :goto_0
    const-string p3, "material_type"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aH()Ljava/lang/String;

    move-result-object p2

    const-string p3, "media_type"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lsg/bigo/ads/core/d/a;->a:[[Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->an()Z

    move-result v1

    aget-object p2, p2, v1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->am()Z

    move-result v1

    aget-object p2, p2, v1

    const-string v1, "companion_type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->t()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aN()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "fill_strategy"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aO()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "dl_status"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aN()I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aB()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v1, "backup_source"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aH()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/a;->b(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V

    const-string p0, "06002008"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;JZILjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "render_method"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rslt"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "material_id"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    const-string p1, "e_code"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "06002050"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IJ)V
    .locals 3

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "rslt"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "wrap"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/n;

    if-eqz p1, :cond_1

    check-cast p0, Lsg/bigo/ads/api/core/n;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->aD()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "video_duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "video_type"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->aH()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->ad()Lsg/bigo/ads/api/core/n$c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "has_video"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsg/bigo/ads/core/d/a;->a:[[Ljava/lang/String;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->an()Z

    move-result p2

    aget-object p1, p1, p2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->am()Z

    move-result p0

    aget-object p0, p1, p0

    const-string p1, "companion_type"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "06002016"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IJI)V
    .locals 1

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "close_source"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "close_type"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002023"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IJIIZIILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/c;",
            "IJIIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p6, p7, p8, p9}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;ZIILjava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p6, "rslt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "num"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "close_pos"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002028"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rslt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "url"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p5, :cond_1

    const-string p1, "cnt"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "material_type"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "error"

    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    instance-of p1, p0, Lsg/bigo/ads/api/core/n;

    if-eqz p1, :cond_4

    check-cast p0, Lsg/bigo/ads/api/core/n;

    sget-object p1, Lsg/bigo/ads/core/d/a;->a:[[Ljava/lang/String;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->an()Z

    move-result p2

    aget-object p1, p1, p2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->am()Z

    move-result p2

    aget-object p1, p1, p2

    const-string p2, "companion_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->aN()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->aB()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "backup_source"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p0, "06002042"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;IJZIILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/c;",
            "IJZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p4, p5, p6, p7}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;ZIILjava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p4, "status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002024"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;ILjava/lang/Double;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "auc_mode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bid_rslt"

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "sec_price"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "sec_bidder"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "06002045"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;ILjava/lang/Double;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "auc_mode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bid_rslt"

    const-string v0, "0"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "first_price"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "first_bidder"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "loss_reason"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002045"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V
    .locals 2

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "video_stat"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "video_url"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "path_t"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/n;

    if-eqz p1, :cond_0

    check-cast p0, Lsg/bigo/ads/api/core/n;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->aD()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "video_duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->aE()Lsg/bigo/ads/api/core/m;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lsg/bigo/ads/api/core/m;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "video_actual_duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "06002017"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;JILjava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "rslt"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wrap"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "wrap_url"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "e_code"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002016"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;ILsg/bigo/ads/api/core/e;)V
    .locals 1

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "open_way_gp"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/api/core/e;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open_rslt_gp"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/api/core/e;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deep_rslt"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deep_link"

    iget-object v0, p2, Lsg/bigo/ads/api/core/e;->d:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lsg/bigo/ads/api/core/e;->e:Lsg/bigo/ads/api/core/e$a;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lsg/bigo/ads/api/core/e;->e:Lsg/bigo/ads/api/core/e$a;

    iget-object p1, p1, Lsg/bigo/ads/api/core/e$a;->a:Ljava/lang/String;

    const-string v0, "pkg_name"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lsg/bigo/ads/api/core/e;->e:Lsg/bigo/ads/api/core/e$a;

    iget-object p1, p1, Lsg/bigo/ads/api/core/e$a;->b:Ljava/lang/String;

    const-string v0, "pkg_version"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lsg/bigo/ads/api/core/e;->e:Lsg/bigo/ads/api/core/e$a;

    iget-wide p1, p1, Lsg/bigo/ads/api/core/e$a;->c:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pkg_install_time"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "06002034"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;II)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "rslt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "render_method"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002049"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IIJZIILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/c;",
            "Ljava/lang/String;",
            "IIJZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p6, p7, p8, p9}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;ZIILjava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p6, "load_progress"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "load_cost"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "url"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rslt"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002027"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IJ)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "rslt"

    const-string v1, "1"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "video_url"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "media_player_status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002054"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IJJIILjava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "rslt"

    const-string v1, "1"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "url"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "size"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dl_opt"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "material_type"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "media_type"

    invoke-interface {p0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p10, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string p1, "from_breakpoint"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002018"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "rslt"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "video_url"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "media_player_status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002054"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;JILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/c;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "action"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rslt"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-interface {p0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "06002025"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1

    instance-of p2, p0, Lsg/bigo/ads/api/core/n;

    if-eqz p2, :cond_0

    check-cast p0, Lsg/bigo/ads/api/core/n;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->ah()I

    move-result p0

    if-eqz p0, :cond_0

    const-string p2, "show_method"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "06002029"

    invoke-static {p0, p1}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 3

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ad_size"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "click_area"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "click_module"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "click_source"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c$b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "open_way"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "url_t"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/n;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/api/core/n;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aE()Lsg/bigo/ads/api/core/m;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz p2, :cond_0

    new-array p5, p3, [Ljava/lang/Object;

    iget p6, p2, Lsg/bigo/ads/api/core/m;->a:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 p7, 0x0

    aput-object p6, p5, p7

    iget p2, p2, Lsg/bigo/ads/api/core/m;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p6, 0x1

    aput-object p2, p5, p6

    const-string p2, "%1$d*%2$d"

    invoke-static {p2, p5}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "creative_size"

    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->ah()I

    move-result p2

    if-eqz p2, :cond_1

    const-string p5, "show_method"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aj()J

    move-result-wide p5

    const-wide/16 v1, 0x0

    cmp-long p2, p5, v1

    if-lez p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p5, "page_cost"

    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->ai()I

    move-result p2

    const/16 p5, 0xb

    if-ne p4, p5, :cond_3

    if-lez p2, :cond_3

    const-string p4, "render_method"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->t()I

    move-result p2

    if-ne p2, p3, :cond_4

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aQ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "backup_creative"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V

    const-string p0, "06002011"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 2

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "show_proportion"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ad_size"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "render_style"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "render_cost"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attach_render_cost"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/n;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/api/core/n;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aE()Lsg/bigo/ads/api/core/m;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x2

    if-eqz p2, :cond_0

    new-array p5, p4, [Ljava/lang/Object;

    iget p6, p2, Lsg/bigo/ads/api/core/m;->a:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 p7, 0x0

    aput-object p6, p5, p7

    iget p2, p2, Lsg/bigo/ads/api/core/m;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p3

    const-string p2, "%1$d*%2$d"

    invoke-static {p2, p5}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "creative_size"

    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->ah()I

    move-result p2

    if-eqz p2, :cond_1

    const-string p5, "show_method"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p2, Lsg/bigo/ads/core/d/a;->a:[[Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->an()Z

    move-result p5

    aget-object p2, p2, p5

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->am()Z

    move-result p5

    aget-object p2, p2, p5

    const-string p5, "companion_type"

    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->t()I

    move-result p2

    if-ne p2, p4, :cond_3

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aN()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p5, "fill_strategy"

    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aO()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p5, "dl_status"

    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aN()I

    move-result p2

    if-ne p2, p4, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aB()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, p3

    const-string p3, "backup_source"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aP()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "backup_creative"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p2, "media_type"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aH()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V

    const-string p0, "06002010"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "rslt"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "url"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "size"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "material_type"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "media_type"

    invoke-interface {p0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p9, :cond_0

    const-string v1, "1"

    :cond_0
    const-string p1, "from_breakpoint"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002018"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/AdError;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    const/16 v2, 0x7d0

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->H()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration_expired"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string p2, "ad_impl"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/n;

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->t()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    check-cast p0, Lsg/bigo/ads/api/core/n;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->aO()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dl_status"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "06002048"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b;Z)V
    .locals 7

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "rslt"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lsg/bigo/ads/api/b;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "banner_type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v1, v1, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "load_ext"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->l()J

    move-result-wide v3

    invoke-interface {p1}, Lsg/bigo/ads/api/core/h;->i()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cost"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->t()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/api/core/n;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->ag()Lsg/bigo/ads/api/core/n$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->ag()Lsg/bigo/ads/api/core/n$d;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n$d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "video_type"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "0"

    :goto_1
    const-string p1, "is_playable"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->ab()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/core/c;

    if-eqz p0, :cond_4

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "ad_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "creative_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ad2"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    const-string p0, "06002007"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;Z)V
    .locals 8

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->O()Lsg/bigo/ads/api/core/h;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->m()J

    move-result-wide v2

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->l()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->m()J

    move-result-wide v4

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->i()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v1, "rslt"

    const-string v6, "1"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cost"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cost_total"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object p1, v6

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "is_cache"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/n;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/api/core/n;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aA()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v6, "2"

    :cond_1
    const-string v1, "material_type"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsg/bigo/ads/core/d/a;->a:[[Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->an()Z

    move-result v3

    aget-object v1, v1, v3

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->am()Z

    move-result v3

    aget-object v1, v1, v3

    const-string v3, "companion_type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->t()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aN()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "fill_strategy"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "dl_status"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aN()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v3, "backup_source"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aH()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/a;->b(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V

    const-string p0, "06002008"

    invoke-static {p0, v0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/c;ZIIZJIIJIIJ)V
    .locals 7

    move-object v0, p0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v2, "d_video"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "video_pos"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "by_user"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, -0x1

    cmp-long v4, p5, v2

    if-eqz v4, :cond_1

    const-string v4, "click_cost"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, -0x1

    move v5, p8

    if-eq v5, v4, :cond_2

    const-string v6, "cov1_sta"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v5, p7

    if-eq v5, v4, :cond_3

    const-string v6, "cov1_type"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    cmp-long v5, p9, v2

    if-eqz v5, :cond_4

    const-string v5, "cov1_cost"

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v5, p12

    if-eq v5, v4, :cond_5

    const-string v6, "cov2_sta"

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move/from16 v5, p11

    if-eq v5, v4, :cond_6

    const-string v4, "cov2_type"

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    cmp-long v2, p13, v2

    if-eqz v2, :cond_7

    const-string v2, "cov2_cost"

    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    instance-of v2, v0, Lsg/bigo/ads/api/core/n;

    const-string v3, "dl_status"

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/api/core/n;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/n;->aO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->ab()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/c;

    if-eqz v0, :cond_a

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ad_id"

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "creative_id"

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v4, v0, Lsg/bigo/ads/api/core/n;

    if-eqz v4, :cond_9

    check-cast v0, Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->aO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v0, "ad2"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    const-string v0, "06002053"

    invoke-static {v0, v1}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/api/core/i;JJJJJ)V
    .locals 2

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "by_js"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "by_js_cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "by_bit"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "by_bit_cost"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "by_bit_run_cost"

    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p9

    invoke-interface {p0, v0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p9, 0x0

    cmp-long p1, p1, p9

    if-lez p1, :cond_0

    cmp-long p2, p3, p9

    if-ltz p2, :cond_0

    cmp-long p2, p5, p9

    if-lez p2, :cond_0

    cmp-long p2, p7, p9

    if-ltz p2, :cond_0

    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    cmp-long p1, p3, p9

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p1, p5, p9

    if-lez p1, :cond_2

    cmp-long p1, p7, p9

    if-ltz p1, :cond_2

    move-wide p3, p7

    goto :goto_0

    :cond_2
    const-wide/16 p3, -0x1

    :goto_0
    const-string p1, "cost"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002040"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Lsg/bigo/ads/core/d/b/d;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/d/b/d;->a:Ljava/util/Map;

    const-string v1, "session_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/d/b;->a()Lsg/bigo/ads/core/d/b;

    move-result-object v1

    iget-object p0, p0, Lsg/bigo/ads/core/d/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lsg/bigo/ads/core/d/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "06002014"

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static b(Ljava/util/Map;Lsg/bigo/ads/api/core/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->ab()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/core/c;

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_id"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creative_id"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_playable"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->S()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, p1, Lsg/bigo/ads/api/core/n;

    if-eqz v1, :cond_1

    check-cast p1, Lsg/bigo/ads/api/core/n;

    const-string v1, "material_type"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aA()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "2"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_type"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "companion_type"

    sget-object v2, Lsg/bigo/ads/core/d/a;->a:[[Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->an()Z

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->am()Z

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->t()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "fill_strategy"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dl_status"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aO()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aN()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aB()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "backup_source"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "ad2"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static b(Lsg/bigo/ads/api/core/c;)V
    .locals 2

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "rew_rslt"

    const-string v1, "1"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "06002019"

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const-string v0, "e_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "s_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002035"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p0

    const-string p1, "06002043"

    invoke-static {p1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->b()Lsg/bigo/ads/api/a/i;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/a/i;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "dsp"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "creative_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "series_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adx_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adx_country"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, p0, Lsg/bigo/ads/api/core/i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lsg/bigo/ads/api/core/i;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/i;->ag()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "1"

    goto :goto_0

    :cond_0
    const-string v5, "0"

    :goto_0
    const-string v6, "banner_type"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/i;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "banner_preload"

    goto :goto_2

    :cond_1
    instance-of v2, p0, Lsg/bigo/ads/api/core/n;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Lsg/bigo/ads/api/core/n;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/n;->t()I

    move-result v5

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Lsg/bigo/ads/api/core/n;->ag()Lsg/bigo/ads/api/core/n$d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Lsg/bigo/ads/api/core/n;->ag()Lsg/bigo/ads/api/core/n$d;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/n$d;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "video_type"

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "native_filled_type"

    :goto_2
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    const-string v2, "mapping_slot"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->J()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enc_price"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->E()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "abflags"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->b()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "style_id"

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "is_playable"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->S()I

    move-result v0

    if-eq v0, v4, :cond_8

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->S()I

    move-result v0

    if-ne v0, v3, :cond_9

    :cond_8
    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "companion_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "style_source"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "auc_mode"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_resp_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->O()Lsg/bigo/ads/api/core/h;

    move-result-object p0

    invoke-static {v1, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/util/Map;Lsg/bigo/ads/api/core/h;)Ljava/util/Map;

    return-object v1
.end method

.method private static c(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "show_proportion"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ad_size"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "render_style"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/api/core/n;

    if-eqz p1, :cond_0

    check-cast p0, Lsg/bigo/ads/api/core/n;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/n;->aE()Lsg/bigo/ads/api/core/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget p2, p0, Lsg/bigo/ads/api/core/m;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iget p0, p0, Lsg/bigo/ads/api/core/m;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "%1$d*%2$d"

    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "creative_size"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static d(Lsg/bigo/ads/api/core/c;)V
    .locals 1

    invoke-static {p0}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "06002047"

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
