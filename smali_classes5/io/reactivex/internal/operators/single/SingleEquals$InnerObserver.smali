.class Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;
.super Ljava/lang/Object;
.source "SingleEquals.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleEquals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final count:Ljava/util/concurrent/atomic/AtomicInteger;

.field final index:I

.field final s:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field final values:[Ljava/lang/Object;


# direct methods
.method constructor <init>(ILio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "[",
            "Ljava/lang/Object;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->index:I

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->s:Lio/reactivex/SingleObserver;

    iput-object p5, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 79
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 83
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->s:Lio/reactivex/SingleObserver;

    .line 84
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 62
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->index:I

    .line 67
    aput-object p1, v0, v1

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->s:Lio/reactivex/SingleObserver;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 70
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
