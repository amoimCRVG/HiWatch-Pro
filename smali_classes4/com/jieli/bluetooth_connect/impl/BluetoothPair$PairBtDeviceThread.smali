.class Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;
.super Ljava/lang/Thread;
.source "BluetoothPair.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PairBtDeviceThread"
.end annotation


# instance fields
.field private isThreadRunning:Z

.field private isWaiting:Z

.field private isWaitingForResult:Z

.field private mPairTaskDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mPairTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;


# direct methods
.method private constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothPair;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    const-string p1, "PairBtDeviceThread"

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 324
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothPair;Lcom/jieli/bluetooth_connect/impl/BluetoothPair$1;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothPair;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;)Z
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->addPairTask(Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->wakeUp(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$400(Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;)V
    .locals 0

    .line 320
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->stopThread()V

    return-void
.end method

.method private addPairTask(Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 335
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->isWaiting:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->isWaitingForResult:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->isWaiting:Z

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 343
    monitor-enter v0

    .line 344
    :try_start_1
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->access$500()Ljava/lang/String;

    move-result-object v1

    const-string v2, "=PairBtDeviceThread= -addPairTask- notify"

    invoke-static {v1, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 346
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return p1
.end method

.method private stopThread()V
    .locals 2

    .line 368
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---stopThread---"

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->isThreadRunning:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskDevice:Landroid/bluetooth/BluetoothDevice;

    .line 371
    invoke-direct {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->wakeUp(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private wakeUp(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskDevice:Landroid/bluetooth/BluetoothDevice;

    .line 352
    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 353
    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->isWaitingForResult:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->isWaiting:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->isWaiting:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 363
    :cond_3
    :goto_0
    monitor-exit p1

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 376
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairBtDeviceThread start.."

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->isThreadRunning:Z

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 378
    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->isThreadRunning:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->isWaitingForResult:Z

    iput-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 382
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->isWaiting:Z

    .line 384
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->access$500()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-PairBtDeviceThread- mPairTaskQueue is empty, wait ..."

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 388
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 390
    :goto_1
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->access$500()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-PairBtDeviceThread- mPairTaskQueue is not empty, notify ..."

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->isWaiting:Z

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;

    if-eqz v3, :cond_4

    .line 396
    invoke-virtual {v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    iput-object v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskDevice:Landroid/bluetooth/BluetoothDevice;

    .line 397
    invoke-virtual {v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;->getOp()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    iget-object v5, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskDevice:Landroid/bluetooth/BluetoothDevice;

    .line 398
    invoke-virtual {v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;->getPairWay()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->pair(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    iget-object v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskDevice:Landroid/bluetooth/BluetoothDevice;

    .line 400
    invoke-virtual {v3, v4}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->unPair(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 402
    :goto_2
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->access$500()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-PairBtDeviceThread- do task ret : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    iget-object v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v4, :cond_2

    const-string v5, ""

    goto :goto_3

    .line 405
    :cond_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v6, 0x3

    .line 404
    invoke-static {v6, v2, v5}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->buildError(IILjava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ErrorInfo;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->access$600(Lcom/jieli/bluetooth_connect/impl/BluetoothPair;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V

    goto :goto_5

    :cond_3
    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->isWaitingForResult:Z

    .line 408
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->access$500()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-PairBtDeviceThread- wait for system callback"

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v3, 0x7530

    .line 410
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v2

    .line 412
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 414
    :goto_4
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->access$500()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-PairBtDeviceThread- system callback, notify and poll ..."

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 417
    :cond_4
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->access$500()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-PairBtDeviceThread- mPairTask is null,  poll..."

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 419
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    goto/16 :goto_0

    .line 422
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->mPairTaskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    .line 425
    invoke-static {v0, v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->access$702(Lcom/jieli/bluetooth_connect/impl/BluetoothPair;Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;)Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;

    .line 426
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairBtDeviceThread exit.."

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 422
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
