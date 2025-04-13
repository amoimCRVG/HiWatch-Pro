.class Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$1;
.super Ljava/lang/Object;
.source "ViewPagerBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
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

    iput-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$1;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$1;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;

    .line 128
    iget-boolean p1, p1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCancelable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$1;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;

    invoke-virtual {p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$1;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;

    invoke-virtual {p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->shouldWindowCloseOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$1;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;

    .line 129
    invoke-virtual {p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->cancel()V

    :cond_0
    return-void
.end method
