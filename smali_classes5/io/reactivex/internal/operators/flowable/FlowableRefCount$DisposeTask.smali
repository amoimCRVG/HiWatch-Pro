.class final Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;
.super Ljava/lang/Object;
.source "FlowableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DisposeTask"
.end annotation


# instance fields
.field private final current:Lio/reactivex/disposables/CompositeDisposable;

.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->current:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 211
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 213
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->baseDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->current:Lio/reactivex/disposables/CompositeDisposable;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 214
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->subscriptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 215
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    instance-of v0, v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 216
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 219
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->baseDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 222
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->baseDisposable:Lio/reactivex/disposables/CompositeDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 226
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
