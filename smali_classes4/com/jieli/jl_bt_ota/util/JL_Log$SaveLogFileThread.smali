.class Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/util/JL_Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveLogFileThread"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private volatile c:Z

.field private volatile d:Z

.field private e:J

.field private f:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "SaveLogFileThread"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/JL_Log;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "logcat"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jieli/jl_bt_ota/util/JL_Log;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ota_log_app_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jieli/jl_bt_ota/util/JL_Log;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->f:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return v0
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->d:Z

    return p0
.end method


# virtual methods
.method public addLog([B)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->a()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized closeSaveFile()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->d:Z

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->c:Z

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->f:Ljava/io/FileOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 16
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    iget-wide v2, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->e:J

    .line 17
    array-length v1, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->e:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 19
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    iget-wide v1, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->e:J

    .line 21
    sget v3, Lcom/jieli/jl_bt_ota/util/JL_Log;->LOG_FILE_SIZE_MAX:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    :try_start_5
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->f:Ljava/io/FileOutputStream;

    .line 25
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v1

    .line 27
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->b:Landroid/content/Context;

    .line 30
    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->d:Z

    goto :goto_0

    .line 35
    :cond_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-boolean v2, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->d:Z

    iput-boolean v2, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->c:Z

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->f:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    .line 41
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->a(Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;)Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;

    return-void

    :catchall_0
    move-exception v1

    .line 47
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/util/JL_Log$SaveLogFileThread;->d:Z

    .line 3
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
