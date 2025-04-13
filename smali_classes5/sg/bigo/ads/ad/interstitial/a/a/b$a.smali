.class final Lsg/bigo/ads/ad/interstitial/a/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a/a/b;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a/a/b$a;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/b;)V

    return-void
.end method


# virtual methods
.method public final gameEnd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/a/b/b$a;->b()V

    :cond_0
    return-void
.end method

.method public final onBGNDomContentLoaded()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->p:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/a/a/b;->e:Lsg/bigo/ads/api/core/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-wide v4, v4, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/a/b/b$a;->c(Lsg/bigo/ads/api/core/c;J)V

    :cond_0
    return-void
.end method

.method public final onBGNLoaded()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->o:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->s:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/a/a/b;->e:Lsg/bigo/ads/api/core/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-wide v4, v4, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/a/b/b$a;->b(Lsg/bigo/ads/api/core/c;J)V

    :cond_0
    return-void
.end method
