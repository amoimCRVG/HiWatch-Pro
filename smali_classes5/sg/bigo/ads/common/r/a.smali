.class public final Lsg/bigo/ads/common/r/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    return v0
.end method
