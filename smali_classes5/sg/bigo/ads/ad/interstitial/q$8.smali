.class final Lsg/bigo/ads/ad/interstitial/q$8;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->b:Lsg/bigo/ads/ad/interstitial/q;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$8;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$8;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    sub-int v1, p2, p1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$8;->b:Lsg/bigo/ads/ad/interstitial/q;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/q;->d(Lsg/bigo/ads/ad/interstitial/q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$8;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$8;->b:Lsg/bigo/ads/ad/interstitial/q;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/q;->e(Lsg/bigo/ads/ad/interstitial/q;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$8;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/j;

    const-string v0, "interstitial_video_style.video_play_page.cta_animation_show_wait_progress"

    invoke-interface {p2, v0}, Lsg/bigo/ads/api/a/j;->b(Ljava/lang/String;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->b:Lsg/bigo/ads/ad/interstitial/q;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/q;->f(Lsg/bigo/ads/ad/interstitial/q;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->b:Lsg/bigo/ads/ad/interstitial/q;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/q;->d(Lsg/bigo/ads/ad/interstitial/q;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/q;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->e:Lsg/bigo/ads/api/a/j;

    const-string/jumbo p2, "video_play_page.is_cta_show_animation"

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/a/j;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->b:Lsg/bigo/ads/ad/interstitial/q;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/q;->f(Lsg/bigo/ads/ad/interstitial/q;)V

    :cond_1
    return-void
.end method
