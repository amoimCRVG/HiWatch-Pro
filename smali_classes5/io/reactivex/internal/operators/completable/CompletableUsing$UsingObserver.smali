.class final Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableUsing.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UsingObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x95bf75d78cfb0efL


# instance fields
.field final actual:Lio/reactivex/CompletableObserver;

.field d:Lio/reactivex/disposables/Disposable;

.field final disposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final eager:Z


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableObserver;",
            "TR;",
            "Lio/reactivex/functions/Consumer<",
            "-TR;>;Z)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->actual:Lio/reactivex/CompletableObserver;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->eager:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 112
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 113
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 114
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->disposeResourceAfter()V

    return-void
.end method

.method disposeResourceAfter()V
    .locals 2

    .line 119
    invoke-virtual {p0, p0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    .line 122
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 132
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 172
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->d:Lio/reactivex/disposables/Disposable;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->eager:Z

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0, p0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    .line 177
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->actual:Lio/reactivex/CompletableObserver;

    .line 180
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->actual:Lio/reactivex/CompletableObserver;

    .line 188
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->eager:Z

    if-nez v0, :cond_2

    .line 191
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->disposeResourceAfter()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 147
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->d:Lio/reactivex/disposables/Disposable;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->eager:Z

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0, p0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    .line 152
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 155
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->actual:Lio/reactivex/CompletableObserver;

    .line 162
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->eager:Z

    if-nez p1, :cond_2

    .line 165
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->disposeResourceAfter()V

    :cond_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 137
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->d:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableUsing$UsingObserver;->actual:Lio/reactivex/CompletableObserver;

    .line 140
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
