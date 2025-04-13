.class public final Lsg/bigo/ads/core/a/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/a/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/a/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/a/n$1;->a:Lsg/bigo/ads/core/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/core/a/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/core/a/n$1;->a:Lsg/bigo/ads/core/a/n;

    iget-object v1, v1, Lsg/bigo/ads/core/a/n;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lsg/bigo/ads/core/a/n$1;->a:Lsg/bigo/ads/core/a/n;

    invoke-static {v0}, Lsg/bigo/ads/core/a/n;->a(Lsg/bigo/ads/core/a/n;)V

    :cond_0
    return-void
.end method
