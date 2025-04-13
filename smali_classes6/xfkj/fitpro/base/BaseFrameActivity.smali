.class public abstract Lxfkj/fitpro/base/BaseFrameActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseFrameActivity.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private isImmersionBar:Z

.field protected mContext:Landroid/content/Context;

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/base/BaseFrameActivity;->isImmersionBar:Z

    .line 36
    new-instance v0, Lxfkj/fitpro/base/BaseFrameActivity$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/base/BaseFrameActivity$1;-><init>(Lxfkj/fitpro/base/BaseFrameActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lxfkj/fitpro/base/BaseFrameActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private updateStatusBarColor()V
    .locals 3

    .line 157
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06055a

    invoke-static {p0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 160
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 161
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatResources;->getSkinResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 166
    invoke-static {p0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->setStatusBarDarkMode(Landroid/app/Activity;)Z

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {p0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->updateStatusBarColor()V

    return-void
.end method

.method protected enableImmersionBar()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/base/BaseFrameActivity;->isImmersionBar:Z

    return-void
.end method

.method protected getBarColor()I
    .locals 1

    const v0, 0x7f060053

    return v0
.end method

.method public getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1

    .line 147
    invoke-static {p0, p0}, Landroidx/appcompat/app/SkinAppCompatDelegateImpl;->get(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    return-object v0
.end method

.method protected getNavigationBarEnable()Z
    .locals 2

    .line 115
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method protected handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected initImmersionBar()V
    .locals 2

    .line 94
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->isFitsSystemWindows()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 96
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->isDarkFont()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 97
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->barColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 98
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getNavigationBarEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 99
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method protected isDarkFont()Z
    .locals 2

    .line 107
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method protected isFitsSystemWindows()Z
    .locals 2

    .line 103
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method protected isImmersionBarEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/base/BaseFrameActivity;->isImmersionBar:Z

    return v0
.end method

.method protected isLaunchActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lxfkj/fitpro/base/BaseFrameActivity;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05001b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lxfkj/fitpro/base/BaseFrameActivity;->isImmersionBar:Z

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lxfkj/fitpro/base/BaseFrameActivity;->setRequestedOrientation(I)V

    .line 54
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->isLaunchActivity()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lxfkj/fitpro/application/MyApplication;->flag:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 55
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->relaunchApp()V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.intent.action.MAIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->finish()V

    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->isImmersionBarEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->initImmersionBar()V

    :cond_2
    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 75
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->isRegisterEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p0}, Lxfkj/fitpro/utils/EventBusUtils;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 83
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->isRegisterEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0}, Lxfkj/fitpro/utils/EventBusUtils;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
