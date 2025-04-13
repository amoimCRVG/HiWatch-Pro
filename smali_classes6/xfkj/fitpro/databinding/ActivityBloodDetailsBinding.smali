.class public final Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;
.super Ljava/lang/Object;
.source "ActivityBloodDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bsAvgHigh:Lxfkj/fitpro/view/BigSmallTextView;

.field public final bsAvgLow:Lxfkj/fitpro/view/BigSmallTextView;

.field public final btnStartMeasure:Landroid/widget/Button;

.field public final hfChart:Lxfkj/fitpro/view/HalfPieChart;

.field public final lineChart:Lcom/github/mikephil/charting/charts/LineChart;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvHlLabel1:Lxfkj/fitpro/view/HLabelTextView;

.field public final tvHlLabel2:Lxfkj/fitpro/view/HLabelTextView;

.field public final tvHlLabel3:Lxfkj/fitpro/view/HLabelTextView;

.field public final tvHlLabel4:Lxfkj/fitpro/view/HLabelTextView;

.field public final tvHlLabel5:Lxfkj/fitpro/view/HLabelTextView;

.field public final tvHlLabel6:Lxfkj/fitpro/view/HLabelTextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lxfkj/fitpro/view/BigSmallTextView;Lxfkj/fitpro/view/BigSmallTextView;Landroid/widget/Button;Lxfkj/fitpro/view/HalfPieChart;Lcom/github/mikephil/charting/charts/LineChart;Lxfkj/fitpro/view/HLabelTextView;Lxfkj/fitpro/view/HLabelTextView;Lxfkj/fitpro/view/HLabelTextView;Lxfkj/fitpro/view/HLabelTextView;Lxfkj/fitpro/view/HLabelTextView;Lxfkj/fitpro/view/HLabelTextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;->rootView:Landroid/widget/ScrollView;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;->bsAvgHigh:Lxfkj/fitpro/view/BigSmallTextView;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;->bsAvgLow:Lxfkj/fitpro/view/BigSmallTextView;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;->btnStartMeasure:Landroid/widget/Button;

    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;->hfChart:Lxfkj/fitpro/view/HalfPieChart;

    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;->tvHlLabel1:Lxfkj/fitpro/view/HLabelTextView;

    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;->tvHlLabel2:Lxfkj/fitpro/view/HLabelTextView;

    iput-object p9, p0, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;->tvHlLabel3:Lxfkj/fitpro/view/HLabelTextView;

    iput-object p10, p0, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;->tvHlLabel4:Lxfkj/fitpro/view/HLabelTextView;

    iput-object p11, p0, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;->tvHlLabel5:Lxfkj/fitpro/view/HLabelTextView;

    iput-object p12, p0, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;->tvHlLabel6:Lxfkj/fitpro/view/HLabelTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;
    .locals 15

    const v0, 0x7f0a00fe

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxfkj/fitpro/view/BigSmallTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00ff

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxfkj/fitpro/view/BigSmallTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0153

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02b2

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxfkj/fitpro/view/HalfPieChart;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03e2

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v8, :cond_0

    const v0, 0x7f0a082f

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxfkj/fitpro/view/HLabelTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0830

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxfkj/fitpro/view/HLabelTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0831

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxfkj/fitpro/view/HLabelTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0832

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxfkj/fitpro/view/HLabelTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0833

    .line 161
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxfkj/fitpro/view/HLabelTextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0834

    .line 167
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxfkj/fitpro/view/HLabelTextView;

    if-eqz v14, :cond_0

    .line 172
    new-instance v0, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;-><init>(Landroid/widget/ScrollView;Lxfkj/fitpro/view/BigSmallTextView;Lxfkj/fitpro/view/BigSmallTextView;Landroid/widget/Button;Lxfkj/fitpro/view/HalfPieChart;Lcom/github/mikephil/charting/charts/LineChart;Lxfkj/fitpro/view/HLabelTextView;Lxfkj/fitpro/view/HLabelTextView;Lxfkj/fitpro/view/HLabelTextView;Lxfkj/fitpro/view/HLabelTextView;Lxfkj/fitpro/view/HLabelTextView;Lxfkj/fitpro/view/HLabelTextView;)V

    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;
    .locals 2

    const v0, 0x7f0d0023

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityBloodDetailsBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
