.class public Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "HealthHabbitAddActivity.java"


# instance fields
.field private mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

.field mTabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0711
    .end annotation
.end field

.field mTvFinish:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0812
    .end annotation
.end field

.field mViewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0917
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d003e

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 6

    const p1, 0x7f12003d

    .line 52
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->setTitle(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mTvFinish:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mTvFinish:Landroid/widget/TextView;

    const v1, 0x7f120172

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {}, Lxfkj/fitpro/fragment/habbits/HabbitEatFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lxfkj/fitpro/fragment/habbits/HabbitSportFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lxfkj/fitpro/fragment/habbits/HabbitDrinksFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {}, Lxfkj/fitpro/fragment/habbits/HabbitSleepFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Lxfkj/fitpro/fragment/habbits/HabbitOtherFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lxfkj/fitpro/base/BaseFragmentAdapter;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lxfkj/fitpro/base/BaseFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    iget-object v2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 62
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 64
    invoke-virtual {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    move v2, v0

    .line 65
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 69
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getHabbitConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 75
    :cond_2
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity$1;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity$1;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->loadUserHabbitConfig(Lio/reactivex/Observer;)V

    :cond_3
    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mTvFinish:Landroid/widget/TextView;

    .line 111
    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$initListener$0$xfkj-fitpro-activity-habbit-HealthHabbitAddActivity(Landroid/view/View;)V
    .locals 2

    .line 112
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->mContext:Landroid/content/Context;

    const-class v1, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 113
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    const/16 p1, 0x11

    if-ne p2, p1, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitAddActivity;->setResult(I)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 127
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    return-void
.end method
