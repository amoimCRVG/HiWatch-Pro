.class Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "ViewPagerBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettleRunnable"
.end annotation


# instance fields
.field private final mTargetState:I

.field private final mView:Landroid/view/View;

.field final synthetic this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;


# direct methods
.method constructor <init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SettleRunnable;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SettleRunnable;->mView:Landroid/view/View;

    iput p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SettleRunnable;->mTargetState:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SettleRunnable;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 783
    iget-object v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SettleRunnable;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-object v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SettleRunnable;->mView:Landroid/view/View;

    .line 784
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SettleRunnable;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SettleRunnable;->mTargetState:I

    .line 786
    invoke-virtual {v0, v1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    :goto_0
    return-void
.end method
