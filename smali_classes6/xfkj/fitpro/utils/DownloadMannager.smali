.class public Lxfkj/fitpro/utils/DownloadMannager;
.super Ljava/lang/Object;
.source "DownloadMannager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;
    }
.end annotation


# instance fields
.field mDownLoadListener:Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, Lxfkj/fitpro/utils/DownloadMannager;->tag:Ljava/lang/String;

    return-void
.end method

.method private failed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/DownloadMannager;->mDownLoadListener:Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lxfkj/fitpro/utils/DownloadMannager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/utils/DownloadMannager$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/utils/DownloadMannager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private start()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/DownloadMannager;->mDownLoadListener:Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lxfkj/fitpro/utils/DownloadMannager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/DownloadMannager$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/utils/DownloadMannager;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private success(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/DownloadMannager;->mDownLoadListener:Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lxfkj/fitpro/utils/DownloadMannager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/utils/DownloadMannager$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/utils/DownloadMannager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$failed$2$xfkj-fitpro-utils-DownloadMannager(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/utils/DownloadMannager;->mDownLoadListener:Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;

    iget-object v1, p0, Lxfkj/fitpro/utils/DownloadMannager;->tag:Ljava/lang/String;

    .line 77
    invoke-interface {v0, p1, v1}, Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$start$1$xfkj-fitpro-utils-DownloadMannager()V
    .locals 2

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/utils/DownloadMannager;->mDownLoadListener:Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;

    iget-object v1, p0, Lxfkj/fitpro/utils/DownloadMannager;->tag:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;->onStartDownload(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$startDownLoad$0$xfkj-fitpro-utils-DownloadMannager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 36
    :try_start_0
    invoke-direct {p0}, Lxfkj/fitpro/utils/DownloadMannager;->start()V

    .line 37
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "Authorization"

    .line 38
    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    :cond_0
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 40
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 41
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object p2

    invoke-virtual {p2}, Lxfkj/fitpro/api/NetWorkManager;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    .line 46
    invoke-static {p3}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsFile(Ljava/lang/String;)Z

    .line 47
    invoke-static {p3}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 48
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 52
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 56
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 57
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V

    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 59
    invoke-direct {p0, p3}, Lxfkj/fitpro/utils/DownloadMannager;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    invoke-static {p3}, Lcom/blankj/utilcode/util/FileUtils;->delete(Ljava/lang/String;)Z

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/DownloadMannager;->failed(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$success$3$xfkj-fitpro-utils-DownloadMannager(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/utils/DownloadMannager;->mDownLoadListener:Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;

    iget-object v1, p0, Lxfkj/fitpro/utils/DownloadMannager;->tag:Ljava/lang/String;

    .line 83
    invoke-interface {v0, p1, v1}, Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDownLoadListener(Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/DownloadMannager;->mDownLoadListener:Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;

    return-void
.end method

.method public declared-synchronized startDownLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "default"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v1, v0}, Lxfkj/fitpro/utils/DownloadMannager;->startDownLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startDownLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "default"

    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Lxfkj/fitpro/utils/DownloadMannager;->startDownLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startDownLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p4, p0, Lxfkj/fitpro/utils/DownloadMannager;->tag:Ljava/lang/String;

    .line 34
    new-instance p4, Ljava/lang/Thread;

    new-instance v0, Lxfkj/fitpro/utils/DownloadMannager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3, p1, p2}, Lxfkj/fitpro/utils/DownloadMannager$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/utils/DownloadMannager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
