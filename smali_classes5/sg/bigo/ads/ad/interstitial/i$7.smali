.class final Lsg/bigo/ads/ad/interstitial/i$7;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/i;->a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/a/d;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/i$a;

.field final synthetic b:[Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lsg/bigo/ads/common/view/AdImageView;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lsg/bigo/ads/api/core/n;

.field final synthetic h:Lsg/bigo/ads/ad/interstitial/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/i;Lsg/bigo/ads/ad/interstitial/i$a;[ZLandroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Ljava/lang/String;Lsg/bigo/ads/api/core/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$7;->h:Lsg/bigo/ads/ad/interstitial/i;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$7;->a:Lsg/bigo/ads/ad/interstitial/i$a;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/i$7;->b:[Z

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/i$7;->c:Landroid/content/Context;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/i$7;->d:Lsg/bigo/ads/common/view/AdImageView;

    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/i$7;->e:Landroid/widget/ImageView;

    iput-object p7, p0, Lsg/bigo/ads/ad/interstitial/i$7;->f:Ljava/lang/String;

    iput-object p8, p0, Lsg/bigo/ads/ad/interstitial/i$7;->g:Lsg/bigo/ads/api/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$7;->a:Lsg/bigo/ads/ad/interstitial/i$a;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2, p3}, Lsg/bigo/ads/ad/interstitial/i$a;->a(IIZ)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$7;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$7;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lsg/bigo/ads/ad/interstitial/i$7$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/i$7$1;-><init>(Lsg/bigo/ads/ad/interstitial/i$7;)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$7;->h:Lsg/bigo/ads/ad/interstitial/i;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/i;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$7;->a:Lsg/bigo/ads/ad/interstitial/i$a;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p3, p3}, Lsg/bigo/ads/ad/interstitial/i$a;->a(IIZ)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$7;->f:Ljava/lang/String;

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/i$7;->g:Lsg/bigo/ads/api/core/n;

    invoke-interface {p3}, Lsg/bigo/ads/api/core/n;->aa()Z

    move-result p3

    invoke-static {p2, p3, p1}, Lsg/bigo/ads/common/h/c;->a(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V
    .locals 3

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$7;->a:Lsg/bigo/ads/ad/interstitial/i$a;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0, v1}, Lsg/bigo/ads/ad/interstitial/i$a;->a(IIZ)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$7;->b:[Z

    const/4 v0, 0x0

    aput-boolean v1, p2, v0

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$7;->h:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$7;->c:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i$7;->d:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i$7;->e:Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2, p1}, Lsg/bigo/ads/ad/interstitial/i;->a(Lsg/bigo/ads/ad/interstitial/i;Landroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
