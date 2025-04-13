.class public Lxfkj/fitpro/activity/TempHistoryActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "TempHistoryActivity.java"


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/HistoryTempAdapter;

.field mNoAlarmTipBox:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05ab
    .end annotation
.end field

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0625
    .end annotation
.end field

.field private mTempUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

.field mTvFinish:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0812
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;
    .locals 1

    .line 95
    new-instance v0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    invoke-direct {v0, p0, p3}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;-><init>(Landroid/content/Context;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;)V

    const p3, 0x7f0d01f7

    .line 96
    invoke-virtual {v0, p3, p2}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setLayoutRes(ILcom/bigkoo/pickerview/listener/CustomListener;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p2

    .line 97
    invoke-virtual {p0}, Lxfkj/fitpro/activity/TempHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060579

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setTextColorCenter(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p2

    const-string p3, ""

    .line 98
    invoke-virtual {p2, p1, p3, p3}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p6, p2, p2}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setCyclic(ZZZ)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p4}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->setOptionsSelectChangeListener(Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->build()Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object p1

    .line 102
    invoke-virtual {p1, p5}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->setPicker(Ljava/util/List;)V

    return-object p1
.end method

.method static synthetic lambda$initData$4(III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d007a

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 8

    const p1, 0x7f120263

    .line 55
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/TempHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/TempHistoryActivity;->setTitle(Ljava/lang/CharSequence;)V

    const/16 p1, 0xc8

    .line 56
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->getLastNTempModelOfDesc(I)Ljava/util/List;

    move-result-object p1

    .line 57
    new-instance v0, Lxfkj/fitpro/adapter/HistoryTempAdapter;

    invoke-direct {v0, p1}, Lxfkj/fitpro/adapter/HistoryTempAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mAdapter:Lxfkj/fitpro/adapter/HistoryTempAdapter;

    iget-object v0, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mAdapter:Lxfkj/fitpro/adapter/HistoryTempAdapter;

    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mNoAlarmTipBox:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mNoAlarmTipBox:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/TempHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTempUnitList:Ljava/util/ArrayList;

    const-string v2, ""

    .line 69
    new-instance v3, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/TempHistoryActivity;)V

    new-instance v4, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/TempHistoryActivity;)V

    new-instance v5, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda2;-><init>()V

    iget-object v6, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTempUnitList:Ljava/util/ArrayList;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/TempHistoryActivity;->initCustomOptionPicker(Ljava/lang/String;Lcom/bigkoo/pickerview/listener/CustomListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;Ljava/util/List;Z)Lcom/bigkoo/pickerview/view/OptionsPickerView;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    return-void
.end method

.method public initListener()V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTvFinish:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTvFinish:Landroid/widget/TextView;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120678

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/TempHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f12027b

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/TempHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTvFinish:Landroid/widget/TextView;

    .line 91
    new-instance v1, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/TempHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initData$0$xfkj-fitpro-activity-TempHistoryActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 70
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->returnData()V

    return-void
.end method

.method synthetic lambda$initData$1$xfkj-fitpro-activity-TempHistoryActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 71
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initData$2$xfkj-fitpro-activity-TempHistoryActivity(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a0137

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/TempHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0119

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/TempHistoryActivity$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/activity/TempHistoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initData$3$xfkj-fitpro-activity-TempHistoryActivity(IIILandroid/view/View;)V
    .locals 0

    .line 73
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 p3, 0x0

    int-to-byte p4, p1

    aput-byte p4, p2, p3

    .line 74
    invoke-static {p2}, Lxfkj/fitpro/bluetooth/SendData;->getTempUniteValue([B)[B

    move-result-object p2

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->setTempUnite([B)V

    .line 75
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setTemptUnit(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mAdapter:Lxfkj/fitpro/adapter/HistoryTempAdapter;

    .line 76
    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HistoryTempAdapter;->notifyDataSetChanged()V

    .line 77
    invoke-static {}, Lxfkj/fitpro/utils/WeatherProxy;->syncWeatherInfo()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1207de

    .line 79
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 81
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->dismiss()V

    return-void
.end method

.method synthetic lambda$initListener$5$xfkj-fitpro-activity-TempHistoryActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lxfkj/fitpro/activity/TempHistoryActivity;->mTempUnitPickerView:Lcom/bigkoo/pickerview/view/OptionsPickerView;

    .line 91
    invoke-virtual {p1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;->show()V

    return-void
.end method

.method public showPopFormBottom(Landroid/view/View;)V
    .locals 0

    return-void
.end method
