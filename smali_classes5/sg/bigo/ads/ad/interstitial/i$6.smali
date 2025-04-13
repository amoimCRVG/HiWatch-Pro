.class final Lsg/bigo/ads/ad/interstitial/i$6;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/common/view/AdImageView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/i$a;

.field final synthetic e:I

.field final synthetic f:Lsg/bigo/ads/ad/interstitial/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/i;Landroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Lsg/bigo/ads/ad/interstitial/i$a;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$6;->f:Lsg/bigo/ads/ad/interstitial/i;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$6;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/i$6;->b:Lsg/bigo/ads/common/view/AdImageView;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/i$6;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/i$6;->d:Lsg/bigo/ads/ad/interstitial/i$a;

    iput p6, p0, Lsg/bigo/ads/ad/interstitial/i$6;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$6;->d:Lsg/bigo/ads/ad/interstitial/i$a;

    iget p2, p0, Lsg/bigo/ads/ad/interstitial/i$6;->e:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lsg/bigo/ads/ad/interstitial/i$a;->a(IIZ)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V
    .locals 3

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i$6;->f:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$6;->a:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i$6;->b:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i$6;->c:Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2, p1}, Lsg/bigo/ads/ad/interstitial/i;->a(Lsg/bigo/ads/ad/interstitial/i;Landroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$6;->d:Lsg/bigo/ads/ad/interstitial/i$a;

    iget p2, p0, Lsg/bigo/ads/ad/interstitial/i$6;->e:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lsg/bigo/ads/ad/interstitial/i$a;->a(IIZ)V

    return-void
.end method
