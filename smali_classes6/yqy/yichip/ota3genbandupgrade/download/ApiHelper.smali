.class public Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;
.super Ljava/lang/Object;
.source "ApiHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiHelper"

.field private static mInstance:Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;


# instance fields
.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mRetrofit:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1e

    .line 20
    invoke-direct {p0, v0, v0, v0}, Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    int-to-long p2, p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {p1, p2, p3, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static getInstance()Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;
    .locals 1

    sget-object v0, Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;->mInstance:Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;

    invoke-direct {v0}, Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;-><init>()V

    sput-object v0, Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;->mInstance:Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;

    :cond_0
    sget-object v0, Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;->mInstance:Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;

    return-object v0
.end method


# virtual methods
.method public buildRetrofit(Ljava/lang/String;)Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;
    .locals 1

    .line 47
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 49
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;->mRetrofit:Lretrofit2/Retrofit;

    return-object p0
.end method

.method public createService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;->mRetrofit:Lretrofit2/Retrofit;

    .line 55
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
