.class public final Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;
.super Ljava/lang/Object;
.source "ActivityMeasureBloodBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final barChart:Lcom/github/mikephil/charting/charts/BarChart;

.field public final circleProgress:Lxfkj/fitpro/view/RunningCircleProgressView;

.field public final imgAnim:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final testBtn:Landroid/widget/Button;

.field public final tvAvgShousuo:Landroid/widget/TextView;

.field public final tvAvgShuzhang:Landroid/widget/TextView;

.field public final tvContent:Landroid/widget/TextView;

.field public final tvContentTime:Landroid/widget/TextView;

.field public final tvShousuo:Lxfkj/fitpro/view/RxRunTextView;

.field public final tvShuzhang:Lxfkj/fitpro/view/RxRunTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/github/mikephil/charting/charts/BarChart;Lxfkj/fitpro/view/RunningCircleProgressView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lxfkj/fitpro/view/RxRunTextView;Lxfkj/fitpro/view/RxRunTextView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;->barChart:Lcom/github/mikephil/charting/charts/BarChart;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;->circleProgress:Lxfkj/fitpro/view/RunningCircleProgressView;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;->imgAnim:Landroid/widget/ImageView;

    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;->testBtn:Landroid/widget/Button;

    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;->tvAvgShousuo:Landroid/widget/TextView;

    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;->tvAvgShuzhang:Landroid/widget/TextView;

    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;->tvContent:Landroid/widget/TextView;

    iput-object p9, p0, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;->tvContentTime:Landroid/widget/TextView;

    iput-object p10, p0, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;->tvShousuo:Lxfkj/fitpro/view/RxRunTextView;

    iput-object p11, p0, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;->tvShuzhang:Lxfkj/fitpro/view/RxRunTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;
    .locals 14

    const v0, 0x7f0a00d7

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01a1

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxfkj/fitpro/view/RunningCircleProgressView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02e7

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a072a

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v0, 0x7f0a07c5

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a07c6

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a07e0

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a07e1

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0887

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxfkj/fitpro/view/RxRunTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0888

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxfkj/fitpro/view/RxRunTextView;

    if-eqz v13, :cond_0

    .line 162
    new-instance v0, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;-><init>(Landroid/widget/LinearLayout;Lcom/github/mikephil/charting/charts/BarChart;Lxfkj/fitpro/view/RunningCircleProgressView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lxfkj/fitpro/view/RxRunTextView;Lxfkj/fitpro/view/RxRunTextView;)V

    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;
    .locals 2

    const v0, 0x7f0d004f

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityMeasureBloodBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
