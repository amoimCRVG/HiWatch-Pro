.class Lyqy/yichip/ota3genbandupgrade/request/RequestUtil$1;
.super Ljava/lang/Object;
.source "RequestUtil.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/request/RequestUtil;->RequestGson(Ljava/lang/String;Lyqy/yichip/ota3genbandupgrade/request/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lyqy/yichip/ota3genbandupgrade/request/dataFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$requestCallback:Lyqy/yichip/ota3genbandupgrade/request/RequestCallback;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/request/RequestCallback;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/request/RequestUtil$1;->val$requestCallback:Lyqy/yichip/ota3genbandupgrade/request/RequestCallback;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lyqy/yichip/ota3genbandupgrade/request/dataFile;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u8bf7\u6c42\u5931\u8d25"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequestUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/request/RequestUtil$1;->val$requestCallback:Lyqy/yichip/ota3genbandupgrade/request/RequestCallback;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lyqy/yichip/ota3genbandupgrade/request/RequestCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lyqy/yichip/ota3genbandupgrade/request/dataFile;",
            ">;",
            "Lretrofit2/Response<",
            "Lyqy/yichip/ota3genbandupgrade/request/dataFile;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u8bf7\u6c42\u7ed3\u679c--> response.body().getCode() = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqy/yichip/ota3genbandupgrade/request/dataFile;

    invoke-virtual {v0}, Lyqy/yichip/ota3genbandupgrade/request/dataFile;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequestUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u8bf7\u6c42\u7ed3\u679c--> response.body().getMsg() = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqy/yichip/ota3genbandupgrade/request/dataFile;

    invoke-virtual {v1}, Lyqy/yichip/ota3genbandupgrade/request/dataFile;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqy/yichip/ota3genbandupgrade/request/dataFile;

    invoke-virtual {p1}, Lyqy/yichip/ota3genbandupgrade/request/dataFile;->getResult()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "\u8bf7\u6c42\u7ed3\u679c--> response.body().getResult() \u4e3a\u7a7a\uff01"

    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u8bf7\u6c42\u7ed3\u679c--> response.body().getResult()\u5927\u5c0f \uff1a"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lyqy/yichip/ota3genbandupgrade/request/RequestUtil$1;->val$requestCallback:Lyqy/yichip/ota3genbandupgrade/request/RequestCallback;

    if-eqz p2, :cond_1

    .line 46
    invoke-interface {p2, p1}, Lyqy/yichip/ota3genbandupgrade/request/RequestCallback;->onSuccess(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
