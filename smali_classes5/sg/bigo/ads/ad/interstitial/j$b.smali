.class public final Lsg/bigo/ads/ad/interstitial/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/j$b;->a:Z

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/j;->b(Lsg/bigo/ads/ad/interstitial/j;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/j;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j$b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j$b;->a:Z

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/j;->s:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    const-string v3, "Show mid page due to close button pressed in main page."

    const/4 v4, 0x3

    const-string v5, "InterstitialMidPageRenderer"

    invoke-static {v1, v4, v5, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lsg/bigo/ads/ad/interstitial/j$b;->b(Ljava/lang/Runnable;)V

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method final a(Ljava/lang/Runnable;)Z
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/j;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j$b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j$b;->a:Z

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/j;->s:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/j;->r:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/j;->r:Ljava/lang/Runnable;

    invoke-static {v2}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/j;->r:Ljava/lang/Runnable;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    iput-object v2, v3, Lsg/bigo/ads/ad/interstitial/j;->s:Ljava/lang/Runnable;

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, "Show mid page due to video completion."

    const/4 v4, 0x3

    const-string v5, "InterstitialMidPageRenderer"

    invoke-static {v1, v4, v5, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    iput-object p1, v1, Lsg/bigo/ads/ad/interstitial/j;->t:Ljava/lang/Runnable;

    invoke-direct {p0, v2}, Lsg/bigo/ads/ad/interstitial/j$b;->b(Ljava/lang/Runnable;)V

    return v0

    :cond_2
    :goto_0
    return v1
.end method
