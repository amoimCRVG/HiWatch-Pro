.class final Lsg/bigo/ads/core/player/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/b/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/b/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b/a$1;->a:Lsg/bigo/ads/core/player/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a$1;->a:Lsg/bigo/ads/core/player/b/a;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/a;->a(Lsg/bigo/ads/core/player/b/a;)Lsg/bigo/ads/core/player/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a$1;->a:Lsg/bigo/ads/core/player/b/a;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/a;->a(Lsg/bigo/ads/core/player/b/a;)Lsg/bigo/ads/core/player/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/core/player/b/a$a;->e()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a$1;->a:Lsg/bigo/ads/core/player/b/a;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/a;->b(Lsg/bigo/ads/core/player/b/a;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a$1;->a:Lsg/bigo/ads/core/player/b/a;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/a;->b(Lsg/bigo/ads/core/player/b/a;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a$1;->a:Lsg/bigo/ads/core/player/b/a;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/a;->b(Lsg/bigo/ads/core/player/b/a;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b/a$1;->a:Lsg/bigo/ads/core/player/b/a;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b/a;->c(Lsg/bigo/ads/core/player/b/a;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method
