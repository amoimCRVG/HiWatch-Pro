.class public abstract Lsg/bigo/ads/controller/i/f;
.super Lsg/bigo/ads/controller/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/common/l/a;",
        ">",
        "Lsg/bigo/ads/controller/i/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final h:Lsg/bigo/ads/controller/c;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p2, p3}, Lsg/bigo/ads/controller/i/a;-><init>(Lsg/bigo/ads/common/e;Lsg/bigo/ads/controller/a/b;)V

    iput-object p4, p0, Lsg/bigo/ads/controller/i/f;->h:Lsg/bigo/ads/controller/c;

    iput-object p1, p0, Lsg/bigo/ads/controller/i/f;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/controller/i/f;->h:Lsg/bigo/ads/controller/c;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/i/f;->a()I

    move-result v1

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/c;->a(IIILjava/lang/String;Ljava/lang/Object;)V

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

    iget-object p2, p0, Lsg/bigo/ads/controller/i/f;->h:Lsg/bigo/ads/controller/c;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/i/f;->a()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lsg/bigo/ads/controller/c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected a(Lsg/bigo/ads/controller/i/a$b;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/i/f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/controller/i/f;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lsg/bigo/ads/controller/i/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
