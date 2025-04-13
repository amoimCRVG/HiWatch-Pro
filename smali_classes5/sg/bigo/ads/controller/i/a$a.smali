.class final Lsg/bigo/ads/controller/i/a$a;
.super Lsg/bigo/ads/common/l/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/common/l/b/b<",
        "Lsg/bigo/ads/controller/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:J


# direct methods
.method public constructor <init>(ILsg/bigo/ads/controller/a/e;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/l/b/b;-><init>(ILsg/bigo/ads/common/l/a;)V

    iput-wide p3, p0, Lsg/bigo/ads/controller/i/a$a;->k:J

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    invoke-super {p0}, Lsg/bigo/ads/common/l/b/b;->g()V

    iget-object v0, p0, Lsg/bigo/ads/common/l/b/c;->f:Lsg/bigo/ads/common/l/a;

    check-cast v0, Lsg/bigo/ads/controller/a/e;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pre_host"

    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lsg/bigo/ads/controller/a/e;->b:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "host_cfg_clear"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "host_src"

    iget-object v3, v0, Lsg/bigo/ads/controller/a/e;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lsg/bigo/ads/controller/a/e;->a:Lsg/bigo/ads/controller/a/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/controller/a/i;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "host_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/controller/i/a$a;->a(Ljava/util/Map;)V

    iget-wide v1, p0, Lsg/bigo/ads/controller/i/a$a;->k:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    iget-object v3, v0, Lsg/bigo/ads/controller/a/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    iget-object v0, v0, Lsg/bigo/ads/controller/a/e;->f:Ljava/lang/Runnable;

    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
