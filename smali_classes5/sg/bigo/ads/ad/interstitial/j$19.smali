.class final Lsg/bigo/ads/ad/interstitial/j$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/ad/a/c;

.field final synthetic c:Lsg/bigo/ads/api/core/c;

.field final synthetic d:Landroid/widget/FrameLayout;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lsg/bigo/ads/ad/interstitial/j;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/j;Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;IZ)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$19;->g:Lsg/bigo/ads/ad/interstitial/j;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$19;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/j$19;->b:Lsg/bigo/ads/ad/a/c;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/j$19;->c:Lsg/bigo/ads/api/core/c;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/j$19;->d:Landroid/widget/FrameLayout;

    iput p6, p0, Lsg/bigo/ads/ad/interstitial/j$19;->e:I

    iput-boolean p7, p0, Lsg/bigo/ads/ad/interstitial/j$19;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$19;->g:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j$19;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/j$19;->c:Lsg/bigo/ads/api/core/c;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$19;->d:Landroid/widget/FrameLayout;

    iget-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/j;->j:Z

    if-eqz v4, :cond_2

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/j;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0, v3}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/widget/FrameLayout;)Z

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/j;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/j;->j:Z

    instance-of v1, v2, Lsg/bigo/ads/api/core/n;

    if-eqz v1, :cond_1

    iget-wide v3, v0, Lsg/bigo/ads/ad/interstitial/j;->o:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lsg/bigo/ads/ad/interstitial/j;->o:J

    move-object v1, v2

    check-cast v1, Lsg/bigo/ads/api/core/n;

    iget-wide v3, v0, Lsg/bigo/ads/ad/interstitial/j;->o:J

    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/api/core/n;->b(J)V

    :cond_1
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/j;->m:I

    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/j;->l:Z

    invoke-static {v1, v3}, Lsg/bigo/ads/ad/interstitial/j$d;->a(IZ)I

    move-result v1

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/j;->n:I

    const-string v3, "1"

    invoke-static {v2, v3, v1, v0}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;II)V

    return-void

    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;)V

    iput-object v3, v0, Lsg/bigo/ads/ad/interstitial/j;->e:Landroid/widget/FrameLayout;

    return-void
.end method
