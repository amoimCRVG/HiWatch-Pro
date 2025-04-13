.class final Lsg/bigo/ads/ad/interstitial/j$13;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lsg/bigo/ads/ad/a/c;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lsg/bigo/ads/api/core/c;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lsg/bigo/ads/ad/interstitial/j;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/j;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lsg/bigo/ads/ad/a/c;Landroid/content/Context;Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$13;->h:Lsg/bigo/ads/ad/interstitial/j;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$13;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/j$13;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/j$13;->c:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/j$13;->d:Lsg/bigo/ads/ad/a/c;

    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/j$13;->e:Landroid/content/Context;

    iput-object p7, p0, Lsg/bigo/ads/ad/interstitial/j$13;->f:Lsg/bigo/ads/api/core/c;

    iput-object p8, p0, Lsg/bigo/ads/ad/interstitial/j$13;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/j$13;->h:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$13;->e:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j$13;->d:Lsg/bigo/ads/ad/a/c;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/j$13;->f:Lsg/bigo/ads/api/core/c;

    const/4 v3, 0x2

    invoke-static {p3, v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/j;->a(Lsg/bigo/ads/ad/interstitial/j;Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;I)V

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/j$13;->h:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v0, p3, Lsg/bigo/ads/ad/interstitial/j;->x:Lsg/bigo/ads/ad/interstitial/j$d;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j$13;->f:Lsg/bigo/ads/api/core/c;

    const/4 v2, 0x3

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$13;->g:Ljava/lang/String;

    const/16 v4, 0x64

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/j$d;->a(Lsg/bigo/ads/api/core/c;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/h/d;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j$13;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/j$13$1;

    invoke-direct {v2, p0, p2, v0}, Lsg/bigo/ads/ad/interstitial/j$13$1;-><init>(Lsg/bigo/ads/ad/interstitial/j$13;II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$13;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$13;->h:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j$13;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/j$13;->b:Landroid/widget/ImageView;

    const/4 v3, 0x5

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/j$13;->d:Lsg/bigo/ads/ad/a/c;

    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/j$a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$13;->d:Lsg/bigo/ads/ad/a/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$13;->h:Lsg/bigo/ads/ad/interstitial/j;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/j$a;->r:Lsg/bigo/ads/core/adview/g;

    :goto_0
    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/j;->a(Lsg/bigo/ads/ad/interstitial/j;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/j$13;->h:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/j$13;->c:Landroid/widget/FrameLayout;

    const/16 v9, 0x12

    iget-object v10, p0, Lsg/bigo/ads/ad/interstitial/j$13;->d:Lsg/bigo/ads/ad/a/c;

    iget-object p1, v6, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/j$a;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$13;->d:Lsg/bigo/ads/ad/a/c;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$13;->h:Lsg/bigo/ads/ad/interstitial/j;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/j;->v:Lsg/bigo/ads/ad/interstitial/j$a;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/j$a;->r:Lsg/bigo/ads/core/adview/g;

    :goto_1
    move-object v11, p1

    move-object v7, v8

    invoke-static/range {v6 .. v11}, Lsg/bigo/ads/ad/interstitial/j;->a(Lsg/bigo/ads/ad/interstitial/j;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/ad/a/c;Lsg/bigo/ads/core/adview/g;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$13;->h:Lsg/bigo/ads/ad/interstitial/j;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Lsg/bigo/ads/ad/interstitial/j;->a(IZ)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$13;->h:Lsg/bigo/ads/ad/interstitial/j;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/j;->x:Lsg/bigo/ads/ad/interstitial/j$d;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$13;->f:Lsg/bigo/ads/api/core/c;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j$13;->g:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-virtual {p1, p2, v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/j$d;->b(Lsg/bigo/ads/api/core/c;ILjava/lang/String;I)V

    return-void
.end method
