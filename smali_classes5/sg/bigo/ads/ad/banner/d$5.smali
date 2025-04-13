.class final Lsg/bigo/ads/ad/banner/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/controller/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p5, Landroid/util/Pair;

    const-string p1, "BannerAd"

    const-string p2, "Banner auto-refresh failed"

    const/4 p3, 0x2

    invoke-static {p3, p1, p2}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    iget-object p1, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/api/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lsg/bigo/ads/api/b$a;->l:J

    :cond_0
    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lsg/bigo/ads/api/core/g;

    iget-object p1, p2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object p1, p1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/api/b$a;->l:J

    iget-object p1, p2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    instance-of v0, p1, Lsg/bigo/ads/api/core/i;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/api/core/i;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/i;->af()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/d;->h(Lsg/bigo/ads/ad/banner/d;)Z

    move-result v4

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/d;->i(Lsg/bigo/ads/ad/banner/d;)Lsg/bigo/ads/api/core/g;

    move-result-object v3

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/d;->g(Lsg/bigo/ads/ad/banner/d;)Lsg/bigo/ads/ad/banner/c;

    move-result-object v2

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/d;->j(Lsg/bigo/ads/ad/banner/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/banner/d;->a(Lsg/bigo/ads/ad/banner/d;Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/core/g;

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/d;->k(Lsg/bigo/ads/ad/banner/d;)[Lsg/bigo/ads/api/AdError;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/ad/banner/d;->a(Lsg/bigo/ads/ad/banner/d;Lsg/bigo/ads/api/core/g;[Lsg/bigo/ads/api/AdError;)Lsg/bigo/ads/ad/banner/c;

    move-result-object p2

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/banner/d;->a(Lsg/bigo/ads/ad/banner/d;Lsg/bigo/ads/ad/banner/c;)Lsg/bigo/ads/ad/banner/c;

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/d;->j(Lsg/bigo/ads/ad/banner/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d$5;->a:Lsg/bigo/ads/ad/banner/d;

    new-instance p2, Lsg/bigo/ads/ad/banner/d$5$1;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/banner/d$5$1;-><init>(Lsg/bigo/ads/ad/banner/d$5;Lsg/bigo/ads/ad/banner/c;Lsg/bigo/ads/api/core/g;ZZ)V

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/banner/d;->a(Lsg/bigo/ads/ad/b$a;)V

    return-void
.end method
