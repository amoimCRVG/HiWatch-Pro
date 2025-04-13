.class public final Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;
.super Ljava/lang/Object;
.source "ActivityMeasureSpoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chart:Lcom/github/mikephil/charting/charts/CandleStickChart;

.field public final circleProgress:Lxfkj/fitpro/view/RunningCircleProgressView;

.field public final imgAnim:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final testBtn:Landroid/widget/Button;

.field public final tvContent:Landroid/widget/TextView;

.field public final tvContentTime:Landroid/widget/TextView;

.field public final tvSpo2Avg:Landroid/widget/TextView;

.field public final tvSpo2Highest:Landroid/widget/TextView;

.field public final tvSpo2Lowest:Landroid/widget/TextView;

.field public final tvSpoAvg:Landroid/widget/TextView;

.field public final tvSpoMax:Landroid/widget/TextView;

.field public final tvSpoMin:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/github/mikephil/charting/charts/CandleStickChart;Lxfkj/fitpro/view/RunningCircleProgressView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->chart:Lcom/github/mikephil/charting/charts/CandleStickChart;

    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->circleProgress:Lxfkj/fitpro/view/RunningCircleProgressView;

    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->imgAnim:Landroid/widget/ImageView;

    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->testBtn:Landroid/widget/Button;

    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->tvContent:Landroid/widget/TextView;

    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->tvContentTime:Landroid/widget/TextView;

    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->tvSpo2Avg:Landroid/widget/TextView;

    iput-object p9, p0, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->tvSpo2Highest:Landroid/widget/TextView;

    iput-object p10, p0, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->tvSpo2Lowest:Landroid/widget/TextView;

    iput-object p11, p0, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->tvSpoAvg:Landroid/widget/TextView;

    iput-object p12, p0, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->tvSpoMax:Landroid/widget/TextView;

    iput-object p13, p0, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->tvSpoMin:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a0196

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/github/mikephil/charting/charts/CandleStickChart;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01a1

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxfkj/fitpro/view/RunningCircleProgressView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02e7

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a072a

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a07e0

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a07e1

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a089b

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a089c

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a089d

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a089e

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a089f

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a08a0

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 181
    new-instance v1, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;-><init>(Landroid/widget/LinearLayout;Lcom/github/mikephil/charting/charts/CandleStickChart;Lxfkj/fitpro/view/RunningCircleProgressView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 185
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;
    .locals 2

    const v0, 0x7f0d0051

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityMeasureSpoBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
