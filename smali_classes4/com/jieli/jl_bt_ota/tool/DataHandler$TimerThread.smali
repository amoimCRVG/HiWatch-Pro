.class Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/tool/DataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimerThread"
.end annotation


# instance fields
.field private final a:J

.field private volatile b:Z

.field private final c:Lcom/jieli/jl_bt_ota/tool/DataHandler$ThreadStateListener;

.field final synthetic d:Lcom/jieli/jl_bt_ota/tool/DataHandler;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_ota/tool/DataHandler;JLcom/jieli/jl_bt_ota/tool/DataHandler$ThreadStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->d:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    const-string p1, "TimerThread"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->a:J

    iput-object p4, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$ThreadStateListener;

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->b:Z

    return p1
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 3

    :goto_0
    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->d:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    .line 7
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->a(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->d:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    .line 8
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->a(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->b:Z

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimerThread is end....name : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataHandler"

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$ThreadStateListener;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/jieli/jl_bt_ota/tool/DataHandler$ThreadStateListener;->onFinish(J)V

    :cond_1
    return-void
.end method

.method public declared-synchronized start()V
    .locals 3

    const-string v0, "TimerThread is start....name : "

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->b:Z

    .line 2
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataHandler"

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$ThreadStateListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/jieli/jl_bt_ota/tool/DataHandler$ThreadStateListener;->onStart(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
