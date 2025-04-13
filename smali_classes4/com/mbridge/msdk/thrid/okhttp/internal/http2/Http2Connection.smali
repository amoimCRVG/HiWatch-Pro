.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "Http2Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$IntervalPingRunnable;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$PingRunnable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final AWAIT_PING:I = 0x3

.field static final DEGRADED_PING:I = 0x2

.field static final DEGRADED_PONG_TIMEOUT_NS:J = 0x3b9aca00L

.field static final INTERVAL_PING:I = 0x1

.field static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000

.field private static final listenerExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private awaitPingsSent:J

.field private awaitPongsReceived:J

.field bytesLeftInWriteWindow:J

.field final client:Z

.field final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private degradedPingsSent:J

.field private degradedPongDeadlineNs:J

.field private degradedPongsReceived:J

.field final hostname:Ljava/lang/String;

.field private intervalPingsSent:J

.field private intervalPongsReceived:J

.field lastGoodStreamId:I

.field final listener:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;

.field nextStreamId:I

.field okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

.field final peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

.field private final pushExecutor:Ljava/util/concurrent/ExecutorService;

.field final pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

.field final readerRunnable:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

.field private shutdown:Z

.field final socket:Ljava/net/Socket;

.field final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field unacknowledgedBytesRead:J

.field final writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

.field private final writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 86
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v7, 0x1

    .line 88
    invoke-static {v0, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 150
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPingsSent:J

    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPongsReceived:J

    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPingsSent:J

    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongsReceived:J

    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPingsSent:J

    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPongsReceived:J

    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    .line 138
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;-><init>()V

    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 142
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;-><init>()V

    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 904
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 151
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushObserver:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/PushObserver;

    .line 152
    iget-boolean v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->client:Z

    iput-boolean v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->client:Z

    .line 153
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->listener:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;

    iput-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->listener:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Listener;

    .line 155
    iget-boolean v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->client:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    .line 156
    iget-boolean v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->client:Z

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    .line 164
    :cond_1
    iget-boolean v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->client:Z

    const/4 v5, 0x7

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    const/high16 v7, 0x1000000

    .line 165
    invoke-virtual {v4, v5, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 168
    :cond_2
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->hostname:Ljava/lang/String;

    iput-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 170
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v8, v14

    const-string v9, "OkHttp %s Writer"

    .line 171
    invoke-static {v9, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    iget v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    if-eqz v8, :cond_3

    .line 173
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$IntervalPingRunnable;

    invoke-direct {v8, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$IntervalPingRunnable;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V

    iget v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    int-to-long v9, v9

    iget v11, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    int-to-long v11, v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 178
    :cond_3
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/16 v18, 0x3c

    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v14

    const-string v4, "OkHttp %s Push Observer"

    .line 180
    invoke-static {v4, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v22

    move-object v15, v7

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    const v4, 0xffff

    .line 181
    invoke-virtual {v2, v5, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    const/4 v4, 0x5

    const/16 v5, 0x4000

    .line 182
    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->set(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 183
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 184
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 185
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->sink:Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    invoke-direct {v2, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;-><init>(Lcom/mbridge/msdk/thrid/okio/BufferedSink;Z)V

    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 187
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$Builder;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-direct {v4, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;-><init>(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Z)V

    invoke-direct {v2, v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Reader;)V

    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->readerRunnable:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->failConnection()V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPongsReceived:J

    return-wide v0
.end method

.method static synthetic access$108(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 4

    .line 61
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPongsReceived:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPongsReceived:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPingsSent:J

    return-wide v0
.end method

.method static synthetic access$208(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 4

    .line 61
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPingsSent:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->intervalPingsSent:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    return p0
.end method

.method static synthetic access$302(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    return p1
.end method

.method static synthetic access$400()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$608(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 4

    .line 61
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongsReceived:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongsReceived:J

    return-wide v0
.end method

.method static synthetic access$708(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;)J
    .locals 4

    .line 61
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPongsReceived:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPongsReceived:J

    return-wide v0
.end method

.method private failConnection()V
    .locals 2

    .line 526
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private newStream(ILjava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;Z)",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 254
    monitor-enter v7

    .line 255
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 257
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    if-nez v0, :cond_7

    iget v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->nextStreamId:I

    .line 264
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;-><init>(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;ZZLcom/mbridge/msdk/thrid/okhttp/Headers;)V

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    .line 265
    iget-wide v0, v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 266
    :goto_1
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 271
    invoke-virtual {v0, v6, v8, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->synStream(ZIILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->client:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 275
    invoke-virtual {v0, p1, v8, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V

    .line 277
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 280
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->flush()V

    :cond_5
    return-object v9

    .line 273
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    :cond_7
    :try_start_4
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 269
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 277
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private declared-synchronized pushExecutorExecute(Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 995
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method declared-synchronized awaitPong()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPongsReceived:J

    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPingsSent:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 441
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->NO_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    return-void
.end method

.method close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 480
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 486
    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 487
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 488
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 489
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 491
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 494
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 496
    :try_start_2
    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->close(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 505
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->socket:Ljava/net/Socket;

    .line 512
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 518
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    .line 519
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 521
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 491
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 444
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->flush()V

    return-void
.end method

.method public getProtocol()Lcom/mbridge/msdk/thrid/okhttp/Protocol;
    .locals 1

    .line 192
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    return-object v0
.end method

.method declared-synchronized getStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isHealthy(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 569
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongsReceived:J

    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPingsSent:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    .line 572
    monitor-exit p0

    return v1

    .line 574
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized maxConcurrentStreams()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->peerSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    const v1, 0x7fffffff

    .line 213
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getMaxConcurrentStreams(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public newStream(Ljava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;Z)",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized openStreamCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method pushDataLater(ILcom/mbridge/msdk/thrid/okio/BufferedSource;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 962
    new-instance v5, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    int-to-long v0, p3

    .line 963
    invoke-interface {p2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->require(J)V

    .line 964
    invoke-interface {p2, v5, v0, v1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 965
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 966
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$6;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/mbridge/msdk/thrid/okio/Buffer;IZ)V

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutorExecute(Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;)V

    return-void

    .line 965
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method pushHeadersLater(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .line 937
    :try_start_0
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$5;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutorExecute(Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method pushRequestLater(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 907
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 908
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    sget-object p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeSynResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    .line 910
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 912
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 913
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$4;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutorExecute(Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 913
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method pushResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 7

    .line 983
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$7;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    invoke-direct {p0, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->pushExecutorExecute(Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;)V

    return-void
.end method

.method public pushStream(ILjava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;Z)",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->client:Z

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method pushedStream(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized removeStream(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method sendDegradedPingLater()V
    .locals 6

    .line 593
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongsReceived:J

    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPingsSent:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 594
    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 596
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    .line 597
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 599
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$3;

    const-string v2, "OkHttp %s ping"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$3;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    .line 597
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setSettings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 557
    monitor-enter v0

    .line 558
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 562
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->merge(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V

    .line 563
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 564
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->settings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V

    .line 565
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 560
    :cond_0
    :try_start_3
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 563
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 565
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public shutdown(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 453
    monitor-enter v0

    .line 455
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    if-eqz v1, :cond_0

    .line 457
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->shutdown:Z

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 461
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 464
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->goAway(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;[B)V

    .line 465
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 461
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 465
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 536
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->start(Z)V

    return-void
.end method

.method start(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 545
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->connectionPreface()V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 546
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->settings(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;)V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 547
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    .line 549
    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->windowUpdate(IJ)V

    .line 552
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->readerRunnable:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$ReaderRunnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method declared-synchronized updateConnectionFlowControl(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->okHttpSettings:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;

    .line 218
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->unacknowledgedBytesRead:J

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->unacknowledgedBytesRead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public writeData(IZLcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 306
    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->data(ZILcom/mbridge/msdk/thrid/okio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 312
    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 318
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 328
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->maxDataLength()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 330
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    .line 333
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->data(ZILcom/mbridge/msdk/thrid/okio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 323
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 324
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 330
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method writePing()V
    .locals 4

    .line 430
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPingsSent:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPingsSent:J

    .line 432
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const v1, 0x4f4b6f6b

    const/4 v2, 0x0

    .line 433
    invoke-virtual {p0, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writePing(ZII)V

    return-void

    :catchall_0
    move-exception v0

    .line 432
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method writePing(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 416
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->failConnection()V

    :goto_0
    return-void
.end method

.method writePingAndAwaitPong()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 424
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writePing()V

    .line 425
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->awaitPong()V

    return-void
.end method

.method writeSynReply(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 288
    invoke-virtual {v0, p2, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->synReply(ZILjava/util/List;)V

    return-void
.end method

.method writeSynReset(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writer:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;

    .line 354
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Writer;->rstStream(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    return-void
.end method

.method writeSynResetLater(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 339
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method writeWindowUpdateLater(IJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 359
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection$2;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 359
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
