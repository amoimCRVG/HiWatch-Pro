.class public Lcom/applovin/impl/sdk/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aFY:Landroid/webkit/WebView;

.field private static final aFZ:Ljava/lang/Object;

.field private static final aGa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static ta:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$n9IVkCzXv5Cq20N8yw8qIXG6oYg(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/sdk/af;->B(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vmHKmQekMe683V90LNq31lAsteY(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/sdk/af;->C(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/af;->aFZ:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/af;->aGa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/af;->Fz()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->aRP:Lcom/applovin/impl/sdk/c/d;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/applovin/impl/sdk/af;->ta:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/applovin/impl/sdk/af;->ta:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->aRP:Lcom/applovin/impl/sdk/c/d;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 67
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->aRQ:Lcom/applovin/impl/sdk/c/d;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static A(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 92
    invoke-static {}, Lcom/applovin/impl/sdk/af;->Fz()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/applovin/impl/sdk/af;->aGa:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lcom/applovin/impl/sdk/af$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/af$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/af$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/af$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic B(Lcom/applovin/impl/sdk/n;)V
    .locals 4

    .line 124
    :try_start_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/af;->z(Lcom/applovin/impl/sdk/n;)V

    sget-object v0, Lcom/applovin/impl/sdk/af;->aFZ:Ljava/lang/Object;

    .line 126
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/applovin/impl/sdk/af;->aFY:Landroid/webkit/WebView;

    .line 128
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/af;->ta:Ljava/lang/String;

    .line 129
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRP:Lcom/applovin/impl/sdk/c/d;

    sget-object v2, Lcom/applovin/impl/sdk/af;->ta:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 130
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRQ:Lcom/applovin/impl/sdk/c/d;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 131
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 135
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "WebViewDataCollector"

    const-string v3, "Failed to collect user agent"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p0

    const-string v1, "WebViewDataCollector"

    const-string v2, "collectUserAgent"

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic C(Lcom/applovin/impl/sdk/n;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/applovin/impl/sdk/af;->aFZ:Ljava/lang/Object;

    .line 104
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sdk/af;->ta:Ljava/lang/String;

    .line 107
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRP:Lcom/applovin/impl/sdk/c/d;

    sget-object v2, Lcom/applovin/impl/sdk/af;->ta:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 108
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRQ:Lcom/applovin/impl/sdk/c/d;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)V

    .line 109
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 113
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v1

    const-string v2, "WebViewDataCollector"

    const-string v3, "Failed to collect user agent"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p0

    const-string v1, "WebViewDataCollector"

    const-string v2, "collectUserAgent"

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static Fy()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/af;->aFZ:Ljava/lang/Object;

    .line 147
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/af;->ta:Ljava/lang/String;

    .line 149
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static Fz()Z
    .locals 4

    sget-object v0, Lcom/applovin/impl/sdk/af;->aFZ:Ljava/lang/Object;

    .line 155
    monitor-enter v0

    .line 157
    :try_start_0
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRQ:Lcom/applovin/impl/sdk/c/d;

    const-string v2, ""

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static z(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    return-void
.end method
