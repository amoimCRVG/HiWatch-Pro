.class final Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SingleScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledWorker"
.end annotation


# instance fields
.field volatile disposed:Z

.field final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field final tasks:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->disposed:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 207
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->disposed:Z

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->disposed:Z

    if-eqz v0, :cond_0

    .line 177
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 180
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 182
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 183
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 193
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 195
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->dispose()V

    .line 196
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 197
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method
