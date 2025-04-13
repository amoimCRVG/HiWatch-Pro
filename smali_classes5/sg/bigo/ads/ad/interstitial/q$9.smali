.class final Lsg/bigo/ads/ad/interstitial/q$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


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

.field final synthetic b:Lsg/bigo/ads/api/VideoController;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Lsg/bigo/ads/api/VideoController;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->c:Lsg/bigo/ads/ad/interstitial/q;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$9;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$9;->b:Lsg/bigo/ads/api/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->b:Lsg/bigo/ads/api/VideoController;

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->b:Lsg/bigo/ads/api/VideoController;

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->s:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->s:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->s:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->t:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->t:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->t:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    return-void

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->s:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->s:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->t:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->c:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->t:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->b:Lsg/bigo/ads/api/VideoController;

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$9;->b:Lsg/bigo/ads/api/VideoController;

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_8
    return-void
.end method
