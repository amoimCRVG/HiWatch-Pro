.class public final Lsg/bigo/ads/common/d/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lsg/bigo/ads/common/d/a;
    .locals 0

    invoke-static {p0}, Lsg/bigo/ads/common/d/b/i;->c(Ljava/lang/String;)Lsg/bigo/ads/common/d/b/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lsg/bigo/ads/common/d/b/g;->a()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsg/bigo/ads/common/d/a;

    if-ne v0, v1, :cond_1

    check-cast p0, Lsg/bigo/ads/common/d/a;

    invoke-static {p0}, Lsg/bigo/ads/common/d/b/b;->a(Lsg/bigo/ads/common/d/a;)V

    return-void

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    const-string v1, "DownloadHandler"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lsg/bigo/ads/common/d/a;

    if-ne v0, v3, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/d/a;

    invoke-static {v0}, Lsg/bigo/ads/common/d/b/b;->a(Lsg/bigo/ads/common/d/a;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "argument of collect is only Downloader"

    invoke-static {v2, v1, p0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "argument is only Downloader or List "

    invoke-static {v2, v1, p0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/common/d/b/e;)V
    .locals 3

    invoke-static {}, Lsg/bigo/ads/common/d/b/f;->a()Lsg/bigo/ads/common/d/b/f;

    move-result-object v0

    iget-object v1, v0, Lsg/bigo/ads/common/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/common/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lsg/bigo/ads/common/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static a(Lsg/bigo/ads/common/d/a;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/common/d/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/d/b/i;->c(Ljava/lang/String;)Lsg/bigo/ads/common/d/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/common/d/b/a;->b:Lsg/bigo/ads/common/d/a;

    invoke-virtual {v1, p0}, Lsg/bigo/ads/common/d/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lsg/bigo/ads/common/d/a;->f:J

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/common/d/b/a;->b(J)V

    iget-wide v1, p0, Lsg/bigo/ads/common/d/a;->h:J

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/common/d/b/a;->a(J)V

    sget v1, Lsg/bigo/ads/common/d/b/h;->a:I

    iput v1, v0, Lsg/bigo/ads/common/d/b/a;->e:I

    invoke-static {}, Lsg/bigo/ads/common/d/b/f;->a()Lsg/bigo/ads/common/d/b/f;

    move-result-object v0

    iget-object p0, p0, Lsg/bigo/ads/common/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/common/d/b/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/d/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/d/b/b;->b(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lsg/bigo/ads/common/d/b/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/d/b/a;-><init>(Lsg/bigo/ads/common/d/a;)V

    new-instance p0, Lsg/bigo/ads/common/d/b/d;

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/d/b/d;-><init>(Lsg/bigo/ads/common/d/b/a;)V

    iput-object p0, v0, Lsg/bigo/ads/common/d/b/a;->c:Lsg/bigo/ads/common/d/b/d;

    sget p0, Lsg/bigo/ads/common/d/b/h;->a:I

    iput p0, v0, Lsg/bigo/ads/common/d/b/a;->e:I

    invoke-static {v0}, Lsg/bigo/ads/common/d/b/i;->b(Lsg/bigo/ads/common/d/b/a;)V

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/common/d/b/i;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/d/b/a;

    invoke-static {v1}, Lsg/bigo/ads/common/d/b/i;->a(Lsg/bigo/ads/common/d/b/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/d/b/i;->a()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/common/d/b/i;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "argument is only String or List "

    const/4 v0, 0x0

    const-string v1, "DownloadHandler"

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/common/d/b/i;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "argument is only String or List "

    const/4 v0, 0x0

    const-string v1, "DownloadHandler"

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
