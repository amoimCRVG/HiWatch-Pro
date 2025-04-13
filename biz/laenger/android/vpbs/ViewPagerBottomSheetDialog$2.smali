.class Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ViewPagerBottomSheetDialog.java"


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

    iput-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;

    .line 134
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 138
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;

    .line 139
    iget-boolean p1, p1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCancelable:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 140
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p1, 0x1

    .line 141
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;

    .line 149
    iget-boolean v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCancelable:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;

    .line 150
    invoke-virtual {p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 153
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
