.class final Lsg/bigo/ads/ad/interstitial/p$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/ad/interstitial/p;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$6;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p;->s:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p;->s:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p;->s:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p;->r:Lsg/bigo/ads/ad/interstitial/j;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p;->r:Lsg/bigo/ads/ad/interstitial/j;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/j;->b()V

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p;->s:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p;->s:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p;->r:Lsg/bigo/ads/ad/interstitial/j;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$6;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p;->r:Lsg/bigo/ads/ad/interstitial/j;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/j;->c()V

    :cond_7
    return-void
.end method
