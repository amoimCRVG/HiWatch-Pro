.class public Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private p:Lcom/applovin/impl/adview/activity/b/a;

.field private parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/applovin/impl/adview/q;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    iput-object p3, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->sdk:Lcom/applovin/impl/sdk/n;

    .line 30
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->rO()V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 76
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onDestroy()V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onPause()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onResume()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    const-wide/16 v1, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->bE(J)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->onStop()V

    :cond_0
    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;->p:Lcom/applovin/impl/adview/activity/b/a;

    return-void
.end method
