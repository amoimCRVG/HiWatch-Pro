.class final Lsg/bigo/ads/core/a/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/a/n;->a(Ljava/util/List;)V
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

    iput-object p1, p0, Lsg/bigo/ads/core/a/n$2;->b:Lsg/bigo/ads/core/a/n;

    iput-object p2, p0, Lsg/bigo/ads/core/a/n$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/a/n$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/a/n$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/a/m;

    const/4 v2, 0x1

    iput v2, v1, Lsg/bigo/ads/core/a/m;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/a/n$2;->a:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/core/a/l;->a(Ljava/util/List;)V

    iget-object v0, p0, Lsg/bigo/ads/core/a/n$2;->b:Lsg/bigo/ads/core/a/n;

    iget-object v0, v0, Lsg/bigo/ads/core/a/n;->c:Ljava/util/List;

    iget-object v1, p0, Lsg/bigo/ads/core/a/n$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lsg/bigo/ads/core/a/n$2;->b:Lsg/bigo/ads/core/a/n;

    invoke-static {v0}, Lsg/bigo/ads/core/a/n;->a(Lsg/bigo/ads/core/a/n;)V

    return-void
.end method
