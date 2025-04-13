.class Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$1;
.super Ljava/lang/Object;
.source "ViewPagerBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$1;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iput-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$1;->val$child:Landroid/view/View;

    iput p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$1;->val$state:I

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$1;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-object v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$1;->val$child:Landroid/view/View;

    iget v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$1;->val$state:I

    .line 563
    invoke-virtual {v0, v1, v2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    return-void
.end method
