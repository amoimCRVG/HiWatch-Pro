.class public Lxfkj/fitpro/activity/RankActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "RankActivity.java"


# instance fields
.field private mAdapter:Lxfkj/fitpro/adapter/RankListStepsAdapter;

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

.field mImgOneTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0307
    .end annotation
.end field

.field mImgSecTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a031c
    .end annotation
.end field

.field mImgThreeTimes:Lxfkj/fitpro/view/polygon/view/PolygonImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a031a
    .end annotation
.end field

.field mRankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0625
    .end annotation
.end field

.field mToolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0770
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

.field mTvNicknameOne:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a085d
    .end annotation
.end field

.field mTvNicknameThree:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a085e
    .end annotation
.end field

.field mTvNicknameTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a085f
    .end annotation
.end field

.field mTvRankNumOne:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0877
    .end annotation
.end field

.field mTvRankNumThree:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0878
    .end annotation
.end field

.field mTvRankNumTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0879
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapter(Lxfkj/fitpro/activity/RankActivity;)Lxfkj/fitpro/adapter/RankListStepsAdapter;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/RankActivity;->mAdapter:Lxfkj/fitpro/adapter/RankListStepsAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetCurUserRankInfo(Lxfkj/fitpro/activity/RankActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/RankActivity;->setCurUserRankInfo(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mRankList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/RankActivity;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lxfkj/fitpro/activity/RankActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/RankActivity;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lxfkj/fitpro/activity/RankActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/RankActivity;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lxfkj/fitpro/activity/RankActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/RankActivity;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lxfkj/fitpro/activity/RankActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/RankActivity;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lxfkj/fitpro/activity/RankActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/RankActivity;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lxfkj/fitpro/activity/RankActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/RankActivity;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lxfkj/fitpro/activity/RankActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 130
    const-class p0, Lxfkj/fitpro/activity/ShareStepsActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method private setCurUserRankInfo(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ":%1$d"

    const v4, 0x7f12017e

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;

    add-int/2addr v1, v5

    .line 202
    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getUserId()J

    move-result-wide v6

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mTvCurRankNum:Landroid/widget/TextView;

    .line 203
    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->getStep()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mTvCurRanknumText:Landroid/widget/TextView;

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lxfkj/fitpro/activity/RankActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mTvCurRanknumText:Landroid/widget/TextView;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lxfkj/fitpro/activity/RankActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mTvCurRankNum:Landroid/widget/TextView;

    const v0, 0x7f120383

    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateRealSteps()V
    .locals 5

    .line 116
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getRealSteps()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getRealDistance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 120
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getRealCal()I

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v2, v0, v3, v1}, Lxfkj/fitpro/api/HttpHelper;->uploadRealSteps(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0078

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f1206a7

    .line 91
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/RankActivity;->setTitle(I)V

    const p1, 0x7f060507

    .line 92
    invoke-static {p1}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v0

    .line 93
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatResources;->getSkinResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 97
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mImgBack:Landroid/widget/ImageView;

    const v0, 0x7f0f0028

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mToolbarTitle:Landroid/widget/TextView;

    const v0, 0x7f06050c

    .line 99
    invoke-static {v0}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    .line 100
    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isZh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f0f008c

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 102
    new-instance p1, Lxfkj/fitpro/adapter/RankListStepsAdapter;

    iget-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mRankList:Ljava/util/List;

    invoke-direct {p1, v0}, Lxfkj/fitpro/adapter/RankListStepsAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mAdapter:Lxfkj/fitpro/adapter/RankListStepsAdapter;

    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lxfkj/fitpro/activity/RankActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mAdapter:Lxfkj/fitpro/adapter/RankListStepsAdapter;

    .line 104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mTvCurNickname:Landroid/widget/TextView;

    .line 105
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lxfkj/fitpro/activity/RankActivity;->mContext:Landroid/content/Context;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/RankActivity;->mImgCurAvator:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p1, v0, v1}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 107
    invoke-direct {p0}, Lxfkj/fitpro/activity/RankActivity;->updateRealSteps()V

    .line 108
    invoke-virtual {p0}, Lxfkj/fitpro/activity/RankActivity;->queryStepsRank()V

    return-void
.end method

.method protected initImmersionBar()V
    .locals 3

    .line 215
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lxfkj/fitpro/activity/RankActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lxfkj/fitpro/activity/RankActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const v1, 0x7f060505

    .line 218
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->barColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 219
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarDarkIcon(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/RankActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    .line 129
    new-instance v1, Lxfkj/fitpro/activity/RankActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/activity/RankActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public queryStepsRank()V
    .locals 2

    .line 138
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/RankActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/RankActivity$1;-><init>(Lxfkj/fitpro/activity/RankActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->queryStepsRank(Lio/reactivex/Observer;)V

    return-void
.end method
