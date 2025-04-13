.class final Lsg/bigo/ads/ad/interstitial/q$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a/b;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/ad/interstitial/a/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$12;->b:Lsg/bigo/ads/ad/interstitial/q;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$12;->a:Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$12;->b:Lsg/bigo/ads/ad/interstitial/q;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/q;->g(Lsg/bigo/ads/ad/interstitial/q;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$12;->a:Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/ad/interstitial/a/b;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/q$12$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/q$12$1;-><init>(Lsg/bigo/ads/ad/interstitial/q$12;)V

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
