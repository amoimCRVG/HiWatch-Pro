.class public final Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;
.super Ljava/lang/Object;
.source "ActivityStepNumberMoreBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dayBtn:Landroid/widget/RadioButton;

.field public final frmProgress:Landroid/widget/FrameLayout;

.field public final gv:Landroid/widget/GridView;

.field public final hsvMenu:Landroid/widget/HorizontalScrollView;

.field public final mhbScroll:Landroid/widget/ScrollView;

.field public final monthBtn:Landroid/widget/RadioButton;

.field public final msTitleBtns:Landroid/widget/RadioGroup;

.field public final progressBar2:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final steptsChart:Lcom/github/mikephil/charting/charts/BarChart;

.field public final tabbarItems:Landroid/widget/RadioGroup;

.field public final titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;

.field public final weekBtn:Landroid/widget/RadioButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/FrameLayout;Landroid/widget/GridView;Landroid/widget/HorizontalScrollView;Landroid/widget/ScrollView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/ProgressBar;Lcom/github/mikephil/charting/charts/BarChart;Landroid/widget/RadioGroup;Lxfkj/fitpro/databinding/TitleLayoutBinding;Landroid/widget/RadioButton;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->dayBtn:Landroid/widget/RadioButton;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->frmProgress:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->gv:Landroid/widget/GridView;

    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->hsvMenu:Landroid/widget/HorizontalScrollView;

    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->mhbScroll:Landroid/widget/ScrollView;

    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->monthBtn:Landroid/widget/RadioButton;

    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->msTitleBtns:Landroid/widget/RadioGroup;

    iput-object p9, p0, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->progressBar2:Landroid/widget/ProgressBar;

    iput-object p10, p0, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->steptsChart:Lcom/github/mikephil/charting/charts/BarChart;

    iput-object p11, p0, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->tabbarItems:Landroid/widget/RadioGroup;

    iput-object p12, p0, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->titleChunk:Lxfkj/fitpro/databinding/TitleLayoutBinding;

    iput-object p13, p0, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->weekBtn:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a01df

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0286

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a029a

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/GridView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02c4

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/HorizontalScrollView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a054c

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ScrollView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0555

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0561

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RadioGroup;

    if-eqz v11, :cond_0

    const v1, 0x7f0a05f8

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_0

    const v1, 0x7f0a06fd

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0714

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioGroup;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0768

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 178
    invoke-static {v2}, Lxfkj/fitpro/databinding/TitleLayoutBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/TitleLayoutBinding;

    move-result-object v15

    const v1, 0x7f0a0933

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_0

    .line 186
    new-instance v1, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/FrameLayout;Landroid/widget/GridView;Landroid/widget/HorizontalScrollView;Landroid/widget/ScrollView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/ProgressBar;Lcom/github/mikephil/charting/charts/BarChart;Landroid/widget/RadioGroup;Lxfkj/fitpro/databinding/TitleLayoutBinding;Landroid/widget/RadioButton;)V

    return-object v1

    .line 190
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;
    .locals 2

    const v0, 0x7f0d0077

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityStepNumberMoreBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
