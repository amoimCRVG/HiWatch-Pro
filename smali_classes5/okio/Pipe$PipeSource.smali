.class final Lokio/Pipe$PipeSource;
.super Ljava/lang/Object;
.source "Pipe.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PipeSource"
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field final timeout:Lokio/Timeout;


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 0

    iput-object p1, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance p1, Lokio/Timeout;

    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    iput-object p1, p0, Lokio/Pipe$PipeSource;->timeout:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 217
    iget-object v0, v0, Lokio/Pipe;->buffer:Lokio/Buffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    const/4 v2, 0x1

    .line 218
    iput-boolean v2, v1, Lokio/Pipe;->sourceClosed:Z

    iget-object v1, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 219
    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 220
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 202
    iget-object v0, v0, Lokio/Pipe;->buffer:Lokio/Buffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 203
    iget-boolean v1, v1, Lokio/Pipe;->sourceClosed:Z

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 205
    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 206
    iget-boolean v1, v1, Lokio/Pipe;->sinkClosed:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-object v1, p0, Lokio/Pipe$PipeSource;->timeout:Lokio/Timeout;

    iget-object v2, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 207
    iget-object v2, v2, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v2}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 210
    iget-object v1, v1, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide p1

    iget-object p3, p0, Lokio/Pipe$PipeSource;->this$0:Lokio/Pipe;

    .line 211
    iget-object p3, p3, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 212
    monitor-exit v0

    return-wide p1

    .line 203
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 213
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/Pipe$PipeSource;->timeout:Lokio/Timeout;

    return-object v0
.end method
