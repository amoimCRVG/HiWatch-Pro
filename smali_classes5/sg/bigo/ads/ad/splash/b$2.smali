.class final Lsg/bigo/ads/ad/splash/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


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
.method constructor <init>(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->b:Lsg/bigo/ads/ad/splash/b;

    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b$2;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$2;->b:Lsg/bigo/ads/ad/splash/b;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$2;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->isAttachedToWindow()Z

    move-result v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->i(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/common/utils/n;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->i(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/common/utils/n;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->j(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/common/utils/n;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->j(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/common/utils/n;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->j(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/common/utils/n;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->play()V

    return-void

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->i(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/common/utils/n;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->d()V

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->j(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/common/utils/n;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->j(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/common/utils/n;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$2;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_7
    return-void
.end method
