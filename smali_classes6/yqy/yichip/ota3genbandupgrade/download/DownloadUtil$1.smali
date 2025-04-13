.class Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;
.super Ljava/lang/Object;
.source "DownloadUtil.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->downloadFile(Ljava/lang/String;Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;

.field final synthetic val$downloadListener:Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;->this$0:Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;

    iput-object p2, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;->val$downloadListener:Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;->val$downloadListener:Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;

    const-string p2, "\u7f51\u7edc\u9519\u8bef\uff0c\u4e0b\u8f7d\u5931\u8d25"

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1, p2}, Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;->onFailure(Ljava/lang/String;)V

    :cond_0
    const-string p1, "DownloadUtil"

    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;->this$0:Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;

    .line 85
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1$1;

    invoke-direct {v0, p0, p2}, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1$1;-><init>(Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;Lretrofit2/Response;)V

    invoke-static {p1, v0}, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->access$002(Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;->this$0:Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;

    .line 96
    invoke-static {p1}, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->access$000(Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
