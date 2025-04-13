.class public final Lxfkj/fitpro/databinding/FragmentSportBinding;
.super Ljava/lang/Object;
.source "FragmentSportBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSettings:Landroid/widget/ImageButton;

.field public final btnStartSport:Landroid/widget/Button;

.field public final imgBikeStart:Landroid/widget/ImageButton;

.field public final imgRunStart:Landroid/widget/ImageButton;

.field public final imgWalkStart:Landroid/widget/ImageButton;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final startSport:Lxfkj/fitpro/view/SportTypeGradientColorTextView;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final tvBikeKm:Landroid/widget/TextView;

.field public final tvRunKm:Landroid/widget/TextView;

.field public final tvTotalSportLabel:Landroid/widget/TextView;

.field public final tvWalkKm:Landroid/widget/TextView;

.field public final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lxfkj/fitpro/view/SportTypeGradientColorTextView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/FragmentSportBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/FragmentSportBinding;->btnSettings:Landroid/widget/ImageButton;

    iput-object p3, p0, Lxfkj/fitpro/databinding/FragmentSportBinding;->btnStartSport:Landroid/widget/Button;

    iput-object p4, p0, Lxfkj/fitpro/databinding/FragmentSportBinding;->imgBikeStart:Landroid/widget/ImageButton;

    iput-object p5, p0, Lxfkj/fitpro/databinding/FragmentSportBinding;->imgRunStart:Landroid/widget/ImageButton;

    iput-object p6, p0, Lxfkj/fitpro/databinding/FragmentSportBinding;->imgWalkStart:Landroid/widget/ImageButton;

    iput-object p7, p0, Lxfkj/fitpro/databinding/FragmentSportBinding;->startSport:Lxfkj/fitpro/view/SportTypeGradientColorTextView;

    iput-object p8, p0, Lxfkj/fitpro/databinding/FragmentSportBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iput-object p9, p0, Lxfkj/fitpro/databinding/FragmentSportBinding;->tvBikeKm:Landroid/widget/TextView;

    iput-object p10, p0, Lxfkj/fitpro/databinding/FragmentSportBinding;->tvRunKm:Landroid/widget/TextView;

    iput-object p11, p0, Lxfkj/fitpro/databinding/FragmentSportBinding;->tvTotalSportLabel:Landroid/widget/TextView;

    iput-object p12, p0, Lxfkj/fitpro/databinding/FragmentSportBinding;->tvWalkKm:Landroid/widget/TextView;

    iput-object p13, p0, Lxfkj/fitpro/databinding/FragmentSportBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/FragmentSportBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a014b

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0154

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02ec

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0313

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a031e

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a06eb

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxfkj/fitpro/view/SportTypeGradientColorTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0711

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a07cc

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0882

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a08ca

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a08da

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0917

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/viewpager/widget/ViewPager;

    if-eqz v16, :cond_0

    .line 183
    new-instance v1, Lxfkj/fitpro/databinding/FragmentSportBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lxfkj/fitpro/databinding/FragmentSportBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lxfkj/fitpro/view/SportTypeGradientColorTextView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V

    return-object v1

    .line 187
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/FragmentSportBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/FragmentSportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/FragmentSportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/FragmentSportBinding;
    .locals 2

    const v0, 0x7f0d010c

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/FragmentSportBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/FragmentSportBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/FragmentSportBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/FragmentSportBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
