.class public Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "HealthHabbitListActivity.java"


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

.field mHabbitList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a029d
    .end annotation
.end field

.field mImgBtnRight:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f3
    .end annotation
.end field

.field private mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

.field private swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 139
    new-instance v0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    .line 156
    new-instance v0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$2;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0041

    return v0
.end method

.method public httpLoadHabbitList()V
    .locals 2

    .line 75
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$1;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->queryUserHabbitList(Lio/reactivex/Observer;)V

    return-void
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f120247

    .line 53
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->setTitle(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mHabbitList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    .line 55
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setSwipeMenuCreator(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mHabbitList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mHabbitList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    .line 57
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setSwipeMenuItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mHabbitList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    .line 58
    new-instance v0, Lxfkj/fitpro/view/SpaceItemDecoration;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxfkj/fitpro/view/SpaceItemDecoration;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 59
    new-instance p1, Lxfkj/fitpro/adapter/HabbitListAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lxfkj/fitpro/adapter/HabbitListAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    .line 61
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getHabbitList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    .line 63
    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HabbitListAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    .line 64
    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HabbitListAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mHabbitList:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    .line 65
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    .line 66
    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HabbitListAdapter;->notifyDataSetChanged()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->httpLoadHabbitList()V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mAdapter:Lxfkj/fitpro/adapter/HabbitListAdapter;

    .line 115
    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/adapter/HabbitListAdapter;->setOnItemClickListener(Lxfkj/fitpro/base/adapter/DefaultAdapter$OnRecyclerViewItemClickListener;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    .line 120
    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initListener$0$xfkj-fitpro-activity-habbit-HealthHabbitListActivity(Landroid/view/View;ILxfkj/fitpro/model/UserHabbitModel;I)V
    .locals 0

    .line 116
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mContext:Landroid/content/Context;

    const-class p4, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "habbitId"

    .line 117
    invoke-virtual {p3}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p2, 0x3

    .line 118
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method synthetic lambda$initListener$1$xfkj-fitpro-activity-habbit-HealthHabbitListActivity(Landroid/view/View;)V
    .locals 2

    .line 121
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mContext:Landroid/content/Context;

    const-class v1, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 122
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method synthetic lambda$new$2$xfkj-fitpro-activity-habbit-HealthHabbitListActivity(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;I)V
    .locals 1

    .line 0
    const/high16 p1, 0x428c0000    # 70.0f

    .line 140
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    .line 143
    new-instance p3, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08031c

    .line 144
    invoke-virtual {p3, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setBackground(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p3

    const v0, 0x7f12018a

    .line 145
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setText(Ljava/lang/String;)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p3

    const/4 v0, -0x1

    .line 146
    invoke-virtual {p3, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setTextColor(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p3

    .line 147
    invoke-virtual {p3, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setWidth(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setHeight(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->addMenuItem(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 128
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 129
    iget-object p3, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";resultCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x11

    if-ne p2, p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitListActivity;->httpLoadHabbitList()V

    :cond_0
    return-void
.end method
