.class public Lxfkj/fitpro/fragment/MineFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "MineFragment.java"


# instance fields
.field private handler:Landroid/os/Handler;

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field mBtnLogout:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0132
    .end annotation
.end field

.field mCircleImageView:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01a5
    .end annotation
.end field

.field mDividerWechat:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0202
    .end annotation
.end field

.field mTvBestSteps:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ca
    .end annotation
.end field

.field mTvKm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0839
    .end annotation
.end field

.field mTvModifyPwd:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0850
    .end annotation
.end field

.field mTvUserId:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08d4
    .end annotation
.end field

.field mTvUserName:Lxfkj/fitpro/view/RxRunTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08d5
    .end annotation
.end field

.field mTvWechat:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08db
    .end annotation
.end field

.field mTvWeekKm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0934
    .end annotation
.end field

.field mTvWeekSteps:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08dc
    .end annotation
.end field

.field spaceMPsd:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06bd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseFragment;-><init>()V

    .line 85
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/fragment/MineFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/MineFragment$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/fragment/MineFragment;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lxfkj/fitpro/fragment/MineFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private setUserInfo()V
    .locals 5

    .line 189
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->clearCache()V

    .line 191
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lxfkj/fitpro/fragment/MineFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getAvatar()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/fragment/MineFragment;->mCircleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v1, v2, v3}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/MineFragment;->mTvUserId:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 193
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ID: %1$d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/MineFragment;->mTvUserName:Lxfkj/fitpro/view/RxRunTextView;

    .line 194
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxfkj/fitpro/view/RxRunTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mTvModifyPwd:Landroid/widget/TextView;

    .line 197
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->spaceMPsd:Landroid/view/View;

    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private showWeekSportData()V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxfkj/fitpro/fragment/MineFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/MineFragment$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 181
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d010a

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 116
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/fragment/MineFragment;->handler:Landroid/os/Handler;

    invoke-direct {p1, v0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mBtnLogout:Landroid/widget/TextView;

    .line 117
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1202c3

    goto :goto_0

    :cond_0
    const v0, 0x7f1202bf

    :goto_0
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getArea()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportWXSport()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mDividerWechat:Landroid/view/View;

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mTvWechat:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mDividerWechat:Landroid/view/View;

    const/16 v0, 0x8

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mTvWechat:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_1
    invoke-direct {p0}, Lxfkj/fitpro/fragment/MineFragment;->showWeekSportData()V

    return-void
.end method

.method public initImmersionBar()V
    .locals 3

    .line 294
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/MineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/MineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const v1, 0x7f060058

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->barColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/MineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method synthetic lambda$new$0$xfkj-fitpro-fragment-MineFragment(Landroid/os/Message;)Z
    .locals 1

    .line 86
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 87
    invoke-direct {p0}, Lxfkj/fitpro/fragment/MineFragment;->showWeekSportData()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$onMBtnLogoutClicked$3$xfkj-fitpro-fragment-MineFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 249
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/fragment/MineFragment$1;

    invoke-direct {p2, p0}, Lxfkj/fitpro/fragment/MineFragment$1;-><init>(Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-virtual {p1, p2}, Lxfkj/fitpro/api/HttpHelper;->loginOut(Lio/reactivex/Observer;)V

    return-void
.end method

.method synthetic lambda$showWeekSportData$1$xfkj-fitpro-fragment-MineFragment(IFI)V
    .locals 4

    .line 173
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/MineFragment;->isCreate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mTvWeekSteps:Landroid/widget/TextView;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mTvWeekKm:Landroid/widget/TextView;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {p2, v2, v3}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(Ljava/lang/Number;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxfkj/fitpro/fragment/MineFragment;->mTvBestSteps:Landroid/widget/TextView;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/MineFragment;->mTvKm:Landroid/widget/TextView;

    .line 177
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDistanceUnit()I

    move-result p2

    sget p3, Lxfkj/fitpro/utils/Constant;->DISTANCE_UNIT_KM:I

    if-ne p2, p3, :cond_0

    const-string p2, "km"

    goto :goto_0

    :cond_0
    const-string p2, "mi"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$showWeekSportData$2$xfkj-fitpro-fragment-MineFragment()V
    .locals 11

    .line 136
    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getCurWeekFirtDay()Ljava/util/Date;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/utils/MyTimeUtils;->getCurWeekLastDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startDate:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v2, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "endDate:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getSportsDetailsByDateDuration(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxfkj/fitpro/model/SportDetailsModel;

    .line 146
    invoke-virtual {v6}, Lxfkj/fitpro/model/SportDetailsModel;->getStep()I

    move-result v7

    add-int/2addr v1, v7

    .line 147
    invoke-virtual {v6}, Lxfkj/fitpro/model/SportDetailsModel;->getDistance()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    if-nez v5, :cond_1

    .line 150
    invoke-virtual {v6}, Lxfkj/fitpro/model/SportDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v5

    .line 152
    :cond_1
    invoke-virtual {v6}, Lxfkj/fitpro/model/SportDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v7

    invoke-static {v5, v7}, Lxfkj/fitpro/utils/MyTimeUtils;->isThesameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 153
    invoke-virtual {v6}, Lxfkj/fitpro/model/SportDetailsModel;->getStep()I

    move-result v7

    add-int/2addr v3, v7

    .line 154
    iget-object v7, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "the same date:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lxfkj/fitpro/model/SportDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v6, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "the same steps:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 157
    :cond_2
    iget-object v5, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "one day date:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lxfkj/fitpro/model/SportDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v8

    invoke-static {v8}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v5, p0, Lxfkj/fitpro/fragment/MineFragment;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "one day steps:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {v6}, Lxfkj/fitpro/model/SportDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v3

    .line 161
    invoke-virtual {v6}, Lxfkj/fitpro/model/SportDetailsModel;->getStep()I

    move-result v5

    move v10, v5

    move-object v5, v3

    move v3, v10

    :goto_1
    if-ge v2, v3, :cond_0

    move v2, v3

    goto/16 :goto_0

    :cond_3
    move v4, v2

    move v2, v1

    .line 171
    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lxfkj/fitpro/fragment/MineFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1, v4, v2}, Lxfkj/fitpro/fragment/MineFragment$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/fragment/MineFragment;IFI)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public onMBtnLogoutClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0132
        }
    .end annotation

    .line 244
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/fragment/MineFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120812

    .line 246
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12015e

    .line 247
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12011a

    .line 248
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120161

    .line 249
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/MineFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/fragment/MineFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/fragment/MineFragment$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/fragment/MineFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 278
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 280
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    goto :goto_0

    .line 282
    :cond_0
    const-class v0, Lxfkj/fitpro/activity/login/LoginActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public onMTvAboutClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a07bc
        }
    .end annotation

    .line 221
    const-class v0, Lxfkj/fitpro/activity/AboutActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMTvFeedBackClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a080a
        }
    .end annotation

    .line 235
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-class v0, Lxfkj/fitpro/activity/feedback/FeedbackListActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f12042c

    .line 238
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    return-void
.end method

.method public onMTvModifyPwdClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0850
        }
    .end annotation

    .line 216
    const-class v0, Lxfkj/fitpro/activity/ModifyPasswordActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMTvPersonalInfoClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a086c,
            0x7f0a01a5,
            0x7f0a0308,
            0x7f0a0425
        }
    .end annotation

    .line 211
    const-class v0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMTvWechatClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a08db
        }
    .end annotation

    .line 226
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const-class v0, Lxfkj/fitpro/activity/WxUploadActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f120206

    .line 229
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 0

    .line 288
    instance-of p1, p1, Lxfkj/fitpro/event/UpgradeUsrInfoEvent;

    if-eqz p1, :cond_0

    .line 289
    invoke-direct {p0}, Lxfkj/fitpro/fragment/MineFragment;->setUserInfo()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 104
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseFragment;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 95
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseFragment;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/fragment/MineFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    .line 98
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/fragment/MineFragment;->setUserInfo()V

    .line 99
    invoke-direct {p0}, Lxfkj/fitpro/fragment/MineFragment;->showWeekSportData()V

    return-void
.end method
