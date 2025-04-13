.class final Lsg/bigo/ads/ad/interstitial/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/j;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/j;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/j;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$2;->b:Lsg/bigo/ads/ad/interstitial/j;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$2;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$2;->b:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j;->w:Lsg/bigo/ads/ad/interstitial/j$c;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/j$c;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j$2;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$2;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/b;->d(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$2;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lsg/bigo/ads/common/utils/b$a;

    invoke-direct {v1}, Lsg/bigo/ads/common/utils/b$a;-><init>()V

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;JLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
