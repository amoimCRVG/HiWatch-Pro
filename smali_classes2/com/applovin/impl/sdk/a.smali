.class public Lcom/applovin/impl/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final ayM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/a;",
            ">;"
        }
    .end annotation
.end field

.field private ayN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ayO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->ayM:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->ayN:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->ayO:Ljava/lang/ref/WeakReference;

    const-string v0, "AppLovinSdk"

    const-string v1, "Attaching Activity lifecycle manager..."

    .line 32
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 37
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 38
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/a;->ayN:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->ayN:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->ayO:Ljava/lang/ref/WeakReference;

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 48
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public AA()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->ayO:Ljava/lang/ref/WeakReference;

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public Az()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->ayN:Ljava/lang/ref/WeakReference;

    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/utils/a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->ayM:Ljava/util/List;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/utils/a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->ayM:Ljava/util/List;

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->ayM:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/utils/a;

    .line 90
    invoke-virtual {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/a;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->ayM:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/utils/a;

    .line 161
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->ayO:Ljava/lang/ref/WeakReference;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->ayM:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/utils/a;

    .line 128
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->ayN:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->ayO:Ljava/lang/ref/WeakReference;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->ayM:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/utils/a;

    .line 115
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->ayM:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/utils/a;

    .line 150
    invoke-virtual {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/a;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->ayM:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/utils/a;

    .line 101
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->ayM:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/utils/a;

    .line 139
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
