.class public final Lxfkj/fitpro/databinding/ActivitySportHistoryBinding;
.super Ljava/lang/Object;
.source "ActivitySportHistoryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final spinner:Lxfkj/fitpro/view/skin/SkinMaterialSpinner;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final viewPager:Lxfkj/fitpro/view/MyViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lxfkj/fitpro/view/skin/SkinMaterialSpinner;Lcom/google/android/material/tabs/TabLayout;Lxfkj/fitpro/view/MyViewPager;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivitySportHistoryBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivitySportHistoryBinding;->spinner:Lxfkj/fitpro/view/skin/SkinMaterialSpinner;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivitySportHistoryBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivitySportHistoryBinding;->viewPager:Lxfkj/fitpro/view/MyViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivitySportHistoryBinding;
    .locals 4

    const v0, 0x7f0a06c1

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/view/skin/SkinMaterialSpinner;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0711

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0917

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/view/MyViewPager;

    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Lxfkj/fitpro/databinding/ActivitySportHistoryBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lxfkj/fitpro/databinding/ActivitySportHistoryBinding;-><init>(Landroid/widget/LinearLayout;Lxfkj/fitpro/view/skin/SkinMaterialSpinner;Lcom/google/android/material/tabs/TabLayout;Lxfkj/fitpro/view/MyViewPager;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivitySportHistoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivitySportHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivitySportHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivitySportHistoryBinding;
    .locals 2

    const v0, 0x7f0d0072

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivitySportHistoryBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivitySportHistoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivitySportHistoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivitySportHistoryBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
