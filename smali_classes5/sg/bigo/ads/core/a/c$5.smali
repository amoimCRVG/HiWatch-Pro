.class final Lsg/bigo/ads/core/a/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/a/c;->a(Ljava/util/List;Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lsg/bigo/ads/core/a/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/a/c;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/a/c$5;->d:Lsg/bigo/ads/core/a/c;

    iput-wide p2, p0, Lsg/bigo/ads/core/a/c$5;->a:J

    iput-object p4, p0, Lsg/bigo/ads/core/a/c$5;->b:Ljava/util/List;

    iput-object p5, p0, Lsg/bigo/ads/core/a/c$5;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/a/c$5;->d:Lsg/bigo/ads/core/a/c;

    iget-wide v1, p0, Lsg/bigo/ads/core/a/c$5;->a:J

    iput-wide v1, v0, Lsg/bigo/ads/core/a/c;->h:J

    iget-object v0, p0, Lsg/bigo/ads/core/a/c$5;->d:Lsg/bigo/ads/core/a/c;

    iget-wide v0, v0, Lsg/bigo/ads/core/a/c;->h:J

    invoke-static {v0, v1}, Lsg/bigo/ads/common/o/a;->d(J)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsg/bigo/ads/core/a/c$5;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lsg/bigo/ads/core/a/c$5;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lsg/bigo/ads/core/a/c$5;->d:Lsg/bigo/ads/core/a/c;

    iget-object v1, v1, Lsg/bigo/ads/core/a/c;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsg/bigo/ads/core/a/n$a;->a()Lsg/bigo/ads/core/a/n;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/a/c$5;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/a/n;->a(Ljava/util/List;)V

    return-void
.end method
