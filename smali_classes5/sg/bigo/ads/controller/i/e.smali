.class public final Lsg/bigo/ads/controller/i/e;
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
.method protected final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/common/l/a/e;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic f()Lsg/bigo/ads/common/l/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/i/e;->c:Lsg/bigo/ads/controller/a/b;

    const-string v1, "/Ad/GetUniData"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/a/b;->a(Ljava/lang/String;)Lsg/bigo/ads/controller/a/e;

    move-result-object v0

    return-object v0
.end method
