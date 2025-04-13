.class public Lxfkj/fitpro/fragment/SportFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "SportFragment.java"


# instance fields
.field private mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mImgBikeStart:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02ec
    .end annotation
.end field

.field mImgRunStart:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0313
    .end annotation
.end field

.field mImgWalkStart:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a031e
    .end annotation
.end field

.field private mSportType:I

.field mStartSport:Lxfkj/fitpro/view/SportTypeGradientColorTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06eb
    .end annotation
.end field

.field mTabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0711
    .end annotation
.end field

.field private mTitles:[Ljava/lang/String;

.field mTvBike:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07cc
    .end annotation
.end field

.field mTvRunKm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0882
    .end annotation
.end field

.field mTvTotalSportLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08ca
    .end annotation
.end field

.field mTvWalkKm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08da
    .end annotation
.end field

.field mViewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0917
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapterViewPager(Lxfkj/fitpro/fragment/SportFragment;)Lxfkj/fitpro/base/BaseFragmentAdapter;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/fragment/SportFragment;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSportType(Lxfkj/fitpro/fragment/SportFragment;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mSportType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeUI(Lxfkj/fitpro/fragment/SportFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/SportFragment;->changeUI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/fragment/SportFragment;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lxfkj/fitpro/fragment/SportFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/fragment/SportFragment;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lxfkj/fitpro/fragment/SportFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/fragment/SportFragment;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lxfkj/fitpro/fragment/SportFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private changeUI()V
    .locals 5

    iget v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mSportType:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const v3, 0x7f120723

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const v0, 0x7f1200db

    .line 189
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 190
    invoke-virtual {p0, v3, v1}, Lxfkj/fitpro/fragment/SportFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/fragment/SportFragment;->mStartSport:Lxfkj/fitpro/view/SportTypeGradientColorTextView;

    .line 191
    invoke-virtual {v2, v0}, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f0123

    goto :goto_0

    :cond_0
    const v0, 0x7f12063c

    .line 183
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 184
    invoke-virtual {p0, v3, v1}, Lxfkj/fitpro/fragment/SportFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/fragment/SportFragment;->mStartSport:Lxfkj/fitpro/view/SportTypeGradientColorTextView;

    .line 185
    invoke-virtual {v2, v0}, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f00f2

    goto :goto_0

    :cond_1
    const v0, 0x7f12080f

    .line 177
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 178
    invoke-virtual {p0, v3, v1}, Lxfkj/fitpro/fragment/SportFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/fragment/SportFragment;->mStartSport:Lxfkj/fitpro/view/SportTypeGradientColorTextView;

    .line 179
    invoke-virtual {v2, v0}, Lxfkj/fitpro/view/SportTypeGradientColorTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0f0133

    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/fragment/SportFragment;->mTvTotalSportLabel:Landroid/widget/TextView;

    .line 195
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->setSportFrameView(I)V

    return-void
.end method

.method private httpGetWeather()V
    .locals 2

    .line 118
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/SportFragment$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/SportFragment$1;-><init>(Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->getWeather(Lio/reactivex/Observer;)Z

    return-void
.end method

.method private showSportData()V
    .locals 5

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTvWalkKm:Landroid/widget/TextView;

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/fragment/SportFragment;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxfkj/fitpro/base/BaseFragmentAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/fragment/sport/preview/PreviewDataContrl;

    invoke-interface {v2}, Lxfkj/fitpro/fragment/sport/preview/PreviewDataContrl;->getTotalKm()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTvRunKm:Landroid/widget/TextView;

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxfkj/fitpro/fragment/SportFragment;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lxfkj/fitpro/base/BaseFragmentAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/fragment/sport/preview/PreviewDataContrl;

    invoke-interface {v3}, Lxfkj/fitpro/fragment/sport/preview/PreviewDataContrl;->getTotalKm()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTvBike:Landroid/widget/TextView;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxfkj/fitpro/fragment/SportFragment;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lxfkj/fitpro/base/BaseFragmentAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/fragment/sport/preview/PreviewDataContrl;

    invoke-interface {v3}, Lxfkj/fitpro/fragment/sport/preview/PreviewDataContrl;->getTotalKm()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startMotionPage(I)V
    .locals 2

    .line 257
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isNotLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isLoginTips()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "LOCATION"

    .line 258
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/SportFragment$3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/fragment/SportFragment$3;-><init>(Lxfkj/fitpro/fragment/SportFragment;I)V

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d010c

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 5

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mFragments:Ljava/util/List;

    .line 89
    invoke-static {}, Lxfkj/fitpro/fragment/sport/preview/WalkFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mFragments:Ljava/util/List;

    .line 90
    invoke-static {}, Lxfkj/fitpro/fragment/sport/preview/RunFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mFragments:Ljava/util/List;

    .line 91
    invoke-static {}, Lxfkj/fitpro/fragment/sport/preview/BikeFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance p1, Lxfkj/fitpro/base/BaseFragmentAdapter;

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/fragment/SportFragment;->mFragments:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lxfkj/fitpro/base/BaseFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 93
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 94
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030091

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTitles:[Ljava/lang/String;

    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTitles:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTitles:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTitles:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTitles:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 100
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTitles:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 101
    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTitles:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 102
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 104
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/fragment/SportFragment;->mSportType:I

    .line 105
    invoke-direct {p0}, Lxfkj/fitpro/fragment/SportFragment;->showSportData()V

    return-void
.end method

.method public initImmersionBar()V
    .locals 3

    .line 287
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const v1, 0x7f060057

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->barColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->getResources()Landroid/content/res/Resources;

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
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 153
    new-instance v1, Lxfkj/fitpro/fragment/SportFragment$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/SportFragment$2;-><init>(Lxfkj/fitpro/fragment/SportFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public mOnClickEnterHistoryMotionPage(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0882,
            0x7f0a08da,
            0x7f0a07cc
        }
    .end annotation

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a07cc

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0882

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a08da

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 238
    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/SportFragment;->startHistoryPage(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 241
    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/SportFragment;->startHistoryPage(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 244
    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/SportFragment;->startHistoryPage(I)V

    :goto_0
    return-void
.end method

.method public mOnClickEnterSportMode(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a031e,
            0x7f0a0313,
            0x7f0a02ec
        }
    .end annotation

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02ec

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0313

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a031e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 223
    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/SportFragment;->startMotionPage(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 226
    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/SportFragment;->startMotionPage(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 229
    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/SportFragment;->startMotionPage(I)V

    :goto_0
    return-void
.end method

.method public onMBtnSettingsClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a014b
        }
    .end annotation

    .line 216
    const-class v0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMBtnStartSportClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0154
        }
    .end annotation

    iget v0, p0, Lxfkj/fitpro/fragment/SportFragment;->mSportType:I

    add-int/lit8 v0, v0, 0x1

    .line 210
    invoke-direct {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->startMotionPage(I)V

    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 0

    .line 202
    instance-of p1, p1, Lxfkj/fitpro/model/Gps;

    if-eqz p1, :cond_0

    .line 204
    invoke-direct {p0}, Lxfkj/fitpro/fragment/SportFragment;->httpGetWeather()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 110
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseFragment;->onResume()V

    .line 111
    invoke-direct {p0}, Lxfkj/fitpro/fragment/SportFragment;->changeUI()V

    return-void
.end method

.method public setSportFrameView(I)V
    .locals 2

    .line 291
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0280

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public startHistoryPage(I)V
    .locals 3

    .line 277
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/fragment/SportFragment;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/motion/SportHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mode"

    .line 279
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/SportFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f12042c

    .line 282
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    return-void
.end method
