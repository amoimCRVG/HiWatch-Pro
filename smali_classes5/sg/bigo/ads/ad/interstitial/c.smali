.class public abstract Lsg/bigo/ads/ad/interstitial/c;
.super Lsg/bigo/ads/controller/f/b;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsg/bigo/ads/ad/interstitial/e;",
        ">",
        "Lsg/bigo/ads/controller/f/b<",
        "TT;>;",
        "Lsg/bigo/ads/ad/interstitial/e$b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected v:Lsg/bigo/ads/ad/interstitial/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected w:Landroid/view/ViewGroup;

.field protected x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/f/b;-><init>(Landroid/app/Activity;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/s;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_close:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/c;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/c$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/c$1;-><init>(Lsg/bigo/ads/ad/interstitial/c;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/controller/f/b;->A()V

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/f/b;->D:Lsg/bigo/ads/ad/b;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/e;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/c;->a()V

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/c;->d(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c;->B()V

    return-void

    :catch_0
    const-string v0, "Illegal InterstitialAd."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final B()V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c;->f()V

    sget v0, Lsg/bigo/ads/R$id;->inter_main:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/c;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->w:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c;->C()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c;->w:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/c;->b()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c;->g()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/ad/interstitial/e;->a(Lsg/bigo/ads/ad/interstitial/e$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->s()V

    return-void
.end method

.method protected abstract C()I
.end method

.method protected abstract D()Z
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c;->v()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/e;->a(II)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c;->M()V

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c;->v()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/e;->a(II)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/e;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c;->M()V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c;->E()V

    return-void
.end method

.method protected abstract c()Z
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/c;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    :cond_0
    return-void
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/controller/f/b;->x()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/c;->v()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/e;->a(II)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->destroy()V

    :cond_2
    return-void
.end method
