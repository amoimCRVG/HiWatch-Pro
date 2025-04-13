.class final Lsg/bigo/ads/ad/interstitial/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/j;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$1;->a:Lsg/bigo/ads/ad/interstitial/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$1;->a:Lsg/bigo/ads/ad/interstitial/j;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/j;->a(Lsg/bigo/ads/ad/interstitial/j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$1;->a:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$1;->a:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$1;->a:Lsg/bigo/ads/ad/interstitial/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/j;->t:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$1;->a:Lsg/bigo/ads/ad/interstitial/j;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/j;->f()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$1;->a:Lsg/bigo/ads/ad/interstitial/j;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/j;->b(Lsg/bigo/ads/ad/interstitial/j;)V

    return-void
.end method
