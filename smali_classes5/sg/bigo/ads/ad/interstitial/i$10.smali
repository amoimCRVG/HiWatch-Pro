.class final Lsg/bigo/ads/ad/interstitial/i$10;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/adview/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/i;->a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/a/d;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/a/d;

.field final synthetic b:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/i;Lsg/bigo/ads/ad/a/d;Lsg/bigo/ads/common/view/RoundedFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$10;->c:Lsg/bigo/ads/ad/interstitial/i;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$10;->a:Lsg/bigo/ads/ad/a/d;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/i$10;->b:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$10;->a:Lsg/bigo/ads/ad/a/d;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$10;->c:Lsg/bigo/ads/ad/interstitial/i;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/i;->c:Lsg/bigo/ads/ad/a/b;

    iget-object p2, p2, Lsg/bigo/ads/ad/a/b;->n:Lsg/bigo/ads/ad/a/d;

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$10;->a:Lsg/bigo/ads/ad/a/d;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$10;->c:Lsg/bigo/ads/ad/interstitial/i;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/i;->c:Lsg/bigo/ads/ad/a/b;

    iget-object p2, p2, Lsg/bigo/ads/ad/a/b;->o:Lsg/bigo/ads/ad/a/d;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$10;->c:Lsg/bigo/ads/ad/interstitial/i;

    iget-object p4, p0, Lsg/bigo/ads/ad/interstitial/i$10;->b:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$10;->a:Lsg/bigo/ads/ad/a/d;

    invoke-static {p2, p4, v0, p1, p3}, Lsg/bigo/ads/ad/interstitial/i;->a(Lsg/bigo/ads/ad/interstitial/i;Landroid/view/View;Lsg/bigo/ads/ad/a/d;IZ)V

    return-void
.end method
