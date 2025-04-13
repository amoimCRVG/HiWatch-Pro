.class final Lsg/bigo/ads/ad/splash/b$11;
.super Lsg/bigo/ads/common/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field final synthetic b:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/b;JLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$11;->b:Lsg/bigo/ads/ad/splash/b;

    iput-object p4, p0, Lsg/bigo/ads/ad/splash/b$11;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$11;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/splash/b$11$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/splash/b$11$1;-><init>(Lsg/bigo/ads/ad/splash/b$11;)V

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$11;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$11;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->g(Lsg/bigo/ads/ad/splash/b;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$11;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->h(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/splash/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b$a;->onAdFinished()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$11;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    return-void
.end method
