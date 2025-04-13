.class public Lcom/vungle/warren/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source "AssetDownloader.java"

# interfaces
.implements Lcom/vungle/warren/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;,
        Lcom/vungle/warren/downloader/AssetDownloader$NetworkType;
    }
.end annotation


# static fields
.field private static final ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field private static final ACCEPT_RANGES:Ljava/lang/String; = "Accept-Ranges"

.field private static final BYTES:Ljava/lang/String; = "bytes"

.field private static final CONNECTION_RETRY_TIMEOUT:I = 0x12c

.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_RANGE:Ljava/lang/String; = "Content-Range"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field static final DOWNLOAD_COMPLETE:Ljava/lang/String; = "DOWNLOAD_COMPLETE"

.field static final DOWNLOAD_URL:Ljava/lang/String; = "Download_URL"

.field static final ETAG:Ljava/lang/String; = "ETag"

.field private static final GZIP:Ljava/lang/String; = "gzip"

.field private static final IDENTITY:Ljava/lang/String; = "identity"

.field private static final IF_MODIFIED_SINCE:Ljava/lang/String; = "If-Modified-Since"

.field private static final IF_NONE_MATCH:Ljava/lang/String; = "If-None-Match"

.field private static final IF_RANGE:Ljava/lang/String; = "If-Range"

.field private static final KEY_TEMPLATE:Ljava/lang/String; = "template"

.field static final LAST_CACHE_VERIFICATION:Ljava/lang/String; = "Last-Cache-Verification"

.field static final LAST_DOWNLOAD:Ljava/lang/String; = "Last-Download"

.field static final LAST_MODIFIED:Ljava/lang/String; = "Last-Modified"

.field private static final LOAD_CONTEXT:Ljava/lang/String; = "AssetDownloader#load; loadAd sequence"

.field private static final MAX_PERCENT:J = 0x64L

.field private static final MAX_RECONNECT_ATTEMPTS:I = 0xa

.field private static final META_POSTFIX_EXT:Ljava/lang/String; = ".vng_meta"

.field private static final PROGRESS_STEP:I = 0x5

.field private static final RANGE:Ljava/lang/String; = "Range"

.field private static final RANGE_NOT_SATISFIABLE:I = 0x1a0

.field private static final RETRY_COUNT_ON_CONNECTION_LOST:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT:I = 0x1e

.field public static final VERIFICATION_WINDOW:J


# instance fields
.field private final addLock:Ljava/lang/Object;

.field private final cache:Lcom/vungle/warren/downloader/DownloaderCache;

.field private final downloadExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

.field private isCacheEnabled:Z

.field maxReconnectAttempts:I

.field private mediators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/downloader/DownloadRequestMediator;",
            ">;"
        }
    .end annotation
.end field

.field private final networkListener:Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;

.field private final networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private volatile progressStep:I

.field reconnectTimeout:I

.field retryCountOnConnectionLost:I

.field private final timeWindow:J

.field private transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final uiExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vungle/warren/downloader/AssetDownloader;->VERIFICATION_WINDOW:J

    const-string v0, "AssetDownloader"

    sput-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/downloader/DownloaderCache;JLcom/vungle/warren/utility/NetworkProvider;Lcom/vungle/warren/utility/VungleThreadPoolExecutor;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->retryCountOnConnectionLost:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->maxReconnectAttempts:I

    const/16 v1, 0x12c

    iput v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->reconnectTimeout:I

    .line 132
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 134
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->addLock:Ljava/lang/Object;

    iput v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->progressStep:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled:Z

    .line 1225
    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloader$5;

    invoke-direct {v1, p0}, Lcom/vungle/warren/downloader/AssetDownloader$5;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;)V

    iput-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->networkListener:Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    iput-wide p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->timeWindow:J

    iput-object p5, p0, Lcom/vungle/warren/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    iput-object p4, p0, Lcom/vungle/warren/downloader/AssetDownloader;->networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

    iput-object p6, p0, Lcom/vungle/warren/downloader/AssetDownloader;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    .line 156
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1e

    .line 157
    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 159
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/utility/NetworkProvider;Lcom/vungle/warren/utility/VungleThreadPoolExecutor;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/vungle/warren/downloader/AssetDownloader;-><init>(Lcom/vungle/warren/downloader/DownloaderCache;JLcom/vungle/warren/utility/NetworkProvider;Lcom/vungle/warren/utility/VungleThreadPoolExecutor;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->launchRequest(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/vungle/warren/downloader/AssetDownloader;Lokhttp3/Response;)J
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->getContentLength(Lokhttp3/Response;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1100(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/warren/downloader/AssetDownloader;->notModified(Ljava/io/File;Lokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/warren/downloader/AssetDownloader;->useCacheOnFail(Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/util/HashMap;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->saveMeta(Ljava/io/File;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/vungle/warren/downloader/AssetDownloader;JILokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 0

    .line 78
    invoke-direct/range {p0 .. p5}, Lcom/vungle/warren/downloader/AssetDownloader;->partialMalformed(JILokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->deleteFileAndMeta(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Lokhttp3/Headers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->checkEncoding(Ljava/io/File;Ljava/io/File;Lokhttp3/Headers;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->makeMeta(Ljava/io/File;Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/vungle/warren/downloader/AssetDownloader;Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->onProgressMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    return-void
.end method

.method static synthetic access$200(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverError(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/vungle/warren/downloader/AssetDownloader;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->progressStep:I

    return p0
.end method

.method static synthetic access$2100(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/lang/Throwable;Z)I
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->mapExceptionToReason(Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/vungle/warren/downloader/AssetDownloader;J)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->sleep(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)Z
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->pause(Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->onSuccessMediator(Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->onErrorMediator(Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->onCancelledMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->removeMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->removeNetworkListener()V

    return-void
.end method

.method static synthetic access$2900(Lcom/vungle/warren/downloader/AssetDownloader;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->onNetworkChanged(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->isAnyConnected(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;)Ljava/util/HashMap;
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->extractMeta(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->useCacheWithoutVerification(Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/vungle/warren/downloader/AssetDownloader;JLjava/io/File;Ljava/util/HashMap;Lokhttp3/Request$Builder;)V
    .locals 0

    .line 78
    invoke-direct/range {p0 .. p5}, Lcom/vungle/warren/downloader/AssetDownloader;->appendHeaders(JLjava/io/File;Ljava/util/HashMap;Lokhttp3/Request$Builder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/vungle/warren/downloader/AssetDownloader;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method private addNetworkListener()V
    .locals 2

    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v1, "Adding network listner"

    .line 738
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->networkListener:Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;

    .line 739
    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/NetworkProvider;->addListener(Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;)V

    return-void
.end method

.method private appendHeaders(JLjava/io/File;Ljava/util/HashMap;Lokhttp3/Request$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Request$Builder;",
            ")V"
        }
    .end annotation

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 849
    invoke-virtual {p5, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 851
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p3, "ETag"

    .line 854
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "Last-Modified"

    .line 855
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "DOWNLOAD_COMPLETE"

    .line 857
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 858
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "If-None-Match"

    .line 859
    invoke-virtual {p5, p1, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 862
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "If-Modified-Since"

    .line 863
    invoke-virtual {p5, p1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    return-void

    :cond_3
    const-string v2, "Accept-Ranges"

    .line 869
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bytes"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    const-string v2, "Content-Encoding"

    .line 874
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 875
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    return-void

    .line 878
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    invoke-virtual {p5, p2, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 880
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "If-Range"

    if-nez p1, :cond_6

    .line 881
    invoke-virtual {p5, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 882
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 883
    invoke-virtual {p5, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_7
    :goto_0
    return-void
.end method

.method private checkEncoding(Ljava/io/File;Ljava/io/File;Lokhttp3/Headers;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Encoding"

    .line 804
    invoke-virtual {p3, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v1, "gzip"

    .line 806
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "identity"

    .line 807
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 808
    invoke-direct {p0, p1, p2, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->deleteFileAndMeta(Ljava/io/File;Ljava/io/File;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string/jumbo p2, "unknown %1$s %2$s "

    .line 810
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AssetDownloader#checkEncoding; loadAd sequence"

    .line 809
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown Content-Encoding"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private copyToDestination(Ljava/io/File;Ljava/io/File;Landroidx/core/util/Pair;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroidx/core/util/Pair<",
            "Lcom/vungle/warren/downloader/DownloadRequest;",
            "Lcom/vungle/warren/downloader/AssetDownloadListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, " copying to "

    const-string v1, "Copying: error"

    const-string v2, "Copying: finished "

    .line 1305
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1306
    invoke-static {p2}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    .line 1311
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1312
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v3, 0x0

    .line 1316
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1317
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1318
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 1319
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    const-wide/16 v7, 0x0

    .line 1320
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    sget-object v3, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1321
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object v2, v2, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1331
    invoke-static {v4}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1332
    :goto_0
    invoke-static {v5}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v5, v3

    :goto_1
    move-object v3, v4

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v5, v3

    :goto_2
    move-object v3, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, v3

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v5, v3

    :goto_3
    :try_start_3
    const-string v4, "AssetDownloader#copyToDestination; loadAd sequence"

    const-string v6, "cannot copy from %1$s(%2$s) to %3$s due to %4$s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 1325
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v7, v8

    iget-object p1, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object p1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object p1, v7, v8

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    aput-object p1, v7, v8

    const/4 p1, 0x3

    aput-object v2, v7, p1

    .line 1324
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1323
    invoke-static {v4, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    iget-object p1, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object v4, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/vungle/warren/downloader/AssetDownloadListener;

    new-instance v6, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v2, v8}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, p1, v4, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverError(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V

    sget-object p1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object p3, p3, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1331
    invoke-static {v3}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_4
    return-void

    :catchall_3
    move-exception p1

    :goto_5
    invoke-static {v3}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1332
    invoke-static {v5}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1333
    throw p1
.end method

.method private debugString(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;
    .locals 2

    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", single request url - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", th - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private debugString(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;
    .locals 2

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", mediator url - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", th - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 4

    const-string v0, "Content-Encoding"

    .line 888
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 891
    new-instance v0, Lokio/GzipSource;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    const-string v1, "Content-Type"

    .line 892
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 893
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    const-wide/16 v2, -0x1

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {v1, p1, v2, v3, v0}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    return-object v1

    .line 896
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method private deleteFileAndMeta(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1492
    :cond_0
    invoke-static {p1}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    if-eqz p2, :cond_1

    .line 1495
    invoke-static {p2}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    :cond_1
    iget-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    if-eqz p2, :cond_3

    .line 1498
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    .line 1500
    invoke-interface {p2, p1}, Lcom/vungle/warren/downloader/DownloaderCache;->deleteAndRemove(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    .line 1502
    invoke-interface {p2, p1}, Lcom/vungle/warren/downloader/DownloaderCache;->deleteContents(Ljava/io/File;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private deliverError(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    if-eqz p1, :cond_0

    .line 1444
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Delivering error %1$s; request %2$s"

    .line 1443
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssetDownloader#deliverError; loadAd sequence"

    .line 1442
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1446
    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloader$6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vungle/warren/downloader/AssetDownloader$6;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private deliverProgress(Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1478
    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloader$7;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vungle/warren/downloader/AssetDownloader$7;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private deliverSuccess(Landroidx/core/util/Pair;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Lcom/vungle/warren/downloader/DownloadRequest;",
            "Lcom/vungle/warren/downloader/AssetDownloadListener;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1338
    iget-object v0, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/warren/downloader/AssetDownloadListener;

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/downloader/DownloadRequest;

    invoke-interface {v0, p2, p1}, Lcom/vungle/warren/downloader/AssetDownloadListener;->onSuccess(Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequest;)V

    :cond_0
    return-void
.end method

.method private extractMeta(Ljava/io/File;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1270
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/warren/utility/FileUtility;->readMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized findMediatorForCancellation(Lcom/vungle/warren/downloader/DownloadRequest;)Lcom/vungle/warren/downloader/DownloadRequestMediator;
    .locals 4

    monitor-enter p0

    .line 939
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    .line 940
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->getCacheableKey(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    .line 941
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->getNonCacheableKey(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    if-nez v1, :cond_1

    goto :goto_0

    .line 947
    :cond_1
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/downloader/DownloadRequest;

    .line 948
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 949
    monitor-exit p0

    return-object v1

    .line 953
    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getCacheableKey(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;
    .locals 0

    .line 1409
    iget-object p1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    return-object p1
.end method

.method private getContentLength(Lokhttp3/Response;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 984
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 985
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 989
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method private getNonCacheableKey(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;
    .locals 2

    .line 1405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isAnyConnected(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 2

    .line 1042
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/DownloadRequest;

    if-nez v0, :cond_1

    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v1, "Request is null"

    .line 1045
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1049
    :cond_1
    invoke-direct {p0, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isConnected(Lcom/vungle/warren/downloader/DownloadRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private isConnected(Lcom/vungle/warren/downloader/DownloadRequest;)Z
    .locals 5

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

    .line 1058
    invoke-virtual {v0}, Lcom/vungle/warren/utility/NetworkProvider;->getCurrentNetworkType()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 1060
    iget v2, p1, Lcom/vungle/warren/downloader/DownloadRequest;->networkType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-lez v2, :cond_3

    .line 1080
    iget v3, p1, Lcom/vungle/warren/downloader/DownloadRequest;->networkType:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1082
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checking pause for type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connected "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1084
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1082
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private launchRequest(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request "

    const-string v1, "Request "

    iget-object v2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->addLock:Ljava/lang/Object;

    .line 215
    monitor-enter v2

    .line 218
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 220
    :try_start_1
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequest;->isCancelled()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 221
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is cancelled before starting"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    new-instance v0, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;

    invoke-direct {v0}, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 224
    iput v6, v0, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 226
    new-instance v0, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    new-instance v1, Ljava/io/IOException;

    const-string v3, "Cancelled"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5, v1, v4}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverError(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V

    .line 231
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    .line 234
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->mediatorKeyFromRequest(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 237
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->makeNewMediator(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    .line 239
    iget-object v0, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->load(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 241
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    .line 243
    :cond_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 246
    :try_start_6
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock()V

    .line 247
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v3, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 248
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    .line 250
    invoke-virtual {v1, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 251
    invoke-virtual {v1, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequest;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 256
    :cond_2
    iget-boolean v3, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v3, :cond_3

    .line 257
    invoke-virtual {v1, p1, p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->add(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V

    const/4 p1, 0x2

    .line 259
    invoke-virtual {v1, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 260
    invoke-direct {p0, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->load(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    :cond_3
    const-string v3, "AssetDownloader#launchRequest; loadAd sequence"

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already running"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/warren/VungleLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v6, "DownloadRequest is already running"

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5, v3, v4}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverError(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V

    goto :goto_1

    .line 253
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->makeNewMediator(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    .line 254
    iget-object v0, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->load(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 275
    :cond_5
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    :try_start_8
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 279
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_0
    move-exception p1

    .line 275
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p1

    .line 277
    :try_start_b
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 278
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception p1

    .line 243
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p1

    :catchall_3
    move-exception p1

    .line 279
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p1
.end method

.method private declared-synchronized load(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 3

    monitor-enter p0

    .line 329
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->addNetworkListener()V

    const/4 v0, 0x1

    .line 330
    invoke-virtual {p1, v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 332
    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloader$3;

    invoke-direct {v1, p0, p1, p1}, Lcom/vungle/warren/downloader/AssetDownloader$3;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    new-instance v2, Lcom/vungle/warren/downloader/AssetDownloader$4;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader$4;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private makeMeta(Ljava/io/File;Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 793
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Download_URL"

    .line 794
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "ETag"

    .line 795
    invoke-virtual {p2, p3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Last-Modified"

    .line 796
    invoke-virtual {p2, p3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Accept-Ranges"

    .line 797
    invoke-virtual {p2, p3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Content-Encoding"

    .line 798
    invoke-virtual {p2, p3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->saveMeta(Ljava/io/File;Ljava/util/HashMap;)V

    return-object v0
.end method

.method private makeNewMediator(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)Lcom/vungle/warren/downloader/DownloadRequestMediator;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".vng_meta"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/vungle/warren/downloader/DownloadRequest;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    .line 295
    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vungle/warren/downloader/DownloaderCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    .line 296
    invoke-interface {v1, v0}, Lcom/vungle/warren/downloader/DownloaderCache;->getMetaFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 298
    iget-object v2, p1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    const/4 v3, 0x1

    :goto_0
    move-object v8, v2

    move v7, v3

    sget-object v2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Destination file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    new-instance v9, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 307
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/vungle/warren/downloader/DownloadRequestMediator;-><init>(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v9
.end method

.method private mapExceptionToReason(Ljava/lang/Throwable;Z)I
    .locals 1

    .line 965
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    .line 967
    instance-of p2, p1, Ljava/net/SocketException;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 971
    :cond_1
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-nez p2, :cond_3

    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method private mediatorKeyFromRequest(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;
    .locals 1

    .line 1399
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->getCacheableKey(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1401
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->getNonCacheableKey(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private notModified(Ljava/io/File;Lokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lokhttp3/Response;",
            "Lcom/vungle/warren/downloader/DownloadRequestMediator;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1000
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iget-boolean p1, p3, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 1004
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const-string p2, "DOWNLOAD_COMPLETE"

    .line 1005
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x130

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1008
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "304 code, data size matches file size "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private onCancelled(Lcom/vungle/warren/downloader/DownloadRequest;)V
    .locals 4

    .line 908
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 911
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequest;->cancel()V

    .line 913
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->findMediatorForCancellation(Lcom/vungle/warren/downloader/DownloadRequest;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 915
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 917
    invoke-virtual {v0, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->remove(Lcom/vungle/warren/downloader/DownloadRequest;)Landroidx/core/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 919
    :cond_1
    iget-object v3, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/vungle/warren/downloader/DownloadRequest;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 920
    :cond_2
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/vungle/warren/downloader/AssetDownloadListener;

    .line 922
    :goto_1
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 923
    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    :cond_3
    if-nez v3, :cond_4

    return-void

    .line 929
    :cond_4
    new-instance p1, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;

    invoke-direct {p1}, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 930
    iput v2, p1, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 931
    invoke-direct {p0, p1, v3, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverProgress(Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V

    .line 934
    :cond_5
    invoke-direct {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->removeNetworkListener()V

    return-void
.end method

.method private declared-synchronized onCancelledMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 1

    monitor-enter p0

    .line 901
    :try_start_0
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object p1

    .line 902
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/DownloadRequest;

    .line 903
    invoke-direct {p0, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->onCancelled(Lcom/vungle/warren/downloader/DownloadRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 905
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onErrorMediator(Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 1417
    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error %1$s occured; mediator %2$s"

    .line 1416
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssetDownloader#onErrorMediator; loadAd sequence"

    .line 1415
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1419
    new-instance p1, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 1426
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock()V

    .line 1428
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 1429
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/warren/downloader/AssetDownloadListener;

    invoke-direct {p0, v2, v1, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverError(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V

    goto :goto_0

    .line 1432
    :cond_1
    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->removeMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    const/4 p1, 0x6

    .line 1433
    invoke-virtual {p2, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1435
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 1436
    throw p1
.end method

.method private declared-synchronized onNetworkChanged(I)V
    .locals 6

    const-string v0, "Num of connections: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    .line 1159
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x3

    .line 1161
    invoke-virtual {v1, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v2, "Result cancelled"

    .line 1162
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1166
    :cond_1
    invoke-direct {p0, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->isAnyConnected(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v2

    sget-object v3, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connected = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    invoke-virtual {v1, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 1172
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isPausable()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1173
    invoke-direct {p0, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->load(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 1174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumed "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1178
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onProgressMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1463
    :cond_0
    invoke-static {p2}, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->copy(Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;

    move-result-object v0

    sget-object v1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1464
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Progress "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1468
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/util/Pair;

    .line 1469
    iget-object v1, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/vungle/warren/downloader/AssetDownloadListener;

    invoke-direct {p0, v0, v1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverProgress(Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onSuccessMediator(Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 6

    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1346
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnComplete - Removing connections and listener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    :try_start_0
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock()V

    .line 1352
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object v0

    .line 1354
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "AssetDownloader#onSuccessMediator; loadAd sequence"

    const-string v1, "File %1$s does not exist; mediator %2$s "

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 1356
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1357
    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 1356
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1355
    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    new-instance p1, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File is deleted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0, v2}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->onErrorMediator(Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1394
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    if-eqz v1, :cond_1

    .line 1369
    iget-boolean v1, p2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    .line 1370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, p1, v2, v3}, Lcom/vungle/warren/downloader/DownloaderCache;->onCacheHit(Ljava/io/File;J)V

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    .line 1371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/vungle/warren/downloader/DownloaderCache;->setCacheLastUpdateTimestamp(Ljava/io/File;J)V

    .line 1374
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 1375
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object v3, v3, Lcom/vungle/warren/downloader/DownloadRequest;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1378
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1379
    invoke-direct {p0, p1, v2, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->copyToDestination(Ljava/io/File;Ljava/io/File;Landroidx/core/util/Pair;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    sget-object v3, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1384
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deliver success:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object v5, v5, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " dest file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1384
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    invoke-direct {p0, v1, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverSuccess(Landroidx/core/util/Pair;Ljava/io/File;)V

    goto :goto_0

    .line 1390
    :cond_3
    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->removeMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    const/4 p1, 0x6

    .line 1391
    invoke-virtual {p2, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    sget-object p1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1394
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 1395
    throw p1
.end method

.method private partialMalformed(JILokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 1

    const/16 v0, 0xce

    if-ne p3, v0, :cond_0

    .line 840
    invoke-direct {p0, p4, p1, p2, p5}, Lcom/vungle/warren/downloader/AssetDownloader;->satisfiesPartialDownload(Lokhttp3/Response;JLcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x1a0

    if-ne p3, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private pause(Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)Z
    .locals 9

    const/4 v0, 0x3

    .line 745
    invoke-virtual {p1, v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->isAnyConnected(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 749
    iput v0, p2, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 750
    invoke-static {p2}, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->copy(Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;

    move-result-object p2

    .line 752
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Pair;

    .line 754
    iget-object v6, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/vungle/warren/downloader/DownloadRequest;

    if-nez v6, :cond_1

    goto :goto_0

    .line 759
    :cond_1
    iget-boolean v7, v6, Lcom/vungle/warren/downloader/DownloadRequest;->pauseOnConnectionLost:Z

    if-nez v7, :cond_2

    .line 760
    invoke-virtual {p1, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->remove(Lcom/vungle/warren/downloader/DownloadRequest;)Landroidx/core/util/Pair;

    .line 761
    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/vungle/warren/downloader/AssetDownloadListener;

    invoke-direct {p0, v6, v4, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverError(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V

    goto :goto_0

    .line 765
    :cond_2
    invoke-virtual {p1, v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    sget-object v3, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 768
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Pausing download "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    iget-object v3, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/vungle/warren/downloader/AssetDownloadListener;

    invoke-direct {p0, p2, v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverProgress(Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V

    move v3, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    const/4 p2, 0x5

    .line 774
    invoke-virtual {p1, p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    :cond_4
    sget-object p2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 776
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to pause - "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result p1

    if-ne p1, v0, :cond_5

    move v1, v5

    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method private declared-synchronized removeMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    .line 734
    iget-object p1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private removeNetworkListener()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    .line 957
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v1, "Removing listener"

    .line 958
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->networkListener:Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;

    .line 959
    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/NetworkProvider;->removeListener(Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;)V

    :cond_0
    return-void
.end method

.method private responseVersionMatches(Lokhttp3/Response;Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1183
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "ETag"

    .line 1185
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Last-Modified"

    .line 1186
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1187
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "server etag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1188
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "server lastModified: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 1190
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1191
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "etags miss match current: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    if-eqz p1, :cond_1

    .line 1195
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1196
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "lastModified miss match current: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private satisfiesPartialDownload(Lokhttp3/Response;JLcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 5

    .line 1018
    new-instance v0, Lcom/vungle/warren/downloader/RangeResponse;

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "Content-Range"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/downloader/RangeResponse;-><init>(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v1, 0xce

    if-ne p1, v1, :cond_0

    const-string p1, "bytes"

    iget-object v1, v0, Lcom/vungle/warren/downloader/RangeResponse;->dimension:Ljava/lang/String;

    .line 1020
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lcom/vungle/warren/downloader/RangeResponse;->rangeStart:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iget-wide v0, v0, Lcom/vungle/warren/downloader/RangeResponse;->rangeStart:J

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1023
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "satisfies partial download: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private saveMeta(Ljava/io/File;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1274
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vungle/warren/utility/FileUtility;->writeMap(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private sleep(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 783
    :try_start_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v0, "InterruptedException "

    .line 785
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 786
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method private useCacheOnFail(Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/downloader/DownloadRequestMediator;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    if-eqz v0, :cond_0

    .line 723
    iget-boolean p1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    if-eq p4, p1, :cond_0

    const/16 p1, 0x1a0

    if-eq p4, p1, :cond_0

    const/16 p1, 0xce

    if-eq p4, p1, :cond_0

    const-string p1, "DOWNLOAD_COMPLETE"

    .line 728
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 729
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 730
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private useCacheWithoutVerification(Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/downloader/DownloadRequestMediator;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    if-eqz v1, :cond_3

    .line 816
    iget-boolean p1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Last-Cache-Verification"

    .line 819
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 820
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "DOWNLOAD_COMPLETE"

    .line 821
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 827
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->timeWindow:J

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v3, p1

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    add-long/2addr p1, v1

    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-ltz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized cancel(Lcom/vungle/warren/downloader/DownloadRequest;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1116
    monitor-exit p0

    return-void

    .line 1118
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->onCancelled(Lcom/vungle/warren/downloader/DownloadRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancelAll()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v1, "Cancelling all"

    .line 1123
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 1124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequest;

    sget-object v2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancel in transtiotion "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    invoke-virtual {p0, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->cancel(Lcom/vungle/warren/downloader/DownloadRequest;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel in mediator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    .line 1130
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    sget-object v2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancel in mediator "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    invoke-direct {p0, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->onCancelledMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1134
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancelAndAwait(Lcom/vungle/warren/downloader/DownloadRequest;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1094
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->cancel(Lcom/vungle/warren/downloader/DownloadRequest;)V

    .line 1096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    add-long/2addr v1, p2

    .line 1098
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    cmp-long p2, p2, v1

    if-gez p2, :cond_3

    .line 1099
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->findMediatorForCancellation(Lcom/vungle/warren/downloader/DownloadRequest;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p2

    .line 1100
    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 1101
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    .line 1102
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1103
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 1105
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0xa

    .line 1107
    invoke-direct {p0, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->sleep(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return v0
.end method

.method public declared-synchronized clearCache()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    if-eqz v0, :cond_0

    .line 1153
    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized download(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "AssetDownloader#download; loadAd sequence"

    const-string v1, "downloadRequest is null"

    .line 171
    invoke-static {p1, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 173
    new-instance p1, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DownloadRequest is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverError(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ttDownloadContext"

    const-string v3, "Waiting for download asset %1$s, at: %2$d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 186
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 189
    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloader$1;

    new-instance v2, Lcom/vungle/warren/downloader/AssetPriority;

    const v3, -0x7fffffff

    invoke-direct {v2, v3, v5}, Lcom/vungle/warren/downloader/AssetPriority;-><init>(II)V

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader$1;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetPriority;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V

    new-instance v2, Lcom/vungle/warren/downloader/AssetDownloader$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader$2;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dropCache(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Deleting "

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1511
    :try_start_0
    invoke-interface {v1, p1}, Lcom/vungle/warren/downloader/DownloaderCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-object v1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1512
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    .line 1513
    invoke-interface {v0, p1}, Lcom/vungle/warren/downloader/DownloaderCache;->deleteAndRemove(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "Error %1$s occured"

    .line 1516
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssetDownloader#dropCache; loadAd sequence"

    .line 1515
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v1, "There was an error to get file"

    .line 1517
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v2
.end method

.method public declared-synchronized getAllRequests()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 316
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 320
    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    if-eqz v0, :cond_0

    .line 1146
    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1148
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCacheEnabled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1526
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCacheEnabled(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1532
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setDownloadedForTests(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1282
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1285
    :try_start_1
    invoke-interface {v1, p2}, Lcom/vungle/warren/downloader/DownloaderCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/vungle/warren/downloader/DownloaderCache;->getMetaFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string p3, "Cannot add or get meta file"

    .line 1287
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1288
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to get file for request"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1292
    :cond_0
    :goto_0
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".vng_meta"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    .line 1295
    invoke-direct {p0, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->extractMeta(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "DOWNLOAD_COMPLETE"

    .line 1296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    invoke-static {p3, v0}, Lcom/vungle/warren/utility/FileUtility;->writeSerializable(Ljava/io/File;Ljava/io/Serializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1299
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressStep(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->progressStep:I

    :cond_0
    return-void
.end method

.method declared-synchronized shutdown()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1211
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->cancel(Lcom/vungle/warren/downloader/DownloadRequest;)V

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 1212
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    .line 1213
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1214
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 1215
    invoke-virtual {v0}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 1217
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1218
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v2, "InterruptedException "

    .line 1220
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1223
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updatePriority(Lcom/vungle/warren/downloader/DownloadRequest;)V
    .locals 4

    .line 1536
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->findMediatorForCancellation(Lcom/vungle/warren/downloader/DownloadRequest;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1538
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 1539
    invoke-virtual {v1, v0}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    .line 1540
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prio: updated to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getPriority()Lcom/vungle/warren/downloader/AssetPriority;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 1541
    new-instance v2, Lcom/vungle/warren/downloader/AssetDownloader$8;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader$8;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
