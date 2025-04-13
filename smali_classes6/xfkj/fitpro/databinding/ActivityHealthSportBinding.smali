.class public final Lxfkj/fitpro/databinding/ActivityHealthSportBinding;
.super Ljava/lang/Object;
.source "ActivityHealthSportBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnReevalation:Landroid/widget/Button;

.field public final circleProgress:Lxfkj/fitpro/view/CircleProgress;

.field public final healthScore:Lxfkj/fitpro/view/HealthScoreRadios;

.field public final llHealth:Landroid/widget/LinearLayout;

.field public final mtHealthGrade:Landroid/widget/TextView;

.field public final rlHealthIndex:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final seekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

.field public final seekbarWeightIndex:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

.field public final space:Landroid/view/View;

.field public final tvFatRate:Landroid/widget/TextView;

.field public final tvFatRateDesp:Landroid/widget/TextView;

.field public final tvHealthIndex:Lxfkj/fitpro/view/NewsLabFontsTextView;

.field public final tvWeight:Landroid/widget/TextView;

.field public final tvWeightDesp:Landroid/widget/TextView;

.field public final whatBmi:Landroid/widget/ImageButton;

.field public final whatFateRate:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lxfkj/fitpro/view/CircleProgress;Lxfkj/fitpro/view/HealthScoreRadios;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lxfkj/fitpro/view/seekbar/RangeSeekBar;Lxfkj/fitpro/view/seekbar/RangeSeekBar;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 2

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->btnReevalation:Landroid/widget/Button;

    move-object v1, p3

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->circleProgress:Lxfkj/fitpro/view/CircleProgress;

    move-object v1, p4

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->healthScore:Lxfkj/fitpro/view/HealthScoreRadios;

    move-object v1, p5

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->llHealth:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->mtHealthGrade:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->rlHealthIndex:Landroid/widget/RelativeLayout;

    move-object v1, p8

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->seekbarFatRate:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    move-object v1, p9

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->seekbarWeightIndex:Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    move-object v1, p10

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->space:Landroid/view/View;

    move-object v1, p11

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->tvFatRate:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->tvFatRateDesp:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->tvHealthIndex:Lxfkj/fitpro/view/NewsLabFontsTextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->tvWeight:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->tvWeightDesp:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->whatBmi:Landroid/widget/ImageButton;

    move-object/from16 v1, p17

    iput-object v1, v0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->whatFateRate:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityHealthSportBinding;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a013d

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01a1

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxfkj/fitpro/view/CircleProgress;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02a6

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxfkj/fitpro/view/HealthScoreRadios;

    if-eqz v7, :cond_0

    const v1, 0x7f0a040b

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0564

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0648

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0685

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0687

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxfkj/fitpro/view/seekbar/RangeSeekBar;

    if-eqz v12, :cond_0

    const v1, 0x7f0a06bc

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0a0808

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0809

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a081d

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxfkj/fitpro/view/NewsLabFontsTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a08dd

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a08de

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0938

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageButton;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0939

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageButton;

    if-eqz v20, :cond_0

    .line 227
    new-instance v1, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v20}, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lxfkj/fitpro/view/CircleProgress;Lxfkj/fitpro/view/HealthScoreRadios;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lxfkj/fitpro/view/seekbar/RangeSeekBar;Lxfkj/fitpro/view/seekbar/RangeSeekBar;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    return-object v1

    .line 232
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityHealthSportBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityHealthSportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityHealthSportBinding;
    .locals 2

    const v0, 0x7f0d0043

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityHealthSportBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityHealthSportBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
