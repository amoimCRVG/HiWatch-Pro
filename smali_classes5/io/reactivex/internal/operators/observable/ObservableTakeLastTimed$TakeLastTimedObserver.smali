.class final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableTakeLastTimed.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field final actual:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final count:J

.field d:Lio/reactivex/disposables/Disposable;

.field final delayError:Z

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->actual:Lio/reactivex/Observer;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->count:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 72
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p8}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->delayError:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 121
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 124
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_0
    return-void
.end method

.method drain()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->actual:Lio/reactivex/Observer;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->delayError:Z

    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    if-eqz v3, :cond_1

    .line 145
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    :cond_1
    if-nez v2, :cond_2

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 152
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 153
    invoke-interface {v0, v3}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 158
    :cond_2
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 164
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 166
    :cond_3
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :goto_1
    return-void

    .line 172
    :cond_4
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 174
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/Scheduler;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iget-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    sub-long/2addr v7, v9

    cmp-long v3, v5, v7

    if-gez v3, :cond_5

    goto :goto_0

    .line 178
    :cond_5
    invoke-interface {v0, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 109
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->scheduler:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->time:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->count:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v5, v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 93
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 96
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v1, v3

    cmp-long p1, v9, v11

    if-lez p1, :cond_1

    if-nez v7, :cond_2

    .line 97
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->size()I

    move-result p1

    shr-int/2addr p1, v8

    int-to-long v9, p1

    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    .line 98
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 99
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 78
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->d:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->actual:Lio/reactivex/Observer;

    .line 80
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
