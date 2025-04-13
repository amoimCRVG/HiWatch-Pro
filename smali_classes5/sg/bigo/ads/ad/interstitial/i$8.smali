.class final Lsg/bigo/ads/ad/interstitial/i$8;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/i$a;

.field final synthetic d:[Z

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lsg/bigo/ads/common/view/AdImageView;

.field final synthetic g:Landroid/widget/ImageView;

.field final synthetic h:Lsg/bigo/ads/ad/interstitial/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/i;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/i$a;[ZLandroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$8;->h:Lsg/bigo/ads/ad/interstitial/i;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/i$8;->b:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/i$8;->c:Lsg/bigo/ads/ad/interstitial/i$a;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/i$8;->d:[Z

    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/i$8;->e:Landroid/content/Context;

    iput-object p7, p0, Lsg/bigo/ads/ad/interstitial/i$8;->f:Lsg/bigo/ads/common/view/AdImageView;

    iput-object p8, p0, Lsg/bigo/ads/ad/interstitial/i$8;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$8;->a:Ljava/lang/String;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$8;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$8;->c:Lsg/bigo/ads/ad/interstitial/i$a;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lsg/bigo/ads/ad/interstitial/i$a;->a(IIZ)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V
    .locals 3

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$8;->a:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$8;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i$8;->c:Lsg/bigo/ads/ad/interstitial/i$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2}, Lsg/bigo/ads/ad/interstitial/i$a;->a(IIZ)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$8;->d:[Z

    aget-boolean p2, p2, v2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$8;->h:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$8;->e:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i$8;->f:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i$8;->g:Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2, p1}, Lsg/bigo/ads/ad/interstitial/i;->a(Lsg/bigo/ads/ad/interstitial/i;Landroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
