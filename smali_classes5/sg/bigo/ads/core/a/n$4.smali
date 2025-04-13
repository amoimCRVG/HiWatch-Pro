.class final Lsg/bigo/ads/core/a/n$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsg/bigo/ads/core/a/n;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/a/n;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/a/n$4;->b:Lsg/bigo/ads/core/a/n;

    iput-object p2, p0, Lsg/bigo/ads/core/a/n$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/a/n$4;->a:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/core/a/l;->b(Ljava/util/List;)I

    iget-object v0, p0, Lsg/bigo/ads/core/a/n$4;->b:Lsg/bigo/ads/core/a/n;

    iget-object v0, v0, Lsg/bigo/ads/core/a/n;->c:Ljava/util/List;

    iget-object v1, p0, Lsg/bigo/ads/core/a/n$4;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lsg/bigo/ads/core/a/n$4;->b:Lsg/bigo/ads/core/a/n;

    iget-object v0, v0, Lsg/bigo/ads/core/a/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/core/a/n$4;->b:Lsg/bigo/ads/core/a/n;

    invoke-static {v0}, Lsg/bigo/ads/core/a/n;->a(Lsg/bigo/ads/core/a/n;)V

    return-void
.end method
