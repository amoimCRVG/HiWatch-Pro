.class public final Lsg/bigo/ads/core/adview/e;
.super Lsg/bigo/ads/core/adview/c;

# interfaces
.implements Lsg/bigo/ads/api/MediaView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/adview/e$a;
    }
.end annotation


# instance fields
.field public b:Lsg/bigo/ads/core/player/b/b;

.field public c:Lsg/bigo/ads/common/view/AdImageView;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lsg/bigo/ads/api/VideoController;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/adview/c;-><init>(Lsg/bigo/ads/api/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/e;->b:Lsg/bigo/ads/core/player/b/b;

    iput-object p1, p0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsg/bigo/ads/core/adview/e;->d:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsg/bigo/ads/core/adview/e;->e:Ljava/lang/Boolean;

    return-void
.end method

.method private b(II)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/common/utils/u;->a(IILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e;->b:Lsg/bigo/ads/core/player/b/b;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/common/utils/u;->a(IILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/AdImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/AdImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lsg/bigo/ads/core/player/b/b;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Lsg/bigo/ads/core/player/b;->a(I)Lsg/bigo/ads/core/player/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/core/player/b/b;-><init>(Landroid/content/Context;IILsg/bigo/ads/core/player/b;Lsg/bigo/ads/api/core/n;)V

    iput-object v6, p0, Lsg/bigo/ads/core/adview/e;->b:Lsg/bigo/ads/core/player/b/b;

    invoke-virtual {p0, v6}, Lsg/bigo/ads/core/adview/e;->a(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e;->b:Lsg/bigo/ads/core/player/b/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/player/b/b;->setPlayInfo$505cff1c(Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/core/adview/e$a;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e;->b:Lsg/bigo/ads/core/player/b/b;

    invoke-direct {p1, v0}, Lsg/bigo/ads/core/adview/e$a;-><init>(Lsg/bigo/ads/core/player/b/b;)V

    iput-object p1, p0, Lsg/bigo/ads/core/adview/e;->f:Lsg/bigo/ads/api/VideoController;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/common/h/e;)V
    .locals 6

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->u()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/core/player/b;->a(I)Lsg/bigo/ads/core/player/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v2}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    :cond_0
    iget v0, v0, Lsg/bigo/ads/core/player/b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/16 v3, 0x11

    const/4 v4, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/AdImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/AdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_3
    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aB()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {p0, v2}, Lsg/bigo/ads/core/adview/e;->a(Landroid/view/View;)V

    iget-object v2, p0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    iget-object v1, p0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v1, p2}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/common/h/e;)V

    iget-object p2, p0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aa()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/g/a;)V
    .locals 7

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->u()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/core/player/b;->a(I)Lsg/bigo/ads/core/player/b;

    move-result-object v5

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aE()Lsg/bigo/ads/api/core/m;

    move-result-object v0

    iget v1, p2, Lsg/bigo/ads/core/f/a/p;->x:I

    iget p2, p2, Lsg/bigo/ads/core/f/a/p;->w:I

    if-eqz v0, :cond_1

    iget v2, v0, Lsg/bigo/ads/api/core/m;->a:I

    if-lez v2, :cond_0

    iget v1, v0, Lsg/bigo/ads/api/core/m;->a:I

    :cond_0
    iget v2, v0, Lsg/bigo/ads/api/core/m;->b:I

    if-lez v2, :cond_1

    iget p2, v0, Lsg/bigo/ads/api/core/m;->b:I

    :cond_1
    move v4, p2

    move v3, v1

    new-instance p2, Lsg/bigo/ads/core/player/b/b;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/core/player/b/b;-><init>(Landroid/content/Context;IILsg/bigo/ads/core/player/b;Lsg/bigo/ads/api/core/n;)V

    iput-object p2, p0, Lsg/bigo/ads/core/adview/e;->b:Lsg/bigo/ads/core/player/b/b;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/core/adview/e;->a(Landroid/view/View;)V

    iget-object p2, p0, Lsg/bigo/ads/core/adview/e;->b:Lsg/bigo/ads/core/player/b/b;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/n;->aC()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsg/bigo/ads/core/player/b/b;->setPlayInfo$505cff1c(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/adview/e;->b:Lsg/bigo/ads/core/player/b/b;

    invoke-virtual {p1, p3}, Lsg/bigo/ads/core/player/b/b;->setOnEventListener(Lsg/bigo/ads/core/g/a;)V

    new-instance p1, Lsg/bigo/ads/core/adview/e$a;

    iget-object p2, p0, Lsg/bigo/ads/core/adview/e;->b:Lsg/bigo/ads/core/player/b/b;

    invoke-direct {p1, p2}, Lsg/bigo/ads/core/adview/e$a;-><init>(Lsg/bigo/ads/core/player/b/b;)V

    iput-object p1, p0, Lsg/bigo/ads/core/adview/e;->f:Lsg/bigo/ads/api/VideoController;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e;->b:Lsg/bigo/ads/core/player/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/player/b/b;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final a(II)Z
    .locals 3

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/adview/e;->b(II)Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/adview/e;->b(II)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/adview/c;->a(II)Z

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/adview/e;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/adview/e;->a(I)V

    return v2

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/adview/e;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/AdImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/AdImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
