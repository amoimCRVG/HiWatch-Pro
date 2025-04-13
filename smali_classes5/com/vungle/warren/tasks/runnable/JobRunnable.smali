.class public Lcom/vungle/warren/tasks/runnable/JobRunnable;
.super Lcom/vungle/warren/utility/PriorityRunnable;
.source "JobRunnable.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JobRunnable"


# instance fields
.field private final creator:Lcom/vungle/warren/tasks/JobCreator;

.field private final jobRunner:Lcom/vungle/warren/tasks/JobRunner;

.field private final jobinfo:Lcom/vungle/warren/tasks/JobInfo;

.field private final threadPriorityHelper:Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/tasks/JobInfo;Lcom/vungle/warren/tasks/JobCreator;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vungle/warren/utility/PriorityRunnable;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    iput-object p2, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->creator:Lcom/vungle/warren/tasks/JobCreator;

    iput-object p3, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    iput-object p4, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->threadPriorityHelper:Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;

    return-void
.end method


# virtual methods
.method public getPriority()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    .line 36
    invoke-virtual {v0}, Lcom/vungle/warren/tasks/JobInfo;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 8

    const-string v0, "Rescheduling "

    const-string v1, "On job finished "

    const-string v2, "Setting process thread prio = "

    const-string v3, "Start job "

    iget-object v4, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->threadPriorityHelper:Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v5, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    .line 44
    invoke-interface {v4, v5}, Lcom/vungle/warren/tasks/utility/ThreadPriorityHelper;->makeAndroidThreadPriority(Lcom/vungle/warren/tasks/JobInfo;)I

    move-result v4

    .line 45
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    sget-object v5, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    invoke-virtual {v2}, Lcom/vungle/warren/tasks/JobInfo;->getJobTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v2, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    const-string v4, "Error on setting process thread priority"

    .line 48
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    .line 54
    invoke-virtual {v2}, Lcom/vungle/warren/tasks/JobInfo;->getJobTag()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    .line 55
    invoke-virtual {v4}, Lcom/vungle/warren/tasks/JobInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->creator:Lcom/vungle/warren/tasks/JobCreator;

    .line 58
    invoke-interface {v3, v2}, Lcom/vungle/warren/tasks/JobCreator;->create(Ljava/lang/String;)Lcom/vungle/warren/tasks/Job;

    move-result-object v3

    iget-object v6, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 60
    invoke-interface {v3, v4, v6}, Lcom/vungle/warren/tasks/Job;->onRunJob(Landroid/os/Bundle;Lcom/vungle/warren/tasks/JobRunner;)I

    move-result v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with result "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    .line 64
    invoke-virtual {v1}, Lcom/vungle/warren/tasks/JobInfo;->makeNextRescedule()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    iget-object v1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    iget-object v6, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:Lcom/vungle/warren/tasks/JobInfo;

    .line 68
    invoke-interface {v1, v6}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/vungle/warren/tasks/UnknownTagException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t start job"

    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create job"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/warren/tasks/UnknownTagException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method
