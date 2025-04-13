.class final Lsg/bigo/ads/ad/interstitial/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/i;Lsg/bigo/ads/common/view/RoundedFrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$1;->c:Lsg/bigo/ads/ad/interstitial/i;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$1;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/i$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$1;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i$1;->b:Landroid/content/Context;

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;F)V

    return-void
.end method
