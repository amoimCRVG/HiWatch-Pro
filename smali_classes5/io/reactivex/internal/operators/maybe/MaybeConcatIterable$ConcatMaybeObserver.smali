.class final Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeConcatIterable.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

.field produced:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final sources:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->actual:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->sources:Ljava/util/Iterator;

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 96
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    return-void
.end method

.method drain()V
    .locals 9

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->actual:Lorg/reactivestreams/Subscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 132
    :cond_1
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 133
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 141
    sget-object v5, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    if-eq v3, v5, :cond_3

    iget-wide v5, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->produced:J

    iget-object v7, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->produced:J

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 148
    invoke-interface {v1, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 157
    :goto_0
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->sources:Ljava/util/Iterator;

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->sources:Ljava/util/Iterator;

    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The source Iterator returned a null MaybeSource"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/MaybeSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    invoke-interface {v3, p0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 175
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 181
    :cond_4
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 163
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 164
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 186
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->actual:Lorg/reactivestreams/Subscriber;

    .line 112
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->disposables:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 101
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->drain()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 88
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->drain()V

    :cond_0
    return-void
.end method
