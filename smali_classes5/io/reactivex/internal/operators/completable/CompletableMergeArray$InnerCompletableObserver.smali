.class final Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableMergeArray.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerCompletableObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final actual:Lio/reactivex/CompletableObserver;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final set:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->actual:Lio/reactivex/CompletableObserver;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 68
    invoke-virtual {p0, p4}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->actual:Lio/reactivex/CompletableObserver;

    .line 90
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 78
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->actual:Lio/reactivex/CompletableObserver;

    .line 80
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 73
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
