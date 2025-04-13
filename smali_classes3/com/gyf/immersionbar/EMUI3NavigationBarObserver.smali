.class final Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;
.super Landroid/database/ContentObserver;
.source "EMUI3NavigationBarObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gyf/immersionbar/EMUI3NavigationBarObserver$NavigationBarObserverInstance;
    }
.end annotation


# instance fields
.field private mApplication:Landroid/app/Application;

.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gyf/immersionbar/ImmersionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRegister:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->mIsRegister:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gyf/immersionbar/EMUI3NavigationBarObserver$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;
    .locals 1

    .line 28
    invoke-static {}, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver$NavigationBarObserverInstance;->access$000()Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method addOnNavigationBarListener(Lcom/gyf/immersionbar/ImmersionCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->mCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->mCallbacks:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onChange(Z)V
    .locals 6

    .line 49
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->mApplication:Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->mCallbacks:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->mApplication:Landroid/app/Application;

    .line 52
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "navigationbar_is_min"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 53
    sget-object v0, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 55
    sget-object v0, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    :cond_0
    iget-object v3, p0, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gyf/immersionbar/ImmersionCallback;

    if-nez p1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    .line 58
    :goto_1
    invoke-interface {v4, v5, v0}, Lcom/gyf/immersionbar/ImmersionCallback;->onNavigationBarChange(ZLcom/gyf/immersionbar/NavigationBarType;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method register(Landroid/app/Application;)V
    .locals 2

    iput-object p1, p0, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->mApplication:Landroid/app/Application;

    iget-object p1, p0, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->mApplication:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->mIsRegister:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "navigationbar_is_min"

    .line 39
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->mApplication:Landroid/app/Application;

    .line 41
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->mIsRegister:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method removeOnNavigationBarListener(Lcom/gyf/immersionbar/ImmersionCallback;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/EMUI3NavigationBarObserver;->mCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
