.class Lbiz/laenger/android/vpbs/BottomSheetUtils$BottomSheetViewPagerListener;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "BottomSheetUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiz/laenger/android/vpbs/BottomSheetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BottomSheetViewPagerListener"
.end annotation


# instance fields
.field private final behavior:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    iput-object p1, p0, Lbiz/laenger/android/vpbs/BottomSheetUtils$BottomSheetViewPagerListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 24
    invoke-static {p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lbiz/laenger/android/vpbs/BottomSheetUtils$BottomSheetViewPagerListener;->behavior:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Lbiz/laenger/android/vpbs/BottomSheetUtils$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lbiz/laenger/android/vpbs/BottomSheetUtils$BottomSheetViewPagerListener;-><init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    iget-object p1, p0, Lbiz/laenger/android/vpbs/BottomSheetUtils$BottomSheetViewPagerListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lbiz/laenger/android/vpbs/BottomSheetUtils$BottomSheetViewPagerListener;->behavior:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbiz/laenger/android/vpbs/BottomSheetUtils$BottomSheetViewPagerListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lbiz/laenger/android/vpbs/BottomSheetUtils$BottomSheetViewPagerListener$$ExternalSyntheticLambda0;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
