.class public final Lsg/bigo/ads/controller/d/b;
.super Lsg/bigo/ads/controller/d/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/controller/d/a;-><init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lsg/bigo/ads/common/f$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsg/bigo/ads/common/f$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/controller/i/e;

    iget-object v1, p0, Lsg/bigo/ads/controller/d/b;->a:Lsg/bigo/ads/common/e;

    iget-object v2, p0, Lsg/bigo/ads/controller/d/b;->b:Lsg/bigo/ads/controller/a/b;

    new-instance v3, Lsg/bigo/ads/controller/d/b$1;

    invoke-direct {v3, p0, p2}, Lsg/bigo/ads/controller/d/b$1;-><init>(Lsg/bigo/ads/controller/d/b;Lsg/bigo/ads/common/f$a;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lsg/bigo/ads/controller/i/e;-><init>(Ljava/util/Map;Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/c;)V

    invoke-virtual {v0}, Lsg/bigo/ads/controller/i/e;->b()V

    return-void
.end method
