.class public Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HistoryDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/adapter/HistoryDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleViewHolder"
.end annotation


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

.field mChart:Lcom/github/mikephil/charting/charts/BarChart;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mTvKm:Landroid/widget/TextView;

.field mTvSportCal:Landroid/widget/TextView;

.field mTvSportDuration:Landroid/widget/TextView;

.field mTvSportTimes:Landroid/widget/TextView;

.field mTvSportTotalMile:Landroid/widget/TextView;

.field mTvTotalTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 86
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a03e5

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    const v0, 0x7f0a08cb

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvTotalTime:Landroid/widget/TextView;

    const v0, 0x7f0a08a8

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportTotalMile:Landroid/widget/TextView;

    const v0, 0x7f0a08a6

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportTimes:Landroid/widget/TextView;

    const v0, 0x7f0a08a5

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportDuration:Landroid/widget/TextView;

    const v0, 0x7f0a08a4

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportCal:Landroid/widget/TextView;

    const v0, 0x7f0a000b

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0839

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvKm:Landroid/widget/TextView;

    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lxfkj/fitpro/adapter/HistorySportAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lxfkj/fitpro/adapter/HistorySportAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    .line 104
    new-instance v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/adapter/HistorySportAdapter;->setOnItemClickListener(Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;)V

    iget-object p1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvKm:Landroid/widget/TextView;

    .line 113
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDistanceUnit()I

    move-result v0

    sget v1, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_KM:I

    if-ne v0, v1, :cond_2

    const v0, 0x7f1202a7

    goto :goto_0

    :cond_2
    const v0, 0x7f120328

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/view/View;Landroid/view/View;ILxfkj/fitpro/model/motion/PathRecord;I)V
    .locals 0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lxfkj/fitpro/utils/MapUtils;->isSurpportGoogleService(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "recordId"

    .line 108
    invoke-virtual {p3}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
