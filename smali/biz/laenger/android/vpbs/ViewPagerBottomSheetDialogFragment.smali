.class public Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ViewPagerBottomSheetDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 13
    new-instance p1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;

    invoke-virtual {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
