.class public Lsg/bigo/ads/api/MediaView;
.super Lsg/bigo/ads/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/MediaView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/a<",
        "Lsg/bigo/ads/core/adview/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lsg/bigo/ads/core/adview/c;
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/adview/e;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/adview/e;-><init>(Lsg/bigo/ads/api/a;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/e;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/adview/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/common/h/e;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/e;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/common/h/e;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/g/a;)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/e;

    invoke-virtual {v0, p1, p2, p3}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/g/a;)V

    return-void
.end method

.method public final b(II)F
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/e;

    iget-object v1, v0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/e;->a()I

    move-result v1

    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/e;->b()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/e;->a()I

    move-result v1

    mul-int/2addr p2, v1

    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/e;->b()I

    move-result v0

    div-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, v3

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/e;->b()I

    move-result v1

    mul-int/2addr p1, v1

    invoke-virtual {v0}, Lsg/bigo/ads/core/adview/e;->a()I

    move-result v0

    div-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final b()Lsg/bigo/ads/api/MediaView$a;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView$a;

    return-object v0
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/e;

    iget-object v1, v0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/AdImageView;->a()V

    iput-object v2, v0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/core/adview/e;->b:Lsg/bigo/ads/core/player/b/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/core/adview/e;->b:Lsg/bigo/ads/core/player/b/b;

    const-string v3, "destroy player"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "VideoPlayView"

    invoke-static {v5, v4, v6, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lsg/bigo/ads/core/player/b/b;->a(Z)V

    invoke-virtual {v1}, Lsg/bigo/ads/core/player/b/b;->l()V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/core/player/b/b;->setOnEventListener(Lsg/bigo/ads/core/g/a;)V

    iput-object v2, v1, Lsg/bigo/ads/core/player/b/b;->d:Landroid/widget/ProgressBar;

    iput-object v2, v0, Lsg/bigo/ads/core/adview/e;->b:Lsg/bigo/ads/core/player/b/b;

    :cond_1
    return-void
.end method

.method public getImage()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/e;

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e;->c:Lsg/bigo/ads/common/view/AdImageView;

    return-object v0
.end method

.method public getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/e;

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e;->f:Lsg/bigo/ads/api/VideoController;

    return-object v0
.end method

.method public setMediaAreaClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lsg/bigo/ads/core/adview/e;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public setOtherClickAreaClick(Z)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getViewImpl()Lsg/bigo/ads/core/adview/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/adview/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lsg/bigo/ads/core/adview/e;->d:Ljava/lang/Boolean;

    return-void
.end method
