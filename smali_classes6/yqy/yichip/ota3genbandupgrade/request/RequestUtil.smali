.class public Lyqy/yichip/ota3genbandupgrade/request/RequestUtil;
.super Ljava/lang/Object;
.source "RequestUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RequestGson(Ljava/lang/String;Lyqy/yichip/ota3genbandupgrade/request/RequestCallback;)V
    .locals 2

    .line 18
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 20
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    .line 24
    const-class v0, Lyqy/yichip/ota3genbandupgrade/request/GetRequestDataFile_Interface;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyqy/yichip/ota3genbandupgrade/request/GetRequestDataFile_Interface;

    .line 27
    invoke-interface {p0}, Lyqy/yichip/ota3genbandupgrade/request/GetRequestDataFile_Interface;->getCall()Lretrofit2/Call;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "RequestUtil"

    const-string v1, "\u5f00\u59cb\u8bf7\u6c42"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-interface {p1}, Lyqy/yichip/ota3genbandupgrade/request/RequestCallback;->onStart()V

    .line 35
    :cond_0
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/request/RequestUtil$1;

    invoke-direct {v0, p1}, Lyqy/yichip/ota3genbandupgrade/request/RequestUtil$1;-><init>(Lyqy/yichip/ota3genbandupgrade/request/RequestCallback;)V

    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
