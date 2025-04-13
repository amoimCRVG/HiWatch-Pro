.class public Lxfkj/fitpro/activity/ecg/ECGHistoryActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "ECGHistoryActivity.java"


# instance fields
.field private mAdapter:Lxfkj/fitpro/adapter/ECGHistoryAdapter;

.field private mRecycleView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0035

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f120266

    .line 32
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGHistoryActivity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0623

    .line 33
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ecg/ECGHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGHistoryActivity;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->queryECGDatas()Ljava/util/List;

    move-result-object p1

    .line 35
    new-instance v0, Lxfkj/fitpro/adapter/ECGHistoryAdapter;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {v0, p1}, Lxfkj/fitpro/adapter/ECGHistoryAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGHistoryActivity;->mAdapter:Lxfkj/fitpro/adapter/ECGHistoryAdapter;

    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGHistoryActivity;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/ecg/ECGHistoryActivity;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/ecg/ECGHistoryActivity;->mAdapter:Lxfkj/fitpro/adapter/ECGHistoryAdapter;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method
