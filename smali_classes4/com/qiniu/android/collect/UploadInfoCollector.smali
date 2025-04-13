.class public final Lcom/qiniu/android/collect/UploadInfoCollector;
.super Ljava/lang/Object;
.source "UploadInfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;
    }
.end annotation


# static fields
.field private static httpClient:Lokhttp3/OkHttpClient;

.field private static httpCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

.field private static singleServer:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private lastUpload:J

.field private recordFile:Ljava/io/File;

.field private final recordFileName:Ljava/lang/String;

.field private final serverURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    iput-object p1, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->serverURL:Ljava/lang/String;

    .line 42
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/collect/UploadInfoCollector;->reset0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/qiniu/android/collect/UploadInfoCollector;)Ljava/io/File;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qiniu/android/collect/UploadInfoCollector;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/collect/UploadInfoCollector;->tryRecode(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$200(Lcom/qiniu/android/collect/UploadInfoCollector;Lcom/qiniu/android/storage/UpToken;Ljava/io/File;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/collect/UploadInfoCollector;->tryUploadAndClean(Lcom/qiniu/android/storage/UpToken;Ljava/io/File;)V

    return-void
.end method

.method public static clean()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Lokhttp3/OkHttpClient;

    .line 70
    :try_start_1
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getHttpCollector()Lcom/qiniu/android/collect/UploadInfoCollector;

    move-result-object v1

    invoke-direct {v1}, Lcom/qiniu/android/collect/UploadInfoCollector;->clean0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

    return-void
.end method

.method private clean0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/qiniu/android/collect/Config;->recordDir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/qiniu/android/collect/UploadInfoCollector;->getRecordDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    return-void
.end method

.method private static getHttpClient()Lokhttp3/OkHttpClient;
    .locals 4

    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v1, 0xa

    .line 129
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-wide/16 v1, 0xf

    .line 130
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 131
    sget v1, Lcom/qiniu/android/collect/Config;->interval:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x3c

    add-int/lit8 v1, v1, -0xa

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 132
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Lokhttp3/OkHttpClient;

    :cond_0
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private static getHttpCollector()Lcom/qiniu/android/collect/UploadInfoCollector;
    .locals 3

    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/qiniu/android/collect/UploadInfoCollector;

    const-string v1, "_qiniu_record_file_hs5z9lo7anx03"

    const-string v2, "https://uplog.qbox.me/log/3"

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/collect/UploadInfoCollector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

    :cond_0
    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->httpCollector:Lcom/qiniu/android/collect/UploadInfoCollector;

    return-object v0
.end method

.method private getRecordDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 163
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private handle0(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    .locals 1

    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/qiniu/android/collect/UploadInfoCollector$1;

    invoke-direct {v0, p0, p2}, Lcom/qiniu/android/collect/UploadInfoCollector$1;-><init>(Lcom/qiniu/android/collect/UploadInfoCollector;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V

    sget-object p2, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    .line 198
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 201
    sget-boolean p2, Lcom/qiniu/android/collect/Config;->isUpload:Z

    if-eqz p2, :cond_0

    sget-object p2, Lcom/qiniu/android/storage/UpToken;->NULL:Lcom/qiniu/android/storage/UpToken;

    if-eq p1, p2, :cond_0

    .line 202
    new-instance p2, Lcom/qiniu/android/collect/UploadInfoCollector$2;

    invoke-direct {p2, p0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector$2;-><init>(Lcom/qiniu/android/collect/UploadInfoCollector;Lcom/qiniu/android/storage/UpToken;)V

    sget-object p1, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    .line 214
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static handleHttp(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    .locals 1

    .line 93
    :try_start_0
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getHttpCollector()Lcom/qiniu/android/collect/UploadInfoCollector;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector;->handle0(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static handleUpload(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V
    .locals 0

    .line 102
    invoke-static {p0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector;->handleHttp(Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/collect/UploadInfoCollector$RecordMsg;)V

    return-void
.end method

.method private initRecordFile(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mkdir failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFileName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->recordFile:Ljava/io/File;

    return-void

    .line 178
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a dir"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "record\'s dir is not setted"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isOk(Lokhttp3/Response;)Z
    .locals 1

    .line 269
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X-Reqid"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static reset()V
    .locals 1

    .line 85
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getHttpCollector()Lcom/qiniu/android/collect/UploadInfoCollector;

    move-result-object v0

    invoke-direct {v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->reset0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private reset0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/qiniu/android/collect/Config;->recordDir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->getRecordDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->initRecordFile(Ljava/io/File;)V

    .line 154
    :cond_0
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 157
    :cond_1
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/collect/UploadInfoCollector;->singleServer:Ljava/util/concurrent/ExecutorService;

    :cond_3
    return-void
.end method

.method private tryRecode(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 220
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isRecord:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v2, Lcom/qiniu/android/collect/Config;->maxRecordFileSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->writeToFile(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private tryUploadAndClean(Lcom/qiniu/android/storage/UpToken;Ljava/io/File;)V
    .locals 6

    .line 227
    sget-boolean v0, Lcom/qiniu/android/collect/Config;->isUpload:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v2, Lcom/qiniu/android/collect/Config;->uploadThreshold:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->lastUpload:J

    .line 230
    sget v4, Lcom/qiniu/android/collect/Config;->interval:I

    const v5, 0xea60

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->lastUpload:J

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/collect/UploadInfoCollector;->upload(Lcom/qiniu/android/storage/UpToken;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    const/4 v0, 0x0

    .line 236
    invoke-static {p2, p1, v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->writeToFile(Ljava/io/File;Ljava/lang/String;Z)V

    .line 237
    invoke-static {p2, p1, v0}, Lcom/qiniu/android/collect/UploadInfoCollector;->writeToFile(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private upload(Lcom/qiniu/android/storage/UpToken;Ljava/io/File;)Z
    .locals 5

    const-string v0, "UpToken "

    .line 246
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/collect/UploadInfoCollector;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    const-string v2, "text/plain"

    .line 247
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 248
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/qiniu/android/collect/UploadInfoCollector;->serverURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "User-Agent"

    .line 250
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object v3

    iget-object p1, p1, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 251
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 252
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 254
    :try_start_1
    invoke-direct {p0, p1}, Lcom/qiniu/android/collect/UploadInfoCollector;->isOk(Lokhttp3/Response;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p2

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 261
    :catch_1
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private static writeToFile(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 108
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, "UTF-8"

    .line 109
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 110
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 114
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 118
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_3
    move-exception p0

    .line 112
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_4
    :cond_0
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_1

    .line 118
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 123
    :catch_5
    :cond_1
    throw p0
.end method
