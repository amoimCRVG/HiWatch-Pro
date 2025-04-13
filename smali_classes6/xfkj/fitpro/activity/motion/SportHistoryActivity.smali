.class public Lxfkj/fitpro/activity/motion/SportHistoryActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SportHistoryActivity.java"


# instance fields
.field private mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

.field mBtnRight:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0146
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

.field mSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06c1
    .end annotation
.end field

.field mTabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0711
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

    .line 31
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0072

    return v0
.end method

.method public getSportMode()I
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 111
    invoke-virtual {v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->getSelectedIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 5

    const-string p1, ""

    .line 66
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    const v2, 0x7f12080f

    .line 68
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12063c

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1200db

    invoke-virtual {p0, v4}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems([Ljava/lang/Object;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    sub-int/2addr p1, v1

    .line 69
    invoke-virtual {v0, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setSelectedIndex(I)V

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {}, Lxfkj/fitpro/fragment/sport/history/WeekFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lxfkj/fitpro/fragment/sport/history/MonthFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {}, Lxfkj/fitpro/fragment/sport/history/YearFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lxfkj/fitpro/base/BaseFragmentAdapter;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxfkj/fitpro/base/BaseFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 75
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 77
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030068

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 78
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    move v1, v0

    .line 82
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    const p1, 0x7f060054

    .line 87
    invoke-static {p1}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v0

    .line 88
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatResources;->getSkinResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 92
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mImgBack:Landroid/widget/ImageView;

    const v0, 0x7f0f0028

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public initListener()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mSpinner:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 98
    new-instance v1, Lxfkj/fitpro/activity/motion/SportHistoryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/motion/SportHistoryActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/motion/SportHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setOnItemSelectedListener(Lcom/jaredrummler/materialspinner/MaterialSpinner$OnItemSelectedListener;)V

    return-void
.end method

.method synthetic lambda$initListener$0$xfkj-fitpro-activity-motion-SportHistoryActivity(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    .line 99
    invoke-virtual {p3}, Lxfkj/fitpro/base/BaseFragmentAdapter;->getCount()I

    move-result p3

    if-ge p1, p3, :cond_0

    iget-object p3, p0, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->mAdapterViewPager:Lxfkj/fitpro/base/BaseFragmentAdapter;

    .line 100
    invoke-virtual {p3, p1}, Lxfkj/fitpro/base/BaseFragmentAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    check-cast p3, Lxfkj/fitpro/base/NewBaseFragment;

    add-int/lit8 p4, p2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lxfkj/fitpro/base/NewBaseFragment;->setData(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
