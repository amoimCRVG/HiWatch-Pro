.class public abstract Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;
.super Ljava/lang/Object;
.source "PictureThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;
    }
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
.field private static final CANCELLED:I = 0x4

.field private static final COMPLETING:I = 0x3

.field private static final EXCEPTIONAL:I = 0x2

.field private static final INTERRUPTED:I = 0x5

.field private static final NEW:I = 0x0

.field private static final RUNNING:I = 0x1

.field private static final TIMEOUT:I = 0x6


# instance fields
.field private deliver:Ljava/util/concurrent/Executor;

.field private volatile isSchedule:Z

.field private mTimeoutListener:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

.field private mTimeoutMillis:J

.field private mTimer:Ljava/util/Timer;

.field private volatile runner:Ljava/lang/Thread;

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Z)V
    .locals 0

    .line 426
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->setSchedule(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimeoutListener:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->timeout()V

    return-void
.end method

.method private getDeliver()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->deliver:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 581
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->access$600()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setSchedule(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->isSchedule:Z

    return-void
.end method

.method private timeout()V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 543
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 544
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    .line 545
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 546
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->runner:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->runner:Ljava/lang/Thread;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 546
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 519
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->cancel(Z)V

    return-void
.end method

.method public cancel(Z)V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 523
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    .line 525
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 526
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->runner:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->runner:Ljava/lang/Thread;

    .line 529
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 533
    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$5;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$5;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 526
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public isCanceled()Z
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 554
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDone()Z
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 558
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract onCancel()V
.end method

.method protected onDone()V
    .locals 1

    .line 588
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->access$700()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimer:Ljava/util/Timer;

    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimeoutListener:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    :cond_0
    return-void
.end method

.method public abstract onFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->isSchedule:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->runner:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->runner:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimeoutListener:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    if-eqz v0, :cond_4

    const-string v0, "ThreadUtils"

    const-string v1, "Scheduled task doesn\'t support timeout."

    .line 462
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 465
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_4

    return-void

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 468
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 469
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->runner:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimeoutListener:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    if-eqz v0, :cond_4

    .line 471
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimer:Ljava/util/Timer;

    .line 472
    new-instance v1, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$1;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    iget-wide v3, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimeoutMillis:J

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 485
    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->isSchedule:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 487
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v2, :cond_5

    return-void

    .line 488
    :cond_5
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$2;

    invoke-direct {v3, p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$2;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    .line 495
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 496
    :cond_7
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$3;

    invoke-direct {v3, p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$3;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    .line 507
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    .line 508
    :cond_8
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;

    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;-><init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    const/4 v2, 0x5

    .line 505
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :goto_1
    return-void
.end method

.method public setDeliver(Ljava/util/concurrent/Executor;)Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$Task<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->deliver:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setTimeout(JLcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;)Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;",
            ")",
            "Lcom/luck/picture/lib/thread/PictureThreadUtils$Task<",
            "TT;>;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimeoutMillis:J

    iput-object p3, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->mTimeoutListener:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$OnTimeoutListener;

    return-object p0
.end method
