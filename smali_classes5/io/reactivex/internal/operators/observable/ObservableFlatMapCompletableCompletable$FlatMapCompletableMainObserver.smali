.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapCompletableMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final actual:Lio/reactivex/CompletableObserver;

.field d:Lio/reactivex/disposables/Disposable;

.field final delayErrors:Z

.field volatile disposed:Z

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableObserver;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->actual:Lio/reactivex/CompletableObserver;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->mapper:Lio/reactivex/functions/Function;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->delayErrors:Z

    .line 78
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 79
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->disposed:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 149
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 150
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method innerComplete(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<",
            "TT;>.InnerObserver;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 159
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->onComplete()V

    return-void
.end method

.method innerError(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<",
            "TT;>.InnerObserver;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 164
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 165
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 155
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 137
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->actual:Lio/reactivex/CompletableObserver;

    .line 139
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->actual:Lio/reactivex/CompletableObserver;

    .line 141
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 116
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->delayErrors:Z

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 119
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->actual:Lio/reactivex/CompletableObserver;

    .line 120
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->dispose()V

    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 125
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->actual:Lio/reactivex/CompletableObserver;

    .line 126
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->mapper:Lio/reactivex/functions/Function;

    .line 97
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->getAndIncrement()I

    .line 107
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;)V

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->disposed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 109
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {p1, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 100
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 101
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 85
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->actual:Lio/reactivex/CompletableObserver;

    .line 88
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
