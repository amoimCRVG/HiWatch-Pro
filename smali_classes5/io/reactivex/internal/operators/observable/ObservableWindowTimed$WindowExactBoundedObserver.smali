.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowExactBoundedObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/QueueDrainObserver<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observable<",
        "TT;>;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field count:J

.field final maxSize:J

.field producerIndex:J

.field final restartTimerOnMaxSize:Z

.field s:Lio/reactivex/disposables/Disposable;

.field final scheduler:Lio/reactivex/Scheduler;

.field volatile terminated:Z

.field final timer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field window:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IJZ)V"
        }
    .end annotation

    .line 276
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 270
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->scheduler:Lio/reactivex/Scheduler;

    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->bufferSize:I

    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->maxSize:J

    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

    if-eqz p9, :cond_0

    .line 284
    invoke-virtual {p5}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/Scheduler$Worker;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/Scheduler$Worker;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Z
    .locals 0

    .line 247
    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->cancelled:Z

    return p0
.end method

.method static synthetic access$100(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 0

    .line 247
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->cancelled:Z

    return-void
.end method

.method disposeTimer()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 399
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/Scheduler$Worker;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    :cond_0
    return-void
.end method

.method drainLoop()V
    .locals 13

    .line 407
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 408
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->actual:Lio/reactivex/Observer;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->terminated:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 416
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 417
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 418
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->disposeTimer()V

    return-void

    .line 422
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->done:Z

    .line 424
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 427
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 431
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 432
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->disposeTimer()V

    .line 433
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 435
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 437
    :cond_4
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    .line 488
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->leave(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    .line 447
    check-cast v6, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

    if-nez v5, :cond_7

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->producerIndex:J

    .line 448
    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;->index:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    .line 449
    :cond_7
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->bufferSize:I

    .line 451
    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 454
    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 459
    :cond_8
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->maxSize:J

    cmp-long v11, v5, v11

    if-ltz v11, :cond_9

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->producerIndex:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->producerIndex:J

    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    .line 466
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->bufferSize:I

    .line 468
    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 470
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {v5, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 473
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/disposables/Disposable;

    .line 474
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 476
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->producerIndex:J

    invoke-direct {v7, v8, v9, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;-><init>(JLio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

    iget-object v12, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 478
    invoke-static {v7, v5, v6}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 479
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto/16 :goto_0

    :cond_9
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    goto/16 :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->done:Z

    .line 380
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->drainLoop()V

    .line 384
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 385
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->disposeTimer()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 367
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->done:Z

    .line 369
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->drainLoop()V

    .line 373
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 374
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->disposeTimer()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->terminated:Z

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->fastEnter()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 328
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->maxSize:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->producerIndex:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->producerIndex:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    .line 336
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->bufferSize:I

    .line 338
    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 340
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 342
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 343
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 344
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->producerIndex:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;-><init>(JLio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 347
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->count:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 353
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->leave(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 357
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->enter()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 362
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->drainLoop()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 292
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 295
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->actual:Lio/reactivex/Observer;

    .line 297
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 299
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->bufferSize:I

    .line 303
    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->window:Lio/reactivex/subjects/UnicastSubject;

    .line 306
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 309
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->producerIndex:J

    invoke-direct {v2, v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$ConsumerIndexHolder;-><init>(JLio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->restartTimerOnMaxSize:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->worker:Lio/reactivex/Scheduler$Worker;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    .line 311
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->scheduler:Lio/reactivex/Scheduler;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timespan:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    .line 313
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    return-void
.end method
