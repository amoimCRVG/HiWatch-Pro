.class final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "FlowableBufferBoundarySupplier.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferBoundarySupplierSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<",
        "TT;TU;TU;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final boundarySupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final other:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field s:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 64
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->boundarySupplier:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0

    .line 50
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 232
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 157
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 159
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->disposeOther()V

    .line 162
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 221
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 222
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->disposeOther()V

    return-void
.end method

.method disposeOther()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method next()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 177
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->boundarySupplier:Ljava/util/concurrent/Callable;

    .line 188
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary publisher supplied is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/disposables/Disposable;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    invoke-static {v4, v3, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 206
    :cond_0
    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->buffer:Ljava/util/Collection;

    if-nez v3, :cond_1

    .line 209
    monitor-exit p0

    return-void

    :cond_1
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->buffer:Ljava/util/Collection;

    .line 212
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v3, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->fastPathEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 212
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 190
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 191
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cancelled:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 192
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 193
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 179
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 180
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cancel()V

    .line 181
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->buffer:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 139
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->buffer:Ljava/util/Collection;

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->done:Z

    .line 145
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cancel()V

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->buffer:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 121
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 71
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 81
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->buffer:Ljava/util/Collection;

    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->boundarySupplier:Ljava/util/concurrent/Callable;

    .line 95
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary publisher supplied is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 109
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cancelled:Z

    if-nez v0, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    .line 110
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 112
    invoke-interface {v2, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 97
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 98
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cancelled:Z

    .line 99
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 100
    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_1
    move-exception v2

    .line 83
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 84
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->cancelled:Z

    .line 85
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 86
    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    .line 152
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$BufferBoundarySupplierSubscriber;->requested(J)V

    return-void
.end method
