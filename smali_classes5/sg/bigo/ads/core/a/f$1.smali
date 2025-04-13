.class public final Lsg/bigo/ads/core/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/a/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/a/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/a/f$1;->a:Lsg/bigo/ads/core/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, Lsg/bigo/ads/core/a/l;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/a/m;

    iget-wide v3, v2, Lsg/bigo/ads/core/a/m;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    const/4 v3, 0x5

    iput v3, v2, Lsg/bigo/ads/core/a/m;->d:I

    invoke-static {v2}, Lsg/bigo/ads/core/a/e;->a(Lsg/bigo/ads/core/a/m;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lsg/bigo/ads/core/a/f$1;->a:Lsg/bigo/ads/core/a/f;

    invoke-static {v5, v2, v3, v4}, Lsg/bigo/ads/core/a/f;->a(Lsg/bigo/ads/core/a/f;Lsg/bigo/ads/core/a/m;J)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lsg/bigo/ads/core/a/f;->a(Ljava/util/List;)V

    return-void
.end method
