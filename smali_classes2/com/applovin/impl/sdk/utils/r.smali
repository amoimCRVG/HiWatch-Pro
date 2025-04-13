.class public Lcom/applovin/impl/sdk/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aWf:Ljava/util/Timer;

.field private aWg:J

.field private aWh:J

.field private final amY:Ljava/lang/Object;

.field private final sdk:Lcom/applovin/impl/sdk/n;

.field private startTimeMillis:J

.field private final v:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/r;->amY:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/r;->v:Ljava/lang/Runnable;

    return-void
.end method

.method private Lt()Ljava/util/TimerTask;
    .locals 1

    .line 170
    new-instance v0, Lcom/applovin/impl/sdk/utils/r$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/utils/r$1;-><init>(Lcom/applovin/impl/sdk/utils/r;)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/r;)Ljava/lang/Runnable;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/r;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/r;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/utils/r;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method public static b(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/r;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    if-eqz p3, :cond_1

    .line 38
    new-instance v0, Lcom/applovin/impl/sdk/utils/r;

    invoke-direct {v0, p2, p3}, Lcom/applovin/impl/sdk/utils/r;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/sdk/utils/r;->startTimeMillis:J

    iput-wide p0, v0, Lcom/applovin/impl/sdk/utils/r;->aWg:J

    .line 44
    :try_start_0
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, v0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;

    .line 45
    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/r;->Lt()Ljava/util/TimerTask;

    move-result-object v1

    invoke-virtual {p3, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string p2, "Timer"

    const-string p3, "Failed to create timer due to OOM error"

    invoke-virtual {p1, p2, p3, p0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a scheduled timer. Runnable is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create a scheduled timer. Invalid fire time passed in: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/utils/r;)Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/r;->amY:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public AH()J
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/r;->startTimeMillis:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/r;->aWg:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/sdk/utils/r;->aWg:J

    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/r;->aWh:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public pause()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/r;->amY:Ljava/lang/Object;

    .line 84
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 91
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/r;->startTimeMillis:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/r;->aWh:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iput-object v2, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v3

    const-string v4, "Timer"

    const-string v5, "Encountered error while pausing timer"

    invoke-virtual {v3, v4, v5, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    iput-object v2, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;

    .line 105
    throw v1

    .line 107
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public resume()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/r;->amY:Ljava/lang/Object;

    .line 115
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    :try_start_1
    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/r;->aWg:J

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lcom/applovin/impl/sdk/utils/r;->aWg:J

    cmp-long v1, v5, v3

    if-gez v1, :cond_0

    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/r;->aWg:J

    .line 124
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;

    .line 125
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/r;->Lt()Ljava/util/TimerTask;

    move-result-object v2

    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/r;->aWg:J

    invoke-virtual {v1, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/utils/r;->startTimeMillis:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/r;->aWh:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    const-string v5, "Timer"

    const-string v6, "Encountered error while resuming timer"

    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/r;->aWh:J

    .line 136
    throw v1

    .line 138
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public tT()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/r;->amY:Ljava/lang/Object;

    .line 146
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 152
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v4, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;

    :goto_0
    iput-wide v2, p0, Lcom/applovin/impl/sdk/utils/r;->aWh:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    if-eqz v5, :cond_0

    .line 156
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/r;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v5

    const-string v6, "Timer"

    const-string v7, "Encountered error while cancelling timer"

    invoke-virtual {v5, v6, v7, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    iput-object v4, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;

    goto :goto_0

    :catchall_1
    move-exception v1

    iput-object v4, p0, Lcom/applovin/impl/sdk/utils/r;->aWf:Ljava/util/Timer;

    iput-wide v2, p0, Lcom/applovin/impl/sdk/utils/r;->aWh:J

    .line 163
    throw v1

    .line 165
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
