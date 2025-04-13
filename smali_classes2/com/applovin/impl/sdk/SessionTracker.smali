.class public Lcom/applovin/impl/sdk/SessionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_APPLICATION_PAUSED:Ljava/lang/String; = "com.applovin.application_paused"

.field public static final ACTION_APPLICATION_RESUMED:Ljava/lang/String; = "com.applovin.application_resumed"


# instance fields
.field private final aFD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aFE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aFF:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final aFG:Ljava/util/concurrent/atomic/AtomicLong;

.field private final aFH:Ljava/util/concurrent/atomic/AtomicLong;

.field private aFI:Ljava/util/Date;

.field private aFJ:Ljava/util/Date;

.field final mSdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFG:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFH:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 61
    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker$1;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 73
    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker$2;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/applovin/impl/sdk/SessionTracker$3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/SessionTracker$3;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    invoke-virtual {p1, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private AB()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->Fu()V

    :cond_0
    return-void
.end method

.method private AC()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->Fv()V

    :cond_0
    return-void
.end method

.method private Fu()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 174
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "SessionTracker"

    const-string v2, "Application Paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFG:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 179
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 187
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOl:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 188
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOn:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 191
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFI:Ljava/util/Date;

    if-eqz v3, :cond_2

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFI:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 194
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BF()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v1

    const-string v2, "paused"

    .line 195
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 199
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFI:Ljava/util/Date;

    :cond_3
    if-nez v0, :cond_4

    .line 205
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFI:Ljava/util/Date;

    :cond_4
    return-void
.end method

.method private Fv()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 211
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "SessionTracker"

    const-string v2, "Application Resumed"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFH:Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 215
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOl:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 216
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOm:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 219
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.applovin.application_resumed"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 222
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 228
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFJ:Ljava/util/Date;

    if-eqz v3, :cond_2

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFJ:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 231
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BF()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v1

    const-string v2, "resumed"

    .line 232
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 236
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFJ:Ljava/util/Date;

    :cond_3
    if-nez v0, :cond_4

    .line 242
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFJ:Ljava/util/Date;

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->mSdk:Lcom/applovin/impl/sdk/n;

    .line 246
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aTe:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->AC()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFF:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->AB()V

    return-void
.end method


# virtual methods
.method public getAppEnteredBackgroundTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFG:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppEnteredForegroundTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFH:Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastTrimMemoryLevel()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public isApplicationPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public pauseForClick()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public resumeForClick()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->aFD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
