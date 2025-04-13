.class public Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "SaveBatteryFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lxfkj/fitpro/base/NewBaseFragment;
    .locals 1

    .line 18
    new-instance v0, Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment;

    invoke-direct {v0}, Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0108

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public onClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a011e
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/KeepLiveUtils;->isIgnoringBatteryOptimizations(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/KeepLiveUtils;->requestIgnoreBatteryOptimizations(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f120089

    .line 42
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    return-void
.end method
