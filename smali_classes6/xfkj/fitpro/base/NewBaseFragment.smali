.class public abstract Lxfkj/fitpro/base/NewBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "NewBaseFragment.java"

# interfaces
.implements Lcom/gyf/immersionbar/components/SimpleImmersionOwner;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private bind:Lbutterknife/Unbinder;

.field private isCreate:Z

.field private isImmersionBar:Z

.field protected mContext:Landroid/content/Context;

.field private mDelayWhats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mHandler:Landroid/os/Handler;

.field private mInflate:Landroid/view/View;

.field private mSimpleImmersionProxy:Lcom/gyf/immersionbar/components/SimpleImmersionProxy;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDelayWhats(Lxfkj/fitpro/base/NewBaseFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/base/NewBaseFragment;->mDelayWhats:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->isCreate:Z

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxfkj/fitpro/base/NewBaseFragment;->mDelayWhats:Ljava/util/List;

    iput-boolean v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->isImmersionBar:Z

    .line 46
    new-instance v0, Lxfkj/fitpro/base/NewBaseFragment$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/base/NewBaseFragment$1;-><init>(Lxfkj/fitpro/base/NewBaseFragment;)V

    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->mHandler:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->mSimpleImmersionProxy:Lcom/gyf/immersionbar/components/SimpleImmersionProxy;

    return-void
.end method


# virtual methods
.method protected findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->mInflate:Landroid/view/View;

    .line 219
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelayWhats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->mDelayWhats:Ljava/util/List;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public immersionBarEnabled()Z
    .locals 4

    .line 206
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 207
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/base/NewBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatResources;->getSkinResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public abstract initData(Landroid/os/Bundle;)V
.end method

.method public initImmersionBar()V
    .locals 3

    iget-boolean v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->isImmersionBar:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const v1, 0x7f060053

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->barColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    :cond_0
    return-void
.end method

.method public abstract initListener()V
.end method

.method protected initViews()V
    .locals 0

    return-void
.end method

.method public isCreate()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->isCreate:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isLaunchActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected localHandleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public notifyDataChange()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->mSimpleImmersionProxy:Lcom/gyf/immersionbar/components/SimpleImmersionProxy;

    .line 174
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 194
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->mSimpleImmersionProxy:Lcom/gyf/immersionbar/components/SimpleImmersionProxy;

    .line 195
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05001b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lxfkj/fitpro/base/NewBaseFragment;->isImmersionBar:Z

    .line 67
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseFragment;->isLaunchActivity()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lxfkj/fitpro/application/MyApplication;->flag:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 68
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->relaunchApp()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseFragment;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/base/NewBaseFragment;->mInflate:Landroid/view/View;

    .line 77
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/base/NewBaseFragment;->bind:Lbutterknife/Unbinder;

    .line 78
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/base/NewBaseFragment;->mContext:Landroid/content/Context;

    .line 79
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseFragment;->initViews()V

    .line 80
    invoke-virtual {p0, p3}, Lxfkj/fitpro/base/NewBaseFragment;->initData(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseFragment;->initListener()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxfkj/fitpro/base/NewBaseFragment;->isCreate:Z

    .line 83
    invoke-static {p0}, Lxfkj/fitpro/utils/EventBusUtils;->register(Ljava/lang/Object;)V

    iget-object p1, p0, Lxfkj/fitpro/base/NewBaseFragment;->mInflate:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->bind:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 182
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->mSimpleImmersionProxy:Lcom/gyf/immersionbar/components/SimpleImmersionProxy;

    .line 183
    invoke-virtual {v0}, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 122
    invoke-static {p0}, Lxfkj/fitpro/utils/EventBusUtils;->unregister(Ljava/lang/Object;)V

    .line 123
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->isCreate:Z

    .line 125
    invoke-virtual {p0}, Lxfkj/fitpro/base/NewBaseFragment;->stopAllTimeOut()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 188
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->mSimpleImmersionProxy:Lcom/gyf/immersionbar/components/SimpleImmersionProxy;

    .line 189
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->onHiddenChanged(Z)V

    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 167
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->mSimpleImmersionProxy:Lcom/gyf/immersionbar/components/SimpleImmersionProxy;

    .line 168
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/components/SimpleImmersionProxy;->setUserVisibleHint(Z)V

    return-void
.end method

.method protected startTimeOut(IJ)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->mDelayWhats:Ljava/util/List;

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->mHandler:Landroid/os/Handler;

    .line 138
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected stopAllTimeOut()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->mDelayWhats:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->mDelayWhats:Ljava/util/List;

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lxfkj/fitpro/base/NewBaseFragment;->stopTimeOut(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected stopTimeOut(I)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->mDelayWhats:Ljava/util/List;

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxfkj/fitpro/base/NewBaseFragment;->mHandler:Landroid/os/Handler;

    .line 143
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
