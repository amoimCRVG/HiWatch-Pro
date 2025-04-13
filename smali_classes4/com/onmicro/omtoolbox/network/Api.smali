.class public Lcom/onmicro/omtoolbox/network/Api;
.super Ljava/lang/Object;
.source "Api.java"


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "http://www.onmicroapp.com.cn/Onmicro/public/index.php/"

.field public static final CONNECT_TIME_OUT:I = 0x1dfc

.field public static final READ_TIME_OUT:I = 0x1dfc

.field private static final TAG:Ljava/lang/String; = "httpLog"

.field private static apiService:Lcom/onmicro/omtoolbox/network/ApiService;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1dfc

    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 50
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "http://www.onmicroapp.com.cn/Onmicro/public/index.php/"

    .line 52
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 53
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 54
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 56
    const-class v1, Lcom/onmicro/omtoolbox/network/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onmicro/omtoolbox/network/ApiService;

    sput-object v0, Lcom/onmicro/omtoolbox/network/Api;->apiService:Lcom/onmicro/omtoolbox/network/ApiService;

    return-void
.end method

.method public static declared-synchronized getService()Lcom/onmicro/omtoolbox/network/ApiService;
    .locals 3

    const-class v0, Lcom/onmicro/omtoolbox/network/Api;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onmicro/omtoolbox/network/Api;->apiService:Lcom/onmicro/omtoolbox/network/ApiService;

    if-nez v1, :cond_1

    const-class v1, Lcom/onmicro/omtoolbox/network/Api;

    .line 61
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/onmicro/omtoolbox/network/Api;->apiService:Lcom/onmicro/omtoolbox/network/ApiService;

    if-nez v2, :cond_0

    .line 63
    new-instance v2, Lcom/onmicro/omtoolbox/network/Api;

    invoke-direct {v2}, Lcom/onmicro/omtoolbox/network/Api;-><init>()V

    .line 65
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
    sget-object v1, Lcom/onmicro/omtoolbox/network/Api;->apiService:Lcom/onmicro/omtoolbox/network/ApiService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
