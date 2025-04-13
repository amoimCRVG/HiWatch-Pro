.class final Lsg/bigo/ads/ad/interstitial/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$8;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/a/d;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$8;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a;->M()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$8;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/m;->r:Lsg/bigo/ads/ad/interstitial/m$b;

    if-eqz v1, :cond_3

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/m;->r:Lsg/bigo/ads/ad/interstitial/m$b;

    if-eqz p1, :cond_2

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/m$b;->a:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/m$b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/a/b;

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/m;->p:Lsg/bigo/ads/ad/interstitial/a/b;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/a/a;

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/m;->q:Lsg/bigo/ads/ad/interstitial/a/a;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$8;->a:Lsg/bigo/ads/ad/interstitial/a;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/ad/a/c;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$8;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a;->B()V

    return-void
.end method
