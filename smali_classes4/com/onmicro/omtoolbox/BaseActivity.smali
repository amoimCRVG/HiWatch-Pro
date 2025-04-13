.class public Lcom/onmicro/omtoolbox/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initTopBar()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 32
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 33
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/BaseActivity;->useEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 16
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/BaseActivity;->useEventBus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/BaseActivity;->initTopBar()V

    return-void
.end method

.method public useEventBus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
