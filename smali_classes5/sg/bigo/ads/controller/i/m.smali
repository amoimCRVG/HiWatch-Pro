.class public final Lsg/bigo/ads/controller/i/m;
.super Lsg/bigo/ads/controller/i/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/i/f<",
        "Lsg/bigo/ads/controller/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsg/bigo/ads/common/e;",
            "Lsg/bigo/ads/controller/a/b;",
            "Lsg/bigo/ads/controller/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/i/f;-><init>(Ljava/util/Map;Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/c;)V

    return-void
.end method


# virtual methods
.method protected final a(Lsg/bigo/ads/controller/i/a$b;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/controller/i/f;->a(Lsg/bigo/ads/controller/i/a$b;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/i/m;->b:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->R()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsg/bigo/ads/common/b/c;->b()I

    move-result v0

    const-string v1, "req_status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/common/l/a/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method protected final e()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/i/m;->c:Lsg/bigo/ads/controller/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/i/m;->c:Lsg/bigo/ads/controller/a/b;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/a;->l:Lsg/bigo/ads/controller/a/a/h;

    iget-wide v0, v0, Lsg/bigo/ads/controller/a/a/h;->e:J

    return-wide v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/controller/i/f;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final synthetic f()Lsg/bigo/ads/common/l/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/i/m;->c:Lsg/bigo/ads/controller/a/b;

    const-string v1, "/Ad/ReportUniBaina"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;)Lsg/bigo/ads/controller/a/e;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
