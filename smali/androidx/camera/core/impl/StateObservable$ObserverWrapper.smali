.class final Landroidx/camera/core/impl/StateObservable$ObserverWrapper;
.super Ljava/lang/Object;
.source "StateObservable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/StateObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObserverWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final NOT_SET:Ljava/lang/Object;

.field private static final NO_VERSION:I = -0x1


# instance fields
.field private final mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mLastState:Ljava/lang/Object;

.field private mLatestSignalledVersion:I

.field private final mObserver:Landroidx/camera/core/impl/Observable$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final mStateRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWrapperUpdating:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 187
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->NOT_SET:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLastState:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLatestSignalledVersion:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mWrapperUpdating:Z

    iput-object p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mStateRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    return-void
.end method


# virtual methods
.method close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 279
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 214
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mWrapperUpdating:Z

    .line 218
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mStateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLatestSignalledVersion:I

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v3, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLastState:Ljava/lang/Object;

    .line 228
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLastState:Ljava/lang/Object;

    .line 230
    instance-of v3, v0, Landroidx/camera/core/impl/StateObservable$ErrorWrapper;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    .line 231
    check-cast v0, Landroidx/camera/core/impl/StateObservable$ErrorWrapper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StateObservable$ErrorWrapper;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/camera/core/impl/Observable$Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mObserver:Landroidx/camera/core/impl/Observable$Observer;

    .line 233
    invoke-interface {v3, v0}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    .line 237
    :cond_2
    :goto_1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLatestSignalledVersion:I

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mStateRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLatestSignalledVersion:I

    .line 247
    monitor-exit p0

    goto :goto_0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mWrapperUpdating:Z

    .line 241
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 247
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 223
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method update(I)V
    .locals 1

    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget v0, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLatestSignalledVersion:I

    if-gt p1, v0, :cond_1

    .line 256
    monitor-exit p0

    return-void

    :cond_1
    iput p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mLatestSignalledVersion:I

    iget-boolean p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mWrapperUpdating:Z

    if-eqz p1, :cond_2

    .line 259
    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mWrapperUpdating:Z

    .line 261
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 264
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Landroidx/camera/core/impl/StateObservable$ObserverWrapper;->mWrapperUpdating:Z

    .line 273
    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 261
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
