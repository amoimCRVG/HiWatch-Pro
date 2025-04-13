.class Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1$1;
.super Ljava/lang/Thread;
.source "DownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;

.field final synthetic val$response:Lretrofit2/Response;


# direct methods
.method constructor <init>(Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;Lretrofit2/Response;)V
    .locals 0

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1$1;->this$1:Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;

    iput-object p2, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1$1;->val$response:Lretrofit2/Response;

    .line 85
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 88
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1$1;->this$1:Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;

    .line 89
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;->val$downloadListener:Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1$1;->this$1:Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;

    .line 93
    iget-object v0, v0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;->this$0:Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1$1;->val$response:Lretrofit2/Response;

    iget-object v2, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1$1;->this$1:Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;

    iget-object v2, v2, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;->this$0:Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;

    invoke-static {v2}, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->access$100(Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1$1;->this$1:Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;

    iget-object v3, v3, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;->val$downloadListener:Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;

    invoke-static {v0, v1, v2, v3}, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->access$200(Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;Lretrofit2/Response;Ljava/io/File;Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;)V

    return-void
.end method
