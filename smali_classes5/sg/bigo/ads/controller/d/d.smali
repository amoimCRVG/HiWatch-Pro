.class public final Lsg/bigo/ads/controller/d/d;
.super Lsg/bigo/ads/controller/d/a;


# instance fields
.field protected final c:Lsg/bigo/ads/api/a/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/api/a/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/controller/d/a;-><init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;)V

    iput-object p2, p0, Lsg/bigo/ads/controller/d/d;->c:Lsg/bigo/ads/api/a/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lsg/bigo/ads/common/f$a;)V
    .locals 7
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

    new-instance v6, Lsg/bigo/ads/controller/i/j;

    iget-object v0, p0, Lsg/bigo/ads/controller/d/d;->c:Lsg/bigo/ads/api/a/e;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/e;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lsg/bigo/ads/controller/d/d;->a:Lsg/bigo/ads/common/e;

    iget-object v4, p0, Lsg/bigo/ads/controller/d/d;->b:Lsg/bigo/ads/controller/a/b;

    new-instance v5, Lsg/bigo/ads/controller/d/d$1;

    invoke-direct {v5, p0, p2}, Lsg/bigo/ads/controller/d/d$1;-><init>(Lsg/bigo/ads/controller/d/d;Lsg/bigo/ads/common/f$a;)V

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/controller/i/j;-><init>(Ljava/lang/String;Ljava/util/Map;Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/c;)V

    invoke-virtual {v6}, Lsg/bigo/ads/controller/i/j;->b()V

    return-void
.end method
