.class final Lsg/bigo/ads/ad/interstitial/i$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/i$9;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/i$9;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/i$9;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$9$1;->a:Lsg/bigo/ads/ad/interstitial/i$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$9$1;->a:Lsg/bigo/ads/ad/interstitial/i$9;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$9;->f:Lsg/bigo/ads/ad/interstitial/i;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/i;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$9$1;->a:Lsg/bigo/ads/ad/interstitial/i$9;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$9;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$9$1;->a:Lsg/bigo/ads/ad/interstitial/i$9;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$9;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i$9$1;->a:Lsg/bigo/ads/ad/interstitial/i$9;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/i$9;->d:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i$9$1;->a:Lsg/bigo/ads/ad/interstitial/i$9;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/i$9;->e:Lsg/bigo/ads/api/core/n;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/n;->aa()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
