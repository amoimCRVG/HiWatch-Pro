.class final Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeUsing.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UsingObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x95bf75d78cfb0efL


# instance fields
.field final actual:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/Disposable;

.field final disposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final eager:Z


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;TD;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->actual:Lio/reactivex/MaybeObserver;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 122
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 123
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 124
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResourceAfter()V

    return-void
.end method

.method disposeResourceAfter()V
    .locals 2

    .line 129
    invoke-virtual {p0, p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    .line 132
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 135
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 142
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 208
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->d:Lio/reactivex/disposables/Disposable;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p0, p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    .line 213
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 215
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->actual:Lio/reactivex/MaybeObserver;

    .line 216
    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->actual:Lio/reactivex/MaybeObserver;

    .line 224
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    if-nez v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResourceAfter()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 183
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->d:Lio/reactivex/disposables/Disposable;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0, p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    .line 188
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 190
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 191
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->actual:Lio/reactivex/MaybeObserver;

    .line 198
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    if-nez p1, :cond_2

    .line 201
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResourceAfter()V

    :cond_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 147
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->d:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->actual:Lio/reactivex/MaybeObserver;

    .line 150
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 157
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->d:Lio/reactivex/disposables/Disposable;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0, p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposer:Lio/reactivex/functions/Consumer;

    .line 162
    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 164
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->actual:Lio/reactivex/MaybeObserver;

    .line 165
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->actual:Lio/reactivex/MaybeObserver;

    .line 173
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->eager:Z

    if-nez p1, :cond_2

    .line 176
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;->disposeResourceAfter()V

    :cond_2
    return-void
.end method
