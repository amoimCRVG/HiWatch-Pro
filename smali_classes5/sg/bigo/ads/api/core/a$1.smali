.class public final Lsg/bigo/ads/api/core/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/core/a$a;

.field final synthetic b:Lsg/bigo/ads/api/core/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/a;Lsg/bigo/ads/api/core/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/api/core/a$1;->b:Lsg/bigo/ads/api/core/a;

    iput-object p2, p0, Lsg/bigo/ads/api/core/a$1;->a:Lsg/bigo/ads/api/core/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/api/core/a$1;->b:Lsg/bigo/ads/api/core/a;

    invoke-static {v0}, Lsg/bigo/ads/api/core/a;->a(Lsg/bigo/ads/api/core/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/core/a$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/api/core/a$1;->a:Lsg/bigo/ads/api/core/a$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/api/core/a$1;->b:Lsg/bigo/ads/api/core/a;

    invoke-static {v0}, Lsg/bigo/ads/api/core/a;->a(Lsg/bigo/ads/api/core/a;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lsg/bigo/ads/api/core/a$1;->a:Lsg/bigo/ads/api/core/a$a;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
