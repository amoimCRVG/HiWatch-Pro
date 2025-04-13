.class public Lxfkj/fitpro/activity/ShareStepsActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "ShareStepsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/ShareStepsActivity$CustomTypefaceSpan;
    }
.end annotation


# instance fields
.field mCircleAvator:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01a2
    .end annotation
.end field

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

.field mLlLoad:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a041c
    .end annotation
.end field

.field mLlShareMain:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a042c
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f6
    .end annotation
.end field

.field mRlLoaddata:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0649
    .end annotation
.end field

.field mSrcollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06e2
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

.field mTvBeatPerson:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07c9
    .end annotation
.end field

.field mTvLoadFailed:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0844
    .end annotation
.end field

.field mTvLoadding:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0846
    .end annotation
.end field

.field mTvNickname:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a085c
    .end annotation
.end field

.field mTvSteps:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ac
    .end annotation
.end field

.field mTvWeekSteps:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08dc
    .end annotation
.end field

.field mTvYulu:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08e0
    .end annotation
.end field

.field private final mWildcard:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mshowLoadFailedTips(Lxfkj/fitpro/activity/ShareStepsActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ShareStepsActivity;->showLoadFailedTips()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const-string v0, "%1$s"

    iput-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mWildcard:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/ShareStepsActivity;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/ShareStepsActivity;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private httpBeatPersonNum()V
    .locals 2

    .line 120
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/ShareStepsActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ShareStepsActivity$1;-><init>(Lxfkj/fitpro/activity/ShareStepsActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->getBeatCount(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private showLoadFailedTips()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mLlLoad:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvLoadFailed:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d006a

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 3

    .line 99
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getArea()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mTvYulu:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/ShareStepsActivity;->httpBeatPersonNum()V

    const p1, 0x7f120677

    .line 104
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ShareStepsActivity;->setTitle(I)V

    const p1, 0x7f06055b

    .line 105
    invoke-static {p1}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v0

    .line 106
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatResources;->getSkinResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :cond_1
    iget-object v1, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 110
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    iget-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 111
    invoke-static {p1}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mImgBack:Landroid/widget/ImageView;

    const v0, 0x7f0f0028

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mToolbarTitle:Landroid/widget/TextView;

    const v0, 0x7f06055c

    .line 113
    invoke-static {v0}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected initImmersionBar()V
    .locals 3

    .line 252
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ShareStepsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ShareStepsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const v1, 0x7f06005a

    .line 255
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->barColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 256
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarDarkIcon(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/ShareStepsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    .line 191
    new-instance v1, Lxfkj/fitpro/activity/ShareStepsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/activity/ShareStepsActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 203
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    return-void
.end method
