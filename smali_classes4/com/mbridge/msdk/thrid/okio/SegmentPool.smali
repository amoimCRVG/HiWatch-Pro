.class final Lcom/mbridge/msdk/thrid/okio/SegmentPool;
.super Ljava/lang/Object;
.source "SegmentPool.java"


# static fields
.field static final MAX_SIZE:J = 0x10000L

.field static byteCount:J

.field static next:Lcom/mbridge/msdk/thrid/okio/Segment;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    if-nez v0, :cond_2

    .line 53
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->shared:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/mbridge/msdk/thrid/okio/SegmentPool;

    .line 54
    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->byteCount:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    .line 55
    monitor-exit v0

    return-void

    :cond_1
    add-long/2addr v1, v3

    sput-wide v1, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->byteCount:J

    sget-object v1, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 57
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    sput-object p0, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static take()Lcom/mbridge/msdk/thrid/okio/Segment;
    .locals 6

    const-class v0, Lcom/mbridge/msdk/thrid/okio/SegmentPool;

    .line 39
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    if-eqz v1, :cond_0

    .line 42
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    sput-object v2, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    const/4 v2, 0x0

    .line 43
    iput-object v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    sget-wide v2, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->byteCount:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->byteCount:J

    .line 45
    monitor-exit v0

    return-object v1

    .line 47
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Segment;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Segment;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
