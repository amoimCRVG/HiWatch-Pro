.class final Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeOutObserver"
.end annotation


# instance fields
.field private final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Lio/reactivex/CompletableObserver;

.field private final set:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->s:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 84
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->s:Lio/reactivex/CompletableObserver;

    .line 85
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 74
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->s:Lio/reactivex/CompletableObserver;

    .line 75
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$TimeOutObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 68
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
