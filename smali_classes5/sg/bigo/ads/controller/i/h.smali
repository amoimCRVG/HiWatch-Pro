.class public final Lsg/bigo/ads/controller/i/h;
.super Lsg/bigo/ads/controller/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/i/a<",
        "Lsg/bigo/ads/controller/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lsg/bigo/ads/controller/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/controller/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;JLsg/bigo/ads/controller/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/common/e;",
            "Lsg/bigo/ads/controller/a/b;",
            "J",
            "Lsg/bigo/ads/controller/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/i/a;-><init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;J)V

    iput-object p5, p0, Lsg/bigo/ads/controller/i/h;->h:Lsg/bigo/ads/controller/d;

    return-void
.end method


# virtual methods
.method protected final a(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/controller/i/h;->h:Lsg/bigo/ads/controller/d;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/i/h;->a()I

    move-result v1

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    iget-object p2, p0, Lsg/bigo/ads/controller/i/h;->h:Lsg/bigo/ads/controller/d;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/i/h;->a()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lsg/bigo/ads/controller/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(Lsg/bigo/ads/controller/i/a$b;)V
    .locals 2

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

    invoke-static {}, Lsg/bigo/ads/common/l/a/e;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method protected final e()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/i/h;->c:Lsg/bigo/ads/controller/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/i/h;->c:Lsg/bigo/ads/controller/a/b;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/a;->l:Lsg/bigo/ads/controller/a/a/h;

    iget-wide v0, v0, Lsg/bigo/ads/controller/a/a/h;->d:J

    return-wide v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/controller/i/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final synthetic f()Lsg/bigo/ads/common/l/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/i/h;->c:Lsg/bigo/ads/controller/a/b;

    const-string v1, "/Ad/GetUniConfig"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;)Lsg/bigo/ads/controller/a/e;

    move-result-object v0

    return-object v0
.end method
