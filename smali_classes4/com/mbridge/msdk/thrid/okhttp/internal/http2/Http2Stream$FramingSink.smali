.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FramingSink"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EMIT_BUFFER_SIZE:J = 0x4000L


# instance fields
.field closed:Z

.field finished:Z

.field private final sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 538
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    return-void
.end method

.method private emitFrame(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 568
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 569
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 571
    iget-wide v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 572
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 575
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 578
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->checkOutNotClosed()V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 579
    iget-wide v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 580
    iget-wide v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 581
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 583
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->enter()V

    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 585
    iget-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    iget-object v8, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeData(IZLcom/mbridge/msdk/thrid/okio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 587
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 588
    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 575
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 576
    throw p1

    :catchall_2
    move-exception p1

    .line 581
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 608
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v1, :cond_0

    .line 609
    monitor-exit v0

    return-void

    .line 610
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 611
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->sink:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->finished:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 613
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 614
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 615
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 619
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    iget v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->id:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->writeData(IZLcom/mbridge/msdk/thrid/okio/Buffer;J)V

    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 622
    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 624
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 625
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->flush()V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 626
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    return-void

    :catchall_0
    move-exception v0

    .line 624
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 610
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 593
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 594
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->checkOutNotClosed()V

    .line 595
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 596
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 597
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 598
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Connection;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 595
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;

    .line 603
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream;->writeTimeout:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 556
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 557
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 558
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
