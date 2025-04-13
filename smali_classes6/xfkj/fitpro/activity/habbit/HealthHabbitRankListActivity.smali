.class public Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "HealthHabbitRankListActivity.java"


# instance fields
.field mAdapter:Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

.field mBtnRight:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0146
    .end annotation
.end field

.field private mHabbitId:J

.field mImgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02ea
    .end annotation
.end field

.field mImgBtnRight:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f3
    .end annotation
.end field

.field mImgCurAvator:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02f7
    .end annotation
.end field

.field mImgLeft:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0302
    .end annotation
.end field

.field mImgRight:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0312
    .end annotation
.end field

.field mRankList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a061d
    .end annotation
.end field

.field mSpace:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06bc
    .end annotation
.end field

.field mToolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0770
    .end annotation
.end field

.field mToolbarBack:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0772
    .end annotation
.end field

.field mToolbarTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0773
    .end annotation
.end field

.field mTvCurNickname:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07e7
    .end annotation
.end field

.field mTvCurRankNum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07e8
    .end annotation
.end field

.field mTvCurRanknumText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07e9
    .end annotation
.end field

.field mTvFinish:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0812
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private httpLoadHabbitsRank()V
    .locals 4

    .line 110
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    iget-wide v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mHabbitId:J

    new-instance v3, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$1;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->getHabbitRank(JLio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0042

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f1204bb

    .line 83
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->setTitle(I)V

    .line 84
    invoke-virtual {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "habbitId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mHabbitId:J

    .line 85
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "habbitId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mHabbitId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mRankList:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    new-instance p1, Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lxfkj/fitpro/adapter/RankListHabbitsAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mAdapter:Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mRankList:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-wide v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mHabbitId:J

    .line 90
    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getHabbitByHabbitId(J)Lxfkj/fitpro/model/UserHabbitModel;

    move-result-object p1

    .line 91
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurNickname:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurRankNum:Landroid/widget/TextView;

    const v2, 0x7f120383

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurRanknumText:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getTotalDays()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f12021e

    invoke-static {p1, v2}, Lxfkj/fitpro/utils/UIHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgCurAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p1, v0, v1}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 96
    invoke-direct {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->httpLoadHabbitsRank()V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mAdapter:Lxfkj/fitpro/adapter/RankListHabbitsAdapter;

    .line 102
    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/adapter/RankListHabbitsAdapter;->setSearchCurrentUserListener(Lxfkj/fitpro/adapter/RankListHabbitsAdapter$SearchCurrentUserListener;)V

    return-void
.end method

.method synthetic lambda$initListener$0$xfkj-fitpro-activity-habbit-HealthHabbitRankListActivity(Lxfkj/fitpro/model/HabbitRankModel;I)V
    .locals 1

    .line 0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mTvCurRankNum:Landroid/widget/TextView;

    .line 104
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lxfkj/fitpro/model/HabbitRankModel;->getAvator()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;->mImgCurAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p2, p1, v0}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
