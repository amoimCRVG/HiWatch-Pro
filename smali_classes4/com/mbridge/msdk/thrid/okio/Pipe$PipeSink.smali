.class final Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;
.super Ljava/lang/Object;
.source "Pipe.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PipeSink"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

.field final timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/Pipe;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/Timeout;

    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/Timeout;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 91
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 92
    iget-boolean v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sinkClosed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 93
    iget-boolean v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sourceClosed:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sinkClosed:Z

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 95
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 84
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 85
    iget-boolean v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sinkClosed:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 86
    iget-boolean v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sourceClosed:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    return-object v0
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 63
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 64
    iget-boolean v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->sinkClosed:Z

    if-nez v1, :cond_3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 67
    iget-boolean v3, v3, Lcom/mbridge/msdk/thrid/okio/Pipe;->sourceClosed:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 69
    iget-wide v3, v3, Lcom/mbridge/msdk/thrid/okio/Pipe;->maxBufferSize:J

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    iget-object v5, v5, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->timeout:Lcom/mbridge/msdk/thrid/okio/Timeout;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 71
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 76
    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v3, p1, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V

    sub-long/2addr p2, v1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Pipe$PipeSink;->this$0:Lcom/mbridge/msdk/thrid/okio/Pipe;

    .line 78
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Pipe;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    monitor-exit v0

    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
