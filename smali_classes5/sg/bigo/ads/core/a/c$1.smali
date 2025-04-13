.class public final Lsg/bigo/ads/core/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/a/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/a/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/a/c$1;->a:Lsg/bigo/ads/core/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/core/a/c$1;->a:Lsg/bigo/ads/core/a/c;

    iget-object v2, v2, Lsg/bigo/ads/core/a/c;->b:Lsg/bigo/ads/core/a/b;

    invoke-virtual {v2}, Lsg/bigo/ads/core/a/b;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lsg/bigo/ads/core/a/l;->a(J)I

    const/4 v0, 0x0

    invoke-static {v0}, Lsg/bigo/ads/core/a/l;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/core/a/c$1;->a:Lsg/bigo/ads/core/a/c;

    iget-object v1, v1, Lsg/bigo/ads/core/a/c;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lsg/bigo/ads/core/a/c$1;->a:Lsg/bigo/ads/core/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/a/c;->c()V

    :cond_0
    return-void
.end method
