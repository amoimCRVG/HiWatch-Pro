.class final Lio/reactivex/Scheduler$DisposeTask;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposeTask"
.end annotation


# instance fields
.field final decoratedRun:Ljava/lang/Runnable;

.field runner:Ljava/lang/Thread;

.field final w:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/Scheduler$DisposeTask;->decoratedRun:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    .line 472
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/NewThreadWorker;

    if-eqz v1, :cond_0

    .line 473
    check-cast v0, Lio/reactivex/internal/schedulers/NewThreadWorker;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/NewThreadWorker;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

    .line 475
    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    :goto_0
    return-void
.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->decoratedRun:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

    .line 481
    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 461
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/Scheduler$DisposeTask;->decoratedRun:Ljava/lang/Runnable;

    .line 463
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    invoke-virtual {p0}, Lio/reactivex/Scheduler$DisposeTask;->dispose()V

    iput-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/reactivex/Scheduler$DisposeTask;->dispose()V

    iput-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    .line 466
    throw v1
.end method
