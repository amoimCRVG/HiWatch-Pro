.class public Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "NotifiPermFragment.java"


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
    new-instance v0, Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;

    invoke-direct {v0}, Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;-><init>()V

    return-object v0
.end method

.method private requestNotificationPermission()Z
    .locals 2

    .line 48
    invoke-static {}, Lxfkj/fitpro/utils/PermissionHelper;->isGreaterOrEqualAndroid13()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0107

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

    .line 38
    invoke-direct {p0}, Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;->requestNotificationPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NotificationUtil;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NotificationUtil;->openPush(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f120093

    .line 42
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :cond_1
    :goto_0
    return-void
.end method
