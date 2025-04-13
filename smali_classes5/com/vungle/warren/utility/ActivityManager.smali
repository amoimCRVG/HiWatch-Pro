.class public Lcom/vungle/warren/utility/ActivityManager;
.super Ljava/lang/Object;
.source "ActivityManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;,
        Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;
    }
.end annotation


# static fields
.field static final CONFIG_CHANGE_DELAY:J = 0x2bcL

.field public static final TAG:Ljava/lang/String; = "ActivityManager"

.field static final TIMEOUT:J = 0xbb8L

.field private static final instance:Lcom/vungle/warren/utility/ActivityManager;


# instance fields
.field private adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;",
            "Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private configChangeRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private initialized:Z

.field private paused:Z

.field private resumed:I

.field private started:I

.field private stopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/vungle/warren/utility/ActivityManager;

    invoke-direct {v0}, Lcom/vungle/warren/utility/ActivityManager;-><init>()V

    sput-object v0, Lcom/vungle/warren/utility/ActivityManager;->instance:Lcom/vungle/warren/utility/ActivityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->paused:Z

    iput-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->stopped:Z

    .line 65
    new-instance v0, Lcom/vungle/warren/utility/ActivityManager$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/utility/ActivityManager$1;-><init>(Lcom/vungle/warren/utility/ActivityManager;)V

    iput-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/utility/ActivityManager;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/vungle/warren/utility/ActivityManager;->resumed:I

    return p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/utility/ActivityManager;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/vungle/warren/utility/ActivityManager;->paused:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/vungle/warren/utility/ActivityManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vungle/warren/utility/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$102(Lcom/vungle/warren/utility/ActivityManager;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->paused:Z

    return p1
.end method

.method static synthetic access$200(Lcom/vungle/warren/utility/ActivityManager;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vungle/warren/utility/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/utility/ActivityManager;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/vungle/warren/utility/ActivityManager;->started:I

    return p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/utility/ActivityManager;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/vungle/warren/utility/ActivityManager;->stopped:Z

    return p0
.end method

.method static synthetic access$402(Lcom/vungle/warren/utility/ActivityManager;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->stopped:Z

    return p1
.end method

.method static synthetic access$500()Lcom/vungle/warren/utility/ActivityManager;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/ActivityManager;->instance:Lcom/vungle/warren/utility/ActivityManager;

    return-object v0
.end method

.method static synthetic access$600(Lcom/vungle/warren/utility/ActivityManager;Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vungle/warren/utility/ActivityManager;->removeListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V

    return-void
.end method

.method static synthetic access$700(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)Z
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/warren/utility/ActivityManager;->startActivityHandleException(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/vungle/warren/utility/ActivityManager;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vungle/warren/utility/ActivityManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/vungle/warren/utility/ActivityManager;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vungle/warren/utility/ActivityManager;->removeOnNextAppLeftCallback(Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V

    return-void
.end method

.method public static getInstance()Lcom/vungle/warren/utility/ActivityManager;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/ActivityManager;->instance:Lcom/vungle/warren/utility/ActivityManager;

    return-object v0
.end method

.method private removeListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 156
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeOnNextAppLeftCallback(Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;

    if-eqz p1, :cond_1

    .line 284
    invoke-direct {p0, p1}, Lcom/vungle/warren/utility/ActivityManager;->removeListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V

    :cond_1
    return-void
.end method

.method private static startActivityHandleException(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 294
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    .line 315
    sget-object p0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->DEEP_LINK:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    goto :goto_1

    .line 316
    :cond_2
    sget-object p0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->DEFAULT:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    .line 315
    :goto_1
    invoke-interface {p3, p0}, Lcom/vungle/warren/ui/PresenterAdOpenCallback;->onAdOpenType(Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;)V

    :cond_3
    return v1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/vungle/warren/utility/ActivityManager;->TAG:Ljava/lang/String;

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find activity to handle the Implicit intent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    if-nez p2, :cond_4

    goto :goto_2

    .line 305
    :cond_4
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p3, :cond_5

    .line 310
    sget-object p0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->DEFAULT:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    invoke-interface {p3, p0}, Lcom/vungle/warren/ui/PresenterAdOpenCallback;->onAdOpenType(Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;)V

    :cond_5
    return v1

    :catch_1
    :cond_6
    :goto_2
    return v0
.end method

.method public static startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vungle/warren/utility/ActivityManager;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    return-void
.end method

.method public static startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
    .locals 7

    .line 120
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lcom/vungle/warren/utility/ActivityManager;->instance:Lcom/vungle/warren/utility/ActivityManager;

    .line 121
    invoke-virtual {v6}, Lcom/vungle/warren/utility/ActivityManager;->inForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p0, p1, p2, p4}, Lcom/vungle/warren/utility/ActivityManager;->startActivityHandleException(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 123
    invoke-virtual {v6, p3}, Lcom/vungle/warren/utility/ActivityManager;->addOnNextAppLeftCallback(Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V

    goto :goto_0

    .line 126
    :cond_0
    new-instance p0, Lcom/vungle/warren/utility/ActivityManager$2;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/utility/ActivityManager$2;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/warren/ui/PresenterAdOpenCallback;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V

    invoke-virtual {v6, p0}, Lcom/vungle/warren/utility/ActivityManager;->addListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 152
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnNextAppLeftCallback(Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->initialized:Z

    if-nez v0, :cond_1

    .line 218
    invoke-interface {p1}, Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;->onLeftApplication()V

    return-void

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 223
    new-instance v1, Lcom/vungle/warren/utility/ActivityManager$3;

    invoke-direct {v1, p0, v0}, Lcom/vungle/warren/utility/ActivityManager$3;-><init>(Lcom/vungle/warren/utility/ActivityManager;Ljava/lang/ref/WeakReference;)V

    .line 231
    new-instance v2, Lcom/vungle/warren/utility/ActivityManager$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/vungle/warren/utility/ActivityManager$4;-><init>(Lcom/vungle/warren/utility/ActivityManager;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/vungle/warren/utility/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 260
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {p0}, Lcom/vungle/warren/utility/ActivityManager;->inForeground()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->handler:Landroid/os/Handler;

    const-wide/16 v3, 0xbb8

    .line 262
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    invoke-virtual {p0, v2}, Lcom/vungle/warren/utility/ActivityManager;->addListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V

    goto :goto_0

    .line 265
    :cond_2
    invoke-static {}, Lcom/vungle/warren/utility/ActivityManager;->getInstance()Lcom/vungle/warren/utility/ActivityManager;

    move-result-object p1

    new-instance v2, Lcom/vungle/warren/utility/ActivityManager$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/vungle/warren/utility/ActivityManager$5;-><init>(Lcom/vungle/warren/utility/ActivityManager;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2}, Lcom/vungle/warren/utility/ActivityManager;->addListener(Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;)V

    :goto_0
    return-void
.end method

.method deInit(Landroid/content/Context;)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 108
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vungle/warren/utility/ActivityManager;->started:I

    iput p1, p0, Lcom/vungle/warren/utility/ActivityManager;->resumed:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->paused:Z

    iput-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->stopped:Z

    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->initialized:Z

    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method protected inForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->initialized:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vungle/warren/utility/ActivityManager;->started:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->handler:Landroid/os/Handler;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 101
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->initialized:Z

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/utility/ActivityManager;->initialized:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget p1, p0, Lcom/vungle/warren/utility/ActivityManager;->resumed:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 198
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/utility/ActivityManager;->resumed:I

    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    .line 199
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/vungle/warren/utility/ActivityManager;->resumed:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vungle/warren/utility/ActivityManager;->resumed:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->paused:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->paused:Z

    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 187
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;

    .line 188
    invoke-virtual {v0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;->onResume()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/vungle/warren/utility/ActivityManager;->started:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vungle/warren/utility/ActivityManager;->started:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->stopped:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vungle/warren/utility/ActivityManager;->stopped:Z

    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 169
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;

    .line 170
    invoke-virtual {v0}, Lcom/vungle/warren/utility/ActivityManager$LifeCycleCallback;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget p1, p0, Lcom/vungle/warren/utility/ActivityManager;->started:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 177
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/utility/ActivityManager;->started:I

    iget-object p1, p0, Lcom/vungle/warren/utility/ActivityManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/utility/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    .line 178
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
