.class public Lxfkj/fitpro/adapter/HistoryDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HistoryDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;,
        Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ITEM_COUNT:I = 0x1e


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCurrentItemId:I

.field private mDateType:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

.field private mFragment:Lxfkj/fitpro/base/NewBaseFragment;

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 124
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "HistoryDetailsAdapter"

    iput-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mCurrentItemId:I

    const/4 v1, 0x1

    iput v1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    iput-object p1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mContext:Landroid/content/Context;

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mItems:Ljava/util/List;

    :goto_0
    if-ge v0, p2, :cond_0

    .line 128
    invoke-virtual {p0, v0}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->addItem(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;Lxfkj/fitpro/base/NewBaseFragment;)V
    .locals 1

    const/16 v0, 0x1e

    .line 118
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mDateType:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    iget-object p1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mContext:Landroid/content/Context;

    .line 120
    check-cast p1, Lxfkj/fitpro/activity/motion/SportHistoryActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->getSportMode()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    iput-object p3, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mFragment:Lxfkj/fitpro/base/NewBaseFragment;

    return-void
.end method

.method private showMonthData(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V
    .locals 2

    .line 178
    invoke-static {p2}, Lxfkj/fitpro/utils/MyTimeUtils;->getFirstDayOfMonth(I)Ljava/util/Date;

    move-result-object p2

    .line 179
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/ChartViewUtils;->initSportMonthHistroyBarChart(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/Date;)V

    .line 180
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 216
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    .line 218
    invoke-static {v0, p2}, Lxfkj/fitpro/db/DBHelper;->getSportRecordForMonth(ILjava/util/Date;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 220
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HistorySportAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HistorySportAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    iget-object p1, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HistorySportAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private showUI(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;Ljava/util/Date;FJIILjava/lang/String;)V
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mContext:Landroid/content/Context;

    .line 334
    move-object v11, v0

    check-cast v11, Landroid/app/Activity;

    if-eqz v11, :cond_1

    .line 335
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    new-instance v12, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda0;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p3

    move-object v4, p2

    move-object/from16 v5, p8

    move/from16 v6, p6

    move-wide/from16 v7, p4

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;FLjava/util/Date;Ljava/lang/String;IJI)V

    invoke-virtual {v11, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showUI2(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;Ljava/util/Date;IFJI)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mContext:Landroid/content/Context;

    .line 358
    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    if-eqz v10, :cond_1

    .line 359
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    new-instance v11, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p4

    move-object v4, p2

    move v5, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;FLjava/util/Date;IJI)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showWeekData(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V
    .locals 2

    .line 231
    invoke-static {p2}, Lxfkj/fitpro/utils/MyTimeUtils;->getCurWeekFirtDay(I)Ljava/util/Date;

    move-result-object p2

    .line 232
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v0}, Lxfkj/fitpro/utils/ChartViewUtils;->initSportWeekHistroyBarChart(Lcom/github/mikephil/charting/charts/BarChart;)V

    .line 233
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p1}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 269
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    .line 272
    invoke-static {p2, v0}, Lxfkj/fitpro/db/DBHelper;->getSportRecordForWeek(Ljava/util/Date;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 274
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HistorySportAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 275
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HistorySportAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    iget-object p1, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HistorySportAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private showYearData(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V
    .locals 2

    .line 285
    invoke-static {p2}, Lxfkj/fitpro/utils/MyTimeUtils;->getYearFirstMonthDay(I)Ljava/util/Date;

    move-result-object p2

    .line 286
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/ChartViewUtils;->initSportYearHistoryBarChart(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/Date;)V

    .line 287
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p1}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    .line 325
    invoke-static {v0, p2}, Lxfkj/fitpro/db/DBHelper;->getSportRecordForYear(ILjava/util/Date;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 327
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HistorySportAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 328
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HistorySportAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    iget-object p1, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HistorySportAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addItem(I)V
    .locals 2

    iget v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mCurrentItemId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mCurrentItemId:I

    iget-object v1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mItems:Ljava/util/List;

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 135
    invoke-virtual {p0, p1}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mItems:Ljava/util/List;

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$showMonthData$0$xfkj-fitpro-adapter-HistoryDetailsAdapter(Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;)V
    .locals 21

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v8, v1

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 186
    :goto_0
    invoke-static/range {p1 .. p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getDaysOfMonth(Ljava/util/Date;)I

    move-result v5

    if-ge v4, v5, :cond_2

    move-object/from16 v7, p1

    .line 187
    invoke-static {v7, v4}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v5

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "month date:"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v13, "HistoryDetailsAdapter"

    invoke-static {v13, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v14, p0

    iget v6, v14, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    .line 189
    invoke-static {v6, v5}, Lxfkj/fitpro/db/DBHelper;->getSportRecordForOneDay(ILjava/util/Date;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 190
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 195
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lxfkj/fitpro/model/motion/PathRecord;

    float-to-double v2, v6

    .line 196
    invoke-virtual/range {v18 .. v18}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v19

    add-double v2, v2, v19

    double-to-float v6, v2

    .line 197
    invoke-virtual/range {v18 .. v18}, Lxfkj/fitpro/model/motion/PathRecord;->getDuration()J

    move-result-wide v2

    add-long/2addr v15, v2

    .line 198
    invoke-virtual/range {v18 .. v18}, Lxfkj/fitpro/model/motion/PathRecord;->getCalory()I

    move-result v2

    add-int v17, v17, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 201
    :cond_0
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v3, v4

    invoke-direct {v2, v3, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v8, v6

    add-int/2addr v11, v13

    add-long/2addr v9, v15

    add-int v12, v12, v17

    goto :goto_2

    .line 207
    :cond_1
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v3, v4

    invoke-direct {v2, v3, v1}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v14, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    .line 214
    iget-object v1, v2, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v1, v0}, Lxfkj/fitpro/utils/ChartViewUtils;->setWeekMonthBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/List;)V

    const-string v13, "yyyy/MM"

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    .line 215
    invoke-direct/range {v5 .. v13}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->showUI(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;Ljava/util/Date;FJIILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showUI$3$xfkj-fitpro-adapter-HistoryDetailsAdapter(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;FLjava/util/Date;Ljava/lang/String;IJI)V
    .locals 4

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mFragment:Lxfkj/fitpro/base/NewBaseFragment;

    if-eqz v0, :cond_2

    .line 339
    invoke-virtual {v0}, Lxfkj/fitpro/base/NewBaseFragment;->isCreate()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 342
    :cond_0
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportTotalMile:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v2

    const/4 p2, 0x2

    invoke-static {v2, v3, p2}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(DI)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p3, v0}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p3

    .line 344
    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isArabic()Z

    move-result p4

    const-string v0, ","

    const-string v1, "HistoryDetailsAdapter"

    if-nez p4, :cond_1

    const-string p4, "history details not isArabic"

    .line 345
    invoke-static {v1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object p4, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvTotalTime:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    invoke-static {p3}, Lxfkj/fitpro/utils/CommonUtils;->convertStrBySportMode(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f120722

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p4, "history details isArabic"

    .line 348
    invoke-static {v1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object p4, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvTotalTime:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    invoke-static {p3}, Lxfkj/fitpro/utils/CommonUtils;->convertStrBySportModeArbic(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :goto_0
    iget-object p3, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportTimes:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object p3, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportDuration:Landroid/widget/TextView;

    invoke-static {p6, p7}, Lxfkj/fitpro/utils/MyTimeUtils;->formatseconds(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object p1, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportCal:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$showUI2$4$xfkj-fitpro-adapter-HistoryDetailsAdapter(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;FLjava/util/Date;IJI)V
    .locals 5

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mFragment:Lxfkj/fitpro/base/NewBaseFragment;

    if-eqz v0, :cond_2

    .line 363
    invoke-virtual {v0}, Lxfkj/fitpro/base/NewBaseFragment;->isCreate()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 366
    :cond_0
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportTotalMile:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v2

    const/4 p2, 0x2

    invoke-static {v2, v3, p2}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(DI)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MM/dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p3, v0}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 368
    invoke-static {p3, v1}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p3

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p3, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p3

    .line 369
    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isArabic()Z

    move-result v1

    const-string v2, ","

    const-string v3, " - "

    if-eqz v1, :cond_1

    .line 370
    iget-object v1, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvTotalTime:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    invoke-static {p3}, Lxfkj/fitpro/utils/CommonUtils;->convertStrBySportModeArbic(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 372
    :cond_1
    iget-object v1, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvTotalTime:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    invoke-static {p3}, Lxfkj/fitpro/utils/CommonUtils;->convertStrBySportMode(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f120722

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    :goto_0
    iget-object p3, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportTimes:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object p3, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportDuration:Landroid/widget/TextView;

    invoke-static {p5, p6}, Lxfkj/fitpro/utils/MyTimeUtils;->formatseconds(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object p1, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportCal:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$showWeekData$1$xfkj-fitpro-adapter-HistoryDetailsAdapter(Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;)V
    .locals 21

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v9, v1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v4, v5, :cond_2

    move-object/from16 v7, p1

    .line 240
    invoke-static {v7, v4}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v5

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "date:"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v13, "HistoryDetailsAdapter"

    invoke-static {v13, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v13, p0

    iget v6, v13, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    .line 242
    invoke-static {v6, v5}, Lxfkj/fitpro/db/DBHelper;->getSportRecordForOneDay(ILjava/util/Date;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 243
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 248
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lxfkj/fitpro/model/motion/PathRecord;

    float-to-double v2, v6

    .line 249
    invoke-virtual/range {v18 .. v18}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v19

    add-double v2, v2, v19

    double-to-float v6, v2

    .line 250
    invoke-virtual/range {v18 .. v18}, Lxfkj/fitpro/model/motion/PathRecord;->getDuration()J

    move-result-wide v2

    add-long/2addr v15, v2

    .line 251
    invoke-virtual/range {v18 .. v18}, Lxfkj/fitpro/model/motion/PathRecord;->getCalory()I

    move-result v2

    add-int v17, v17, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 254
    :cond_0
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v3, v4

    invoke-direct {v2, v3, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v9, v6

    add-int/2addr v8, v14

    add-long/2addr v10, v15

    add-int v12, v12, v17

    goto :goto_2

    .line 260
    :cond_1
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v3, v4

    invoke-direct {v2, v3, v1}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v13, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    .line 267
    iget-object v1, v2, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v1, v0}, Lxfkj/fitpro/utils/ChartViewUtils;->setWeekMonthBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/List;)V

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    .line 268
    invoke-direct/range {v5 .. v12}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->showUI2(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;Ljava/util/Date;IFJI)V

    return-void
.end method

.method synthetic lambda$showYearData$2$xfkj-fitpro-adapter-HistoryDetailsAdapter(Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;)V
    .locals 21

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v8, v1

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v5, 0xc

    if-ge v4, v5, :cond_2

    move-object/from16 v7, p1

    .line 294
    invoke-static {v7, v4}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureMonthFirstDay(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v5

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "year date:"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v13, "HistoryDetailsAdapter"

    invoke-static {v13, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v14, p0

    iget v6, v14, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    .line 296
    invoke-static {v6, v5}, Lxfkj/fitpro/db/DBHelper;->getSportRecordForMonth(ILjava/util/Date;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 297
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 302
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lxfkj/fitpro/model/motion/PathRecord;

    float-to-double v2, v6

    .line 303
    invoke-virtual/range {v18 .. v18}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v19

    add-double v2, v2, v19

    double-to-float v6, v2

    .line 304
    invoke-virtual/range {v18 .. v18}, Lxfkj/fitpro/model/motion/PathRecord;->getDuration()J

    move-result-wide v2

    add-long/2addr v15, v2

    .line 305
    invoke-virtual/range {v18 .. v18}, Lxfkj/fitpro/model/motion/PathRecord;->getCalory()I

    move-result v2

    add-int v17, v17, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 308
    :cond_0
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v3, v4

    invoke-direct {v2, v3, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v8, v6

    add-int/2addr v11, v13

    add-long/2addr v9, v15

    add-int v12, v12, v17

    goto :goto_2

    .line 314
    :cond_1
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v3, v4

    invoke-direct {v2, v3, v1}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v14, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    .line 321
    iget-object v1, v2, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v1, v0}, Lxfkj/fitpro/utils/ChartViewUtils;->setWeekMonthBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/List;)V

    const-string v13, "yyyy"

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    .line 322
    invoke-direct/range {v5 .. v13}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->showUI(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;Ljava/util/Date;FJIILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 57
    check-cast p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->onBindViewHolder(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mDateType:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    .line 156
    sget-object v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->WEEK:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    if-ne v0, v1, :cond_0

    .line 157
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->showWeekData(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mDateType:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    .line 158
    sget-object v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->MONTH:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    if-ne v0, v1, :cond_1

    .line 159
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->showMonthData(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mDateType:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    .line 160
    sget-object v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->YEAR:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    if-ne v0, v1, :cond_2

    .line 161
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->showYearData(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;
    .locals 2

    iget-object p2, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mContext:Landroid/content/Context;

    .line 150
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d015c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 151
    new-instance p2, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;

    invoke-direct {p2, p1}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public removeItem(I)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mItems:Ljava/util/List;

    .line 139
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    invoke-virtual {p0, p1}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public switchMode(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    .line 145
    invoke-virtual {p0}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->notifyDataSetChanged()V

    return-void
.end method
