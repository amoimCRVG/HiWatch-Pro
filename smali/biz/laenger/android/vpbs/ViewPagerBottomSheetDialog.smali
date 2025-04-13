.class public Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "ViewPagerBottomSheetDialog.java"


# instance fields
.field private mBehavior:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomSheetCallback:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$BottomSheetCallback;

.field mCancelable:Z

.field private mCanceledOnTouchOutside:Z

.field private mCanceledOnTouchOutsideSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 36
    invoke-static {p1, p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCancelable:Z

    iput-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCanceledOnTouchOutside:Z

    .line 196
    new-instance p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$4;

    invoke-direct {p2, p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$4;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;)V

    iput-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mBottomSheetCallback:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$BottomSheetCallback;

    .line 39
    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCancelable:Z

    iput-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCanceledOnTouchOutside:Z

    .line 196
    new-instance p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$4;

    invoke-direct {p3, p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$4;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;)V

    iput-object p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mBottomSheetCallback:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$BottomSheetCallback;

    .line 45
    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->supportRequestWindowFeature(I)Z

    iput-boolean p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCancelable:Z

    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    .line 184
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lbiz/laenger/android/vpbs/R$attr;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 187
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 190
    :cond_0
    sget p1, Lbiz/laenger/android/vpbs/R$style;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    return p1
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .line 108
    invoke-virtual {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbiz/laenger/android/vpbs/R$layout;->design_view_pager_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 110
    sget v1, Lbiz/laenger/android/vpbs/R$id;->coordinator:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 113
    invoke-virtual {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 115
    :cond_0
    sget p1, Lbiz/laenger/android/vpbs/R$id;->design_bottom_sheet:I

    invoke-virtual {v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 116
    invoke-static {p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mBehavior:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-object v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mBottomSheetCallback:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$BottomSheetCallback;

    .line 117
    invoke-virtual {v2, v3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$BottomSheetCallback;)V

    iget-object v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mBehavior:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-boolean v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCancelable:Z

    .line 118
    invoke-virtual {v2, v3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    if-nez p3, :cond_1

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :goto_0
    sget p2, Lbiz/laenger/android/vpbs/R$id;->touch_outside:I

    invoke-virtual {v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$1;

    invoke-direct {p3, p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$1;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$2;

    invoke-direct {p2, p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$2;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 156
    new-instance p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$3;

    invoke-direct {p2, p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog$3;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x4000000

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    .line 63
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 91
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStart()V

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mBehavior:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 93
    invoke-virtual {v0, v1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCancelable:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCancelable:Z

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mBehavior:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 99
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCancelable:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCancelable:Z

    :cond_0
    iput-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCanceledOnTouchOutside:Z

    iput-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCanceledOnTouchOutsideSet:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v0, p1, v1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0, p1, p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .locals 3

    iget-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCanceledOnTouchOutsideSet:Z

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCanceledOnTouchOutside:Z

    .line 174
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCanceledOnTouchOutsideSet:Z

    :cond_0
    iget-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetDialog;->mCanceledOnTouchOutside:Z

    return v0
.end method
