.class public final Lsg/bigo/ads/core/e/a/a;
.super Lsg/bigo/ads/core/e/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/o;[Lsg/bigo/ads/core/e/a/d;[Lsg/bigo/ads/core/e/a/d;[Lsg/bigo/ads/core/e/a/d;[Lsg/bigo/ads/core/e/a/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/core/o;",
            "[",
            "Lsg/bigo/ads/core/e/a/d;",
            "[",
            "Lsg/bigo/ads/core/e/a/d;",
            "[",
            "Lsg/bigo/ads/core/e/a/d;",
            "[",
            "Lsg/bigo/ads/core/e/a/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/e/a/b;-><init>(Lsg/bigo/ads/api/core/o;)V

    iget-object p1, p0, Lsg/bigo/ads/core/e/a/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lsg/bigo/ads/core/e/a/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lsg/bigo/ads/core/e/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lsg/bigo/ads/core/e/a/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lsg/bigo/ads/core/e/a/b;->g:Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
