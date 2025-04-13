.class public final Lsg/bigo/ads/controller/i/b;
.super Lsg/bigo/ads/controller/i/a;

# interfaces
.implements Lsg/bigo/ads/controller/i/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/i/a<",
        "Lsg/bigo/ads/controller/a/e;",
        ">;",
        "Lsg/bigo/ads/controller/i/i;"
    }
.end annotation


# instance fields
.field private final h:Lsg/bigo/ads/api/a/e;

.field private final i:Lsg/bigo/ads/api/b;

.field private final j:Lsg/bigo/ads/api/a/i;

.field private final k:Lsg/bigo/ads/controller/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/controller/d<",
            "Lsg/bigo/ads/api/core/c;",
            "Lsg/bigo/ads/api/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a/e;Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/controller/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a/e;",
            "Lsg/bigo/ads/common/e;",
            "Lsg/bigo/ads/controller/a/b;",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/a/i;",
            "Lsg/bigo/ads/controller/d<",
            "Lsg/bigo/ads/api/core/c;",
            "Lsg/bigo/ads/api/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p5}, Lsg/bigo/ads/api/a/i;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/controller/i/a;-><init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;J)V

    iput-object p1, p0, Lsg/bigo/ads/controller/i/b;->h:Lsg/bigo/ads/api/a/e;

    iput-object p4, p0, Lsg/bigo/ads/controller/i/b;->i:Lsg/bigo/ads/api/b;

    iput-object p5, p0, Lsg/bigo/ads/controller/i/b;->j:Lsg/bigo/ads/api/a/i;

    iput-object p6, p0, Lsg/bigo/ads/controller/i/b;->k:Lsg/bigo/ads/controller/d;

    iget-object p1, p0, Lsg/bigo/ads/controller/i/b;->e:Ljava/lang/String;

    iget-object p2, p0, Lsg/bigo/ads/controller/i/b;->f:Ljava/lang/String;

    iget-object p3, p0, Lsg/bigo/ads/controller/i/b;->g:Ljava/lang/String;

    invoke-virtual {p4, p1, p2, p3}, Lsg/bigo/ads/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(JLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/controller/i/a;->a(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lsg/bigo/ads/controller/i/b;->j:Lsg/bigo/ads/api/a/i;

    invoke-interface {p3}, Lsg/bigo/ads/api/a/i;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsg/bigo/ads/controller/i/b;->j:Lsg/bigo/ads/api/a/i;

    invoke-interface {p2}, Lsg/bigo/ads/api/a/i;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method protected final a(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->k:Lsg/bigo/ads/controller/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/i/b;->a()I

    move-result v1

    iget-object v5, p0, Lsg/bigo/ads/controller/i/b;->j:Lsg/bigo/ads/api/a/i;

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->k:Lsg/bigo/ads/controller/d;

    if-eqz v0, :cond_2

    const-string v0, "logid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/controller/i/b;->i:Lsg/bigo/ads/api/b;

    iget-object p2, p2, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v2, p0, Lsg/bigo/ads/controller/i/b;->j:Lsg/bigo/ads/api/a/i;

    invoke-static {v0, v1, p2, v2, p1}, Lsg/bigo/ads/controller/c/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/i;Ljava/lang/String;)Lsg/bigo/ads/controller/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/controller/i/b;->k:Lsg/bigo/ads/controller/d;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/i/b;->a()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lsg/bigo/ads/controller/d;->a(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    const-string p2, "Invalid ad data."

    const/16 v0, 0x3ed

    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/controller/i/b;->a(IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final a(Lsg/bigo/ads/controller/i/a$b;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->j:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "slot"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->j:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->j:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "strategy_id"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->i:Lsg/bigo/ads/api/b;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->c()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/b;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "support_adx_types"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lat_enable"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hw_lat_enable"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->h:Lsg/bigo/ads/api/a/e;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/e;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->j:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slot_abflags"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->h:Lsg/bigo/ads/api/a/e;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "global_abflags"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->j:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "support_playable_ad"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->i:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsg/bigo/ads/common/b/c;->b()I

    move-result v0

    const-string v1, "req_status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/i/b;->i:Lsg/bigo/ads/api/b;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/b;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->i:Lsg/bigo/ads/api/b;

    iget-object v1, p0, Lsg/bigo/ads/controller/i/b;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v1}, Lsg/bigo/ads/common/e;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/controller/f/h;->a()Lsg/bigo/ads/controller/f/h;

    move-result-object v0

    iget-boolean v0, v0, Lsg/bigo/ads/controller/f/h;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/controller/f/h;->a()Lsg/bigo/ads/controller/f/h;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/i/b;->j:Lsg/bigo/ads/api/a/i;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lsg/bigo/ads/controller/f/h;->e:Lsg/bigo/ads/controller/f/h$a;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/f/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "algo_info"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->j:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "auc_mode"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->j:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->b()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->j:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->p()Lsg/bigo/ads/api/a/j;

    move-result-object v0

    const-string v1, "splash_orientation"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "orientation"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->i:Lsg/bigo/ads/api/b;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->i:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "load_ext"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->i:Lsg/bigo/ads/api/b;

    iget-object v1, p0, Lsg/bigo/ads/controller/i/b;->b:Lsg/bigo/ads/common/e;

    invoke-static {v0, v1}, Lsg/bigo/ads/controller/i/d;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/common/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ad_info"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/common/l/a/e;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method protected final e()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->c:Lsg/bigo/ads/controller/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->c:Lsg/bigo/ads/controller/a/b;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/a;->l:Lsg/bigo/ads/controller/a/a/h;

    iget-wide v0, v0, Lsg/bigo/ads/controller/a/a/h;->b:J

    return-wide v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/controller/i/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final synthetic f()Lsg/bigo/ads/common/l/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->c:Lsg/bigo/ads/controller/a/b;

    const-string v1, "/Ad/GetUniAd"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;)Lsg/bigo/ads/controller/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lsg/bigo/ads/api/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->i:Lsg/bigo/ads/api/b;

    return-object v0
.end method

.method public final j()Lsg/bigo/ads/api/a/i;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/i/b;->j:Lsg/bigo/ads/api/a/i;

    return-object v0
.end method
