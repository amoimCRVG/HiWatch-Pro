.class public Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "FriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendItemHolder;,
        Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;
    }
.end annotation


# instance fields
.field mAdapter:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

.field private mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

.field private mWatchFriendSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;",
            ">;"
        }
    .end annotation
.end field

.field recyclerFriends:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0626
    .end annotation
.end field

.field private swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

.field swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a070c
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fputmWatchFriendSteps(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mWatchFriendSteps:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindStepByUserId(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;Ljava/lang/Long;)I
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->findStepByUserId(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseFragment;-><init>()V

    .line 186
    new-instance v0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    .line 201
    new-instance v0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$2;-><init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private findStepByUserId(Ljava/lang/Long;)I
    .locals 6

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mWatchFriendSteps:Ljava/util/List;

    .line 144
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mWatchFriendSteps:Ljava/util/List;

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 147
    invoke-virtual {v1}, Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;->getStep()Ljava/lang/Integer;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private httpWatchFriendSteps()V
    .locals 2

    .line 156
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$1;-><init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->queryWatchFriendsSteps(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static newInstance()Lxfkj/fitpro/base/NewBaseFragment;
    .locals 1

    .line 60
    new-instance v0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;

    invoke-direct {v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d010d

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 4

    .line 70
    new-instance p1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;-><init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mAdapter:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->recyclerFriends:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->swipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    .line 71
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setSwipeMenuCreator(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->recyclerFriends:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    .line 72
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->recyclerFriends:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    .line 73
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setSwipeMenuItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->recyclerFriends:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    .line 74
    new-instance v0, Lxfkj/fitpro/view/SpaceItemDecoration;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxfkj/fitpro/view/SpaceItemDecoration;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->recyclerFriends:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mAdapter:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

    .line 75
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    invoke-direct {p0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->httpWatchFriendSteps()V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    new-instance v1, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method synthetic lambda$initListener$0$xfkj-fitpro-activity-speak-fragment-FriendsFragment()V
    .locals 2

    .line 83
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpWatchUserList()V

    .line 84
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;->httpAddFriendEvent()V

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 86
    invoke-direct {p0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->httpWatchFriendSteps()V

    return-void
.end method

.method synthetic lambda$new$1$xfkj-fitpro-activity-speak-fragment-FriendsFragment(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;I)V
    .locals 1

    .line 0
    const/high16 p1, 0x428c0000    # 70.0f

    .line 187
    invoke-static {p1}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result p1

    .line 189
    new-instance p3, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08031c

    .line 190
    invoke-virtual {p3, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setBackground(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p3

    const v0, 0x7f12018a

    .line 191
    invoke-virtual {p3, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setText(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p3

    const/4 v0, -0x1

    .line 192
    invoke-virtual {p3, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setTextColor(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p3

    .line 193
    invoke-virtual {p3, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setWidth(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    .line 194
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;->setHeight(I)Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;

    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenu;->addMenuItem(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItem;)V

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseFragment;->setData(Ljava/lang/Object;)V

    .line 93
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mAdapter:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

    .line 94
    invoke-virtual {v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mAdapter:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

    .line 95
    invoke-virtual {v0}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment;->mAdapter:Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;

    .line 96
    invoke-virtual {p1}, Lxfkj/fitpro/activity/speak/fragment/FriendsFragment$FriendsAdapter;->notifyDataSetChanged()V

    return-void
.end method
