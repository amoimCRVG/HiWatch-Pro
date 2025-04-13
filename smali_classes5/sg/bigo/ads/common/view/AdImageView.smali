.class public Lsg/bigo/ads/common/view/AdImageView;
.super Landroid/widget/ImageView;


# instance fields
.field protected final a:Lsg/bigo/ads/common/h/a;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    new-instance p1, Lsg/bigo/ads/common/h/a;

    invoke-direct {p1, p0}, Lsg/bigo/ads/common/h/a;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/common/h/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/common/h/a;

    iget-object v0, v0, Lsg/bigo/ads/common/h/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/common/h/a;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/common/h/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/h/e;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/common/h/a;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/common/h/a;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setBlurBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/common/utils/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
