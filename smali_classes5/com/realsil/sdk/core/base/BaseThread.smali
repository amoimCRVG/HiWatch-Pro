.class public abstract Lcom/realsil/sdk/core/base/BaseThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Thread;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/base/BaseThread;->a:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/base/BaseThread;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method


# virtual methods
.method public addQueue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/base/BaseThread;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/base/BaseThread;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/base/BaseThread;->a:Z

    return-void
.end method

.method public clearQueue()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/base/BaseThread;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/base/BaseThread;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/base/BaseThread;->a:Z

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/base/BaseThread;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/base/BaseThread;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/base/BaseThread;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/base/BaseThread;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public push(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/base/BaseThread;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/base/BaseThread;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/base/BaseThread;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
