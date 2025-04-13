.class public Lcom/onmicro/omtoolbox/network/OkHttpManager;
.super Ljava/lang/Object;
.source "OkHttpManager.java"


# static fields
.field private static okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/onmicro/omtoolbox/network/OkHttpManager;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static declared-synchronized getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 3

    const-class v0, Lcom/onmicro/omtoolbox/network/OkHttpManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onmicro/omtoolbox/network/OkHttpManager;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    const-class v1, Lcom/onmicro/omtoolbox/network/OkHttpManager;

    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/onmicro/omtoolbox/network/OkHttpManager;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v2, :cond_0

    .line 22
    new-instance v2, Lcom/onmicro/omtoolbox/network/OkHttpManager;

    invoke-direct {v2}, Lcom/onmicro/omtoolbox/network/OkHttpManager;-><init>()V

    .line 24
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/onmicro/omtoolbox/network/OkHttpManager;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
