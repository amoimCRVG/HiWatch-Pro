.class Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$4;
.super Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$BottomSheetCallback;
.source "ViewPagerBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;


# direct methods
.method constructor <init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$4;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;

    .line 197
    invoke-direct {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$4;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;

    .line 202
    invoke-virtual {p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->cancel()V

    :cond_0
    return-void
.end method
