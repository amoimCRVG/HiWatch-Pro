.class public final Lsg/bigo/ads/common/utils/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/utils/b$b;,
        Lsg/bigo/ads/common/utils/b$a;
    }
.end annotation


# direct methods
.method public static a(I)Landroid/view/animation/Interpolator;
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3fc00000    # 1.5f

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-object p0
.end method
