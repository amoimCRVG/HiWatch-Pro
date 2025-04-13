.class final Lsg/bigo/ads/core/a/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/a/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/a/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/a/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/a/c$4;->a:Lsg/bigo/ads/core/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/core/a/c$4;->a:Lsg/bigo/ads/core/a/c;

    iget-object v0, v0, Lsg/bigo/ads/core/a/c;->b:Lsg/bigo/ads/core/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/core/a/b;->c()J

    move-result-wide v4

    iget-object v0, p0, Lsg/bigo/ads/core/a/c$4;->a:Lsg/bigo/ads/core/a/c;

    iget-object v0, v0, Lsg/bigo/ads/core/a/c;->g:Ljava/util/List;

    invoke-static {v0, v4, v5}, Lsg/bigo/ads/core/a/d;->a(Ljava/util/List;J)V

    iget-object v0, p0, Lsg/bigo/ads/core/a/c$4;->a:Lsg/bigo/ads/core/a/c;

    iget-object v0, v0, Lsg/bigo/ads/core/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/a/c$4;->a:Lsg/bigo/ads/core/a/c;

    iget-object v0, v0, Lsg/bigo/ads/core/a/c;->b:Lsg/bigo/ads/core/a/b;

    iget v0, v0, Lsg/bigo/ads/core/a/b;->a:I

    iget-object v1, p0, Lsg/bigo/ads/core/a/c$4;->a:Lsg/bigo/ads/core/a/c;

    iget-object v1, v1, Lsg/bigo/ads/core/a/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/core/a/c$4;->a:Lsg/bigo/ads/core/a/c;

    iget-object v1, v1, Lsg/bigo/ads/core/a/c;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/a/c$4;->a:Lsg/bigo/ads/core/a/c;

    iget-object v2, v1, Lsg/bigo/ads/core/a/c;->i:Lsg/bigo/ads/core/a/e;

    new-instance v7, Lsg/bigo/ads/core/a/e$b;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/core/a/e$b;-><init>(Lsg/bigo/ads/core/a/e;Ljava/util/List;JB)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x64

    invoke-static {v0, v7, v1, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
