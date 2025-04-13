.class final Lsg/bigo/ads/ad/interstitial/i$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/i;->a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/a/d;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/i;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$11;->c:Lsg/bigo/ads/ad/interstitial/i;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$11;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/i$11;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$11;->c:Lsg/bigo/ads/ad/interstitial/i;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/i;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$11;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$11;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$11;->a:Landroid/widget/ImageView;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/i$11$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/i$11$1;-><init>(Lsg/bigo/ads/ad/interstitial/i$11;)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
