.class final Lsg/bigo/ads/ad/interstitial/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q;->b(Lsg/bigo/ads/ad/interstitial/a/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a/b;

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/ad/interstitial/a/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$2;->c:Lsg/bigo/ads/ad/interstitial/q;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$2;->a:Lsg/bigo/ads/ad/interstitial/a/b;

    const/4 p1, 0x7

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/q$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$2;->c:Lsg/bigo/ads/ad/interstitial/q;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/q;->h(Lsg/bigo/ads/ad/interstitial/q;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$2;->a:Lsg/bigo/ads/ad/interstitial/a/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$2;->c:Lsg/bigo/ads/ad/interstitial/q;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/q;->h(Lsg/bigo/ads/ad/interstitial/q;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/a/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$2;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/q$2;->b:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/q;->c(I)V

    return-void
.end method
