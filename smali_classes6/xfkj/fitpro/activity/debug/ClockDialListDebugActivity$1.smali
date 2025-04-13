.class Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;
.super Ljava/lang/Object;
.source "ClockDialListDebugActivity.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->httpData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
        "Ljava/util/List<",
        "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 175
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 170
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V

    return-void
.end method

.method public onNext(Lxfkj/fitpro/model/sever/reponse/BaseResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 137
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->-$$Nest$mdiffOriginOfCutsom(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 138
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, p1, v3}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->-$$Nest$mdiffOriginOfCutsom(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 139
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 140
    iget-object v1, v1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 141
    iget-object v1, v1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mFragments:Ljava/util/List;

    invoke-static {}, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialMoRenFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 142
    iget-object v1, v1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mFragments:Ljava/util/List;

    invoke-static {}, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialTuiJianFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 143
    iget-object v1, v1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mFragments:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/base/NewBaseFragment;

    invoke-virtual {v1, v0}, Lxfkj/fitpro/base/NewBaseFragment;->setData(Ljava/lang/Object;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 144
    iget-object v0, v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mFragments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/base/NewBaseFragment;

    invoke-virtual {v0, p1}, Lxfkj/fitpro/base/NewBaseFragment;->setData(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 146
    new-instance v0, Lxfkj/fitpro/base/BaseFragmentAdapter;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    iget-object v2, v2, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mFragments:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/base/BaseFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-static {p1, v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->-$$Nest$fputmAdapterViewPager(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;Lxfkj/fitpro/base/BaseFragmentAdapter;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 147
    iget-object p1, p1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->-$$Nest$fgetmAdapterViewPager(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Lxfkj/fitpro/base/BaseFragmentAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 148
    invoke-virtual {p1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03000a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    move v0, v3

    .line 149
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 150
    iget-object v1, v1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    iget-object v2, v2, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 152
    iget-object v0, v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    iget-object v1, v1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 153
    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 154
    iget-object v0, v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 157
    iget-object v0, v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mFragments:Ljava/util/List;

    invoke-static {}, Lxfkj/fitpro/activity/clockDial/watchTheme1/fragment/ClockDialTuiJianFragment;->newInstance()Lxfkj/fitpro/base/NewBaseFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 158
    iget-object v0, v0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mFragments:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/base/NewBaseFragment;

    invoke-virtual {v0, p1}, Lxfkj/fitpro/base/NewBaseFragment;->setData(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 159
    new-instance v0, Lxfkj/fitpro/base/BaseFragmentAdapter;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    iget-object v2, v2, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mFragments:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/base/BaseFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-static {p1, v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->-$$Nest$fputmAdapterViewPager(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;Lxfkj/fitpro/base/BaseFragmentAdapter;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 160
    iget-object p1, p1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->-$$Nest$fgetmAdapterViewPager(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Lxfkj/fitpro/base/BaseFragmentAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity$1;->this$0:Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    .line 131
    invoke-static {p1}, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;->access$000(Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/DialogHelper;->showLoadDialog(Landroid/content/Context;)V

    return-void
.end method
