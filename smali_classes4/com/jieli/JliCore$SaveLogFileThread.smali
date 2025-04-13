.class Lcom/jieli/JliCore$SaveLogFileThread;
.super Ljava/lang/Thread;
.source "JliCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/JliCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SaveLogFileThread"
.end annotation


# instance fields
.field private fileSize:J

.field private volatile isSaving:Z

.field private volatile isWaiting:Z

.field private final mContext:Landroid/content/Context;

.field private mLogFileOutputStream:Ljava/io/FileOutputStream;

.field private final mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "SaveLogFileThread"

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createFile(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jieli/JliCore;->getLogFileDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ota_log_app_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/jieli/JliCore$SaveLogFileThread;->currentTimeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mLogFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private currentTimeString()Ljava/lang/String;
    .locals 3

    .line 173
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss.SSS"

    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 175
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private wakeupSaveThread()V
    .locals 2

    iget-boolean v0, p0, Lcom/jieli/JliCore$SaveLogFileThread;->isWaiting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 114
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 116
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


# virtual methods
.method public addLog([B)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-direct {p0}, Lcom/jieli/JliCore$SaveLogFileThread;->wakeupSaveThread()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
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
    iput-boolean v0, p0, Lcom/jieli/JliCore$SaveLogFileThread;->isSaving:Z

    .line 109
    invoke-direct {p0}, Lcom/jieli/JliCore$SaveLogFileThread;->wakeupSaveThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mContext:Landroid/content/Context;

    .line 122
    invoke-direct {p0, v0}, Lcom/jieli/JliCore$SaveLogFileThread;->createFile(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 123
    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/jieli/JliCore$SaveLogFileThread;->isSaving:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jieli/JliCore$SaveLogFileThread;->isWaiting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 130
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/jieli/JliCore$SaveLogFileThread;->isWaiting:Z

    iget-object v1, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mLogFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 137
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    iget-wide v2, p0, Lcom/jieli/JliCore$SaveLogFileThread;->fileSize:J

    .line 138
    array-length v1, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jieli/JliCore$SaveLogFileThread;->fileSize:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 140
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    iget-wide v1, p0, Lcom/jieli/JliCore$SaveLogFileThread;->fileSize:J

    .line 142
    sget-wide v3, Lcom/jieli/JliCore;->FILE_SIZE_LIMIT:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    :try_start_5
    iget-object v1, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mLogFileOutputStream:Ljava/io/FileOutputStream;

    .line 146
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v1

    .line 148
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jieli/JliCore$SaveLogFileThread;->fileSize:J

    iget-object v1, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mContext:Landroid/content/Context;

    .line 152
    invoke-direct {p0, v1}, Lcom/jieli/JliCore$SaveLogFileThread;->createFile(Landroid/content/Context;)V

    goto :goto_0

    .line 158
    :cond_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-boolean v2, p0, Lcom/jieli/JliCore$SaveLogFileThread;->isSaving:Z

    iput-boolean v2, p0, Lcom/jieli/JliCore$SaveLogFileThread;->isWaiting:Z

    iget-object v0, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mLogFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    .line 164
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 169
    invoke-static {v0}, Lcom/jieli/JliCore;->access$002(Lcom/jieli/JliCore$SaveLogFileThread;)Lcom/jieli/JliCore$SaveLogFileThread;

    return-void

    :catchall_0
    move-exception v1

    .line 158
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
    iput-wide v0, p0, Lcom/jieli/JliCore$SaveLogFileThread;->fileSize:J

    iget-object v0, p0, Lcom/jieli/JliCore$SaveLogFileThread;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jieli/JliCore$SaveLogFileThread;->isSaving:Z

    .line 104
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
