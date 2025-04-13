.class public final Lsg/bigo/ads/core/adview/b;
.super Lsg/bigo/ads/core/adview/c;


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

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/a;->removeAllViews()V

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->y()Lsg/bigo/ads/api/core/c$e;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v2}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$e;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$e;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v0, Lsg/bigo/ads/core/adview/b$1;

    invoke-direct {v0, p0, v2, p2}, Lsg/bigo/ads/core/adview/b$1;-><init>(Lsg/bigo/ads/core/adview/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/AdImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->aa()Z

    move-result p1

    invoke-virtual {v1, v3, p1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {p2}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p2

    iget-object v2, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v2}, Lsg/bigo/ads/api/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0x11

    invoke-direct {p1, p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p1}, Lsg/bigo/ads/common/view/AdImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/adview/b;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method
