.class final Lcom/gyf/immersionbar/NavigationBarObserver;
.super Landroid/database/ContentObserver;
.source "NavigationBarObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gyf/immersionbar/NavigationBarObserver$NavigationBarObserverInstance;
    }
.end annotation


# instance fields
.field private mApplication:Landroid/app/Application;

.field private mIsRegister:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gyf/immersionbar/OnNavigationBarListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mIsRegister:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/gyf/immersionbar/NavigationBarObserver$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/gyf/immersionbar/NavigationBarObserver;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/gyf/immersionbar/NavigationBarObserver;
    .locals 1

    .line 37
    invoke-static {}, Lcom/gyf/immersionbar/NavigationBarObserver$NavigationBarObserverInstance;->access$000()Lcom/gyf/immersionbar/NavigationBarObserver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method addOnNavigationBarListener(Lcom/gyf/immersionbar/OnNavigationBarListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mListeners:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mListeners:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mListeners:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onChange(Z)V
    .locals 4

    .line 91
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mApplication:Landroid/app/Application;

    .line 93
    invoke-static {p1}, Lcom/gyf/immersionbar/GestureUtils;->getGestureBean(Landroid/content/Context;)Lcom/gyf/immersionbar/GestureUtils$GestureBean;

    move-result-object p1

    .line 95
    iget-boolean v0, p1, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->isGesture:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 96
    iget-boolean v0, p1, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->checkNavigation:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mApplication:Landroid/app/Application;

    .line 97
    invoke-static {v0}, Lcom/gyf/immersionbar/BarConfig;->getNavigationBarHeightInternal(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mListeners:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gyf/immersionbar/OnNavigationBarListener;

    .line 106
    iget-object v3, p1, Lcom/gyf/immersionbar/GestureUtils$GestureBean;->type:Lcom/gyf/immersionbar/NavigationBarType;

    invoke-interface {v2, v1, v3}, Lcom/gyf/immersionbar/OnNavigationBarListener;->onNavigationBarChange(ZLcom/gyf/immersionbar/NavigationBarType;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method register(Landroid/app/Application;)V
    .locals 5

    iput-object p1, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mApplication:Landroid/app/Application;

    iget-object p1, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mApplication:Landroid/app/Application;

    if-eqz p1, :cond_d

    .line 47
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mIsRegister:Z

    if-nez p1, :cond_d

    .line 51
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isHuaWei()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 57
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isXiaoMi()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 60
    :cond_1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isVivo()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFuntouchOrOriginOs()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isOppo()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isColorOs()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isSamsung()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mApplication:Landroid/app/Application;

    .line 65
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "navigationbar_hide_bar_enabled"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_4

    const-string p1, "navigation_bar_gesture_while_hidden"

    .line 67
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "navigation_bar_gesture_detail_type"

    .line 68
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "navigation_bar_gesture_hint"

    .line 69
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_5

    .line 71
    :cond_4
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    :cond_5
    const-string p1, "navigation_mode"

    .line 74
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_0
    const-string p1, "hide_navigationbar_enable"

    .line 63
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    :cond_7
    :goto_1
    const-string p1, "navigation_gesture_on"

    .line 61
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    :cond_8
    :goto_2
    const-string p1, "force_fsg_nav_bar"

    .line 58
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "hide_gesture_line"

    .line 59
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_5

    .line 52
    :cond_9
    :goto_3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result p1

    const-string v1, "navigationbar_is_min"

    if-nez p1, :cond_a

    .line 55
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    .line 53
    :cond_a
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_4
    move-object v1, v0

    :goto_5
    const/4 v2, 0x1

    if-eqz p1, :cond_b

    iget-object v3, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mApplication:Landroid/app/Application;

    .line 77
    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v2, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mIsRegister:Z

    :cond_b
    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mApplication:Landroid/app/Application;

    .line 81
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_c
    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mApplication:Landroid/app/Application;

    .line 84
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_d
    return-void
.end method

.method removeOnNavigationBarListener(Lcom/gyf/immersionbar/OnNavigationBarListener;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/NavigationBarObserver;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
