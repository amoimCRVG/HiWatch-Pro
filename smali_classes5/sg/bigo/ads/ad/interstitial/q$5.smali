.class final Lsg/bigo/ads/ad/interstitial/q$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/q;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$5;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$5;->a:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$5;->a:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/n;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$5;->a:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    instance-of v1, v1, Lsg/bigo/ads/ad/a/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    check-cast v1, Lsg/bigo/ads/ad/a/d;

    new-instance v8, Lsg/bigo/ads/ad/interstitial/a/b;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/m;->b:Lsg/bigo/ads/api/core/g;

    iget-object v3, v2, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/a/d;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/n;->al()Lsg/bigo/ads/core/f/a/a$a;

    move-result-object v4

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/m;->b:Lsg/bigo/ads/api/core/g;

    iget-object v5, v2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    iget-object v6, v1, Lsg/bigo/ads/ad/a/d;->v:Lsg/bigo/ads/core/player/c;

    iget-object v7, v1, Lsg/bigo/ads/ad/a/d;->w:Lsg/bigo/ads/core/f/a/p;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/i;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V

    iput-object v8, v0, Lsg/bigo/ads/ad/interstitial/m;->p:Lsg/bigo/ads/ad/interstitial/a/b;

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->p:Lsg/bigo/ads/ad/interstitial/a/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$5;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/ad/interstitial/a/b;)V

    :cond_1
    return-void
.end method
