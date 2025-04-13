.class final Lsg/bigo/ads/ad/interstitial/i$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/i$7;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/i$7;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/i$7;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$7$1;->a:Lsg/bigo/ads/ad/interstitial/i$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$7$1;->a:Lsg/bigo/ads/ad/interstitial/i$7;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/i$7;->a:Lsg/bigo/ads/ad/interstitial/i$a;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2, p3}, Lsg/bigo/ads/ad/interstitial/i$a;->a(IIZ)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V
    .locals 3

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$7$1;->a:Lsg/bigo/ads/ad/interstitial/i$7;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/i$7;->a:Lsg/bigo/ads/ad/interstitial/i$a;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/i$a;->a(IIZ)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$7$1;->a:Lsg/bigo/ads/ad/interstitial/i$7;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/i$7;->b:[Z

    const/4 v0, 0x0

    aput-boolean v2, p2, v0

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$7$1;->a:Lsg/bigo/ads/ad/interstitial/i$7;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/i$7;->h:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$7$1;->a:Lsg/bigo/ads/ad/interstitial/i$7;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$7;->c:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i$7$1;->a:Lsg/bigo/ads/ad/interstitial/i$7;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/i$7;->d:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i$7$1;->a:Lsg/bigo/ads/ad/interstitial/i$7;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/i$7;->e:Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2, p1}, Lsg/bigo/ads/ad/interstitial/i;->a(Lsg/bigo/ads/ad/interstitial/i;Landroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
