.class final Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;
.super Lio/reactivex/internal/util/LinkedArrayList;
.source "ObservableCache.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CacheState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/util/LinkedArrayList;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

.field static final TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;


# instance fields
.field final connection:Lio/reactivex/internal/disposables/SequentialDisposable;

.field volatile isConnected:Z

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field sourceDone:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    return-void
.end method

.method constructor <init>(Lio/reactivex/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p2}, Lio/reactivex/internal/util/LinkedArrayList;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->source:Lio/reactivex/Observable;

    .line 143
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->connection:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public addChild(Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 159
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 162
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    .line 163
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    invoke-static {v1, v0, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public connect()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->source:Lio/reactivex/Observable;

    .line 216
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->isConnected:Z

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->sourceDone:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->sourceDone:Z

    .line 247
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->connection:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 249
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 251
    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->replay()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->sourceDone:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->sourceDone:Z

    .line 234
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->connection:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 236
    invoke-virtual {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    .line 237
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 238
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->replay()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->sourceDone:Z

    if-nez v0, :cond_0

    .line 222
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 225
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->replay()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->connection:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 208
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public removeChild(Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    .line 178
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 184
    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 196
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    .line 197
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 198
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheState;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
