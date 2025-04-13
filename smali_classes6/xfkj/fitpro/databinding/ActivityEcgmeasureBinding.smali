.class public final Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;
.super Ljava/lang/Object;
.source "ActivityEcgmeasureBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnStartMeasure:Landroid/widget/Button;

.field public final ecgChart:Lcom/seeker/luckychart/charts/ECGChartView;

.field public final progress:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final tvProgress:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Button;Lcom/seeker/luckychart/charts/ECGChartView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;->btnStartMeasure:Landroid/widget/Button;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;->ecgChart:Lcom/seeker/luckychart/charts/ECGChartView;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;->progress:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;->tvProgress:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;
    .locals 8

    const v0, 0x7f0a0153

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0218

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/seeker/luckychart/charts/ECGChartView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a05f5

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a086f

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Button;Lcom/seeker/luckychart/charts/ECGChartView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;
    .locals 2

    const v0, 0x7f0d0036

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityEcgmeasureBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
