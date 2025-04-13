.class final Lsg/bigo/ads/ad/banner/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/d$6;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d$6;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/d;->n(Lsg/bigo/ads/ad/banner/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d$6;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/d;->g(Lsg/bigo/ads/ad/banner/d;)Lsg/bigo/ads/ad/banner/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d$6;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/d;->o(Lsg/bigo/ads/ad/banner/d;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d$6;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/d;->p(Lsg/bigo/ads/ad/banner/d;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d$6;->a:Lsg/bigo/ads/ad/banner/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/d;->q(Lsg/bigo/ads/ad/banner/d;)Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "BannerAd"

    const-string v3, "Start impression check for auto refreshed banner ad."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
