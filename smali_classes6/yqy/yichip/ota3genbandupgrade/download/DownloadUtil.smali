.class public Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadUtil"


# instance fields
.field protected mApi:Lyqy/yichip/ota3genbandupgrade/download/ApiInterface;

.field private mCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private mFile:Ljava/io/File;

.field private mFilePath:Ljava/lang/String;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->mApi:Lyqy/yichip/ota3genbandupgrade/download/ApiInterface;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;->getInstance()Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;

    move-result-object v0

    const-string v1, "https://ycble.cn/"

    .line 38
    invoke-virtual {v0, v1}, Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;->buildRetrofit(Ljava/lang/String;)Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;

    move-result-object v0

    const-class v1, Lyqy/yichip/ota3genbandupgrade/download/ApiInterface;

    .line 39
    invoke-virtual {v0, v1}, Lyqy/yichip/ota3genbandupgrade/download/ApiHelper;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqy/yichip/ota3genbandupgrade/download/ApiInterface;

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->mApi:Lyqy/yichip/ota3genbandupgrade/download/ApiInterface;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;)Ljava/lang/Thread;
    .locals 0

    .line 23
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->mThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$002(Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 23
    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->mThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$100(Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;)Ljava/io/File;
    .locals 0

    .line 23
    iget-object p0, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->mFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$200(Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;Lretrofit2/Response;Ljava/io/File;Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->writeFile2Disk(Lretrofit2/Response;Ljava/io/File;Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;)V

    return-void
.end method

.method private writeFile2Disk(Lretrofit2/Response;Ljava/io/File;Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/io/File;",
            "Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;",
            ")V"
        }
    .end annotation

    const-string v0, "DownloadUtil"

    .line 120
    invoke-interface {p3}, Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;->onStart()V

    .line 124
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    const/4 p1, 0x0

    .line 128
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x800

    :try_start_1
    new-array p1, p1, [B

    const-wide/16 v5, 0x0

    .line 131
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v7, -0x1

    if-eq p2, v7, :cond_1

    const/4 v7, 0x0

    .line 132
    invoke-virtual {v4, p1, v7, p2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v7, p2

    add-long/2addr v5, v7

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6587\u4ef6\u603b\u957f\u5ea6\uff1a"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\uff0c\u5f53\u524d\u5df2\u4e0b\u8f7d\u6587\u4ef6currentLength"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v7, 0x64

    mul-long/2addr v7, v5

    .line 136
    div-long/2addr v7, v2

    long-to-int p2, v7

    .line 137
    invoke-interface {p3, p2}, Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;->onProgress(I)V

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4e0b\u8f7d\u8fdb\u5ea6\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0x64

    if-ne p2, v7, :cond_0

    iget-object p2, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->mFilePath:Ljava/lang/String;

    .line 141
    invoke-interface {p3, p2}, Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;->onFinish(Ljava/lang/String;)V

    const-string p2, "\u4e0b\u8f7d\u5b8c\u6210"

    .line 142
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 153
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_4

    .line 161
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object v4, p1

    move-object p1, p2

    goto :goto_7

    :catch_3
    move-exception p2

    move-object v4, p1

    move-object p1, p2

    .line 149
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_2

    .line 153
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    if-eqz v1, :cond_4

    .line 161
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_6

    :catch_5
    move-exception p2

    move-object v4, p1

    move-object p1, p2

    .line 147
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_3

    .line 153
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    .line 161
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_6
    return-void

    :catchall_1
    move-exception p1

    :goto_7
    if-eqz v4, :cond_5

    .line 153
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_8

    :catch_8
    move-exception p2

    .line 155
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    .line 161
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_9

    :catch_9
    move-exception p2

    .line 163
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 166
    :cond_6
    :goto_9
    throw p1
.end method


# virtual methods
.method public downloadFile(Ljava/lang/String;Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;)V
    .locals 4

    .line 47
    sget-object v0, Lyqy/yichip/lib_common/constant/_3GenBandOtaFileCons;->CACHE_SAVE_FILE:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/download/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    move-result v1

    .line 52
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/download/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "DownloadUtil"

    if-eqz v2, :cond_0

    const/16 v1, 0x2f

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->mFilePath:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e0b\u8f7d\u5230\u672c\u5730\u7684\u8def\u5f84\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "b:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->mFilePath:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "\u5b58\u50a8\u8def\u5f84\u4e3a\u7a7a"

    .line 64
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5916\u90e8\u5b58\u50a8\u72b6\u6001\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    .line 67
    invoke-interface {p2, p1}, Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;->onFailure(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 73
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->mFile:Ljava/io/File;

    .line 74
    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/download/FileUtils;->isFileExists(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->mFile:Ljava/io/File;

    invoke-static {v0}, Lyqy/yichip/ota3genbandupgrade/download/FileUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->mApi:Lyqy/yichip/ota3genbandupgrade/download/ApiInterface;

    if-nez v0, :cond_4

    const-string p1, "\u4e0b\u8f7d\u63a5\u53e3\u4e3a\u7a7a\u4e86"

    .line 76
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 80
    :cond_4
    invoke-interface {v0, p1}, Lyqy/yichip/ota3genbandupgrade/download/ApiInterface;->downloadFile(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->mCall:Lretrofit2/Call;

    .line 81
    new-instance v0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;

    invoke-direct {v0, p0, p2}, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil$1;-><init>(Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/DownloadUtil;->mFilePath:Ljava/lang/String;

    .line 110
    invoke-interface {p2, p1}, Lyqy/yichip/ota3genbandupgrade/download/DownloadListener;->onFinish(Ljava/lang/String;)V

    :cond_6
    const-string p1, "\u4e0b\u8f7d\u5b8c\u6210"

    .line 112
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
