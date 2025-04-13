.class final Lsg/bigo/ads/BigoAdSdk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ConsentOptions;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ConsentOptions;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Lsg/bigo/ads/ConsentOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Revoking user consent...The cached data of user will be deleted now."

    const/4 v1, 0x5

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/core/d/b;->a()Lsg/bigo/ads/core/d/b;

    move-result-object v0

    iget-object v1, v0, Lsg/bigo/ads/core/d/b;->b:Lsg/bigo/ads/core/d/b/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/core/d/b;->b:Lsg/bigo/ads/core/d/b/b;

    iget-object v0, v0, Lsg/bigo/ads/core/d/b/b;->c:Lsg/bigo/ads/core/d/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/d/b/c;->f()V

    :cond_0
    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    move-result-object v0

    iget-object v1, v0, Lsg/bigo/ads/core/b/b;->a:Lsg/bigo/ads/core/b/b/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/core/b/b;->a:Lsg/bigo/ads/core/b/b/a;

    iget-object v0, v0, Lsg/bigo/ads/core/b/b/a;->b:Lsg/bigo/ads/core/b/b/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/b;->g()V

    :cond_1
    invoke-static {}, Lsg/bigo/ads/core/e/a/c;->a()Lsg/bigo/ads/core/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/core/e/a/c;->b()V

    iget-object v0, v0, Lsg/bigo/ads/core/e/a/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, Lsg/bigo/ads/core/player/a;->a()Lsg/bigo/ads/core/player/a;

    move-result-object v0

    iget-object v1, v0, Lsg/bigo/ads/core/player/a;->e:Lsg/bigo/ads/common/d/b;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsg/bigo/ads/core/player/a;->e:Lsg/bigo/ads/common/d/b;

    invoke-static {}, Lsg/bigo/ads/common/d/b/b;->b()V

    iget-object v2, v1, Lsg/bigo/ads/common/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v1, Lsg/bigo/ads/common/d/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v1, Lsg/bigo/ads/common/d/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v1, Lsg/bigo/ads/common/d/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsg/bigo/ads/core/player/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v1, v0, Lsg/bigo/ads/core/player/a;->d:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lsg/bigo/ads/core/player/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    invoke-static {}, Lsg/bigo/ads/common/h/f$a;->a()Lsg/bigo/ads/common/h/f;

    move-result-object v0

    iget-object v1, v0, Lsg/bigo/ads/common/h/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lsg/bigo/ads/common/h/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lsg/bigo/ads/common/h/b$a;->a()Lsg/bigo/ads/common/h/b;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/common/h/b;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsg/bigo/ads/common/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/common/utils/f;->b(Ljava/io/File;)V

    invoke-static {}, Lsg/bigo/ads/common/c/a/a;->c()V

    invoke-static {}, Lsg/bigo/ads/common/o/a;->r()V

    iget-object v0, p0, Lsg/bigo/ads/BigoAdSdk$2;->a:Lsg/bigo/ads/ConsentOptions;

    invoke-static {v0}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;)Z

    return-void
.end method
