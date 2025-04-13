.class public final Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;
.super Ljava/lang/Object;
.source "LayoutItemHistoryDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final RecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final lineChartOfWeek:Lcom/github/mikephil/charting/charts/BarChart;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvKm:Landroid/widget/TextView;

.field public final tvSportCal:Landroid/widget/TextView;

.field public final tvSportDuration:Landroid/widget/TextView;

.field public final tvSportTimes:Landroid/widget/TextView;

.field public final tvSportTotalMile:Landroid/widget/TextView;

.field public final tvTotalTime:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/github/mikephil/charting/charts/BarChart;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;->rootView:Landroid/widget/ScrollView;

    iput-object p2, p0, Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;->RecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;->lineChartOfWeek:Lcom/github/mikephil/charting/charts/BarChart;

    iput-object p4, p0, Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;->tvKm:Landroid/widget/TextView;

    iput-object p5, p0, Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;->tvSportCal:Landroid/widget/TextView;

    iput-object p6, p0, Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;->tvSportDuration:Landroid/widget/TextView;

    iput-object p7, p0, Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;->tvSportTimes:Landroid/widget/TextView;

    iput-object p8, p0, Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;->tvSportTotalMile:Landroid/widget/TextView;

    iput-object p9, p0, Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;->tvTotalTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;
    .locals 12

    const v0, 0x7f0a000b

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03e5

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0839

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a08a4

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a08a5

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a08a6

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a08a8

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a08cb

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 139
    new-instance v0, Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;-><init>(Landroid/widget/ScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/github/mikephil/charting/charts/BarChart;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;
    .locals 2

    const v0, 0x7f0d015c

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/LayoutItemHistoryDetailsBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
