.class public final synthetic Lbiz/laenger/android/vpbs/BottomSheetUtils$BottomSheetViewPagerListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiz/laenger/android/vpbs/BottomSheetUtils$BottomSheetViewPagerListener$$ExternalSyntheticLambda0;->f$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbiz/laenger/android/vpbs/BottomSheetUtils$BottomSheetViewPagerListener$$ExternalSyntheticLambda0;->f$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    invoke-virtual {v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->invalidateScrollingChild()V

    return-void
.end method
