.class public final Lbiz/laenger/android/vpbs/BottomSheetUtils;
.super Ljava/lang/Object;
.source "BottomSheetUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiz/laenger/android/vpbs/BottomSheetUtils$BottomSheetViewPagerListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findBottomSheetParent(Landroid/view/View;)Landroid/view/View;
    .locals 3

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 37
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    instance-of v1, v1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    if-eqz v1, :cond_0

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 41
    instance-of v1, p0, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static setupViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 12
    invoke-static {p0}, Lbiz/laenger/android/vpbs/BottomSheetUtils;->findBottomSheetParent(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lbiz/laenger/android/vpbs/BottomSheetUtils$BottomSheetViewPagerListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lbiz/laenger/android/vpbs/BottomSheetUtils$BottomSheetViewPagerListener;-><init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Lbiz/laenger/android/vpbs/BottomSheetUtils$1;)V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method
