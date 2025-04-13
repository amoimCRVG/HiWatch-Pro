.class Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;
.super Ljava/lang/Thread;
.source "LocalUsbConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendUsbRequestThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;


# direct methods
.method private constructor <init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1513
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$1;)V
    .locals 0

    .line 1513
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;-><init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1516
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "start send usb command data..."

    const-string v1, "Running Tips"

    .line 1517
    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocalUsbConnector"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1519
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$2200(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v0, "mSaveUsbRequestCacheQueue.take()"

    .line 1521
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1523
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$2300(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    if-nez v0, :cond_1

    const-string v0, "mSaveUsbRequestCacheQueue.take == null"

    .line 1525
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1580
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$2200(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 1529
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->setRequestOpcode()V

    .line 1530
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->setMessageLength()V

    .line 1531
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->createRequest()V

    .line 1532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 1533
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->getRequestCallback()Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v5, "requestCallback == null"

    .line 1537
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSelectSendEndpointType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    invoke-static {v6}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1700(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1543
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1700(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1545
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$900(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1546
    invoke-static {v5, v0, v8}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1800(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1547
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1000(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1548
    invoke-static {v5, v0, v7}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1800(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1550
    invoke-static {v5, v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1900(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1555
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1700(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)I

    move-result v5

    if-ne v5, v8, :cond_6

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1556
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$900(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1557
    invoke-static {v5, v0, v8}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1800(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1559
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1700(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)I

    move-result v5

    if-ne v5, v7, :cond_7

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1560
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1000(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1561
    invoke-static {v5, v0, v7}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1800(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1564
    invoke-static {v5, v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1900(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1569
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$2400(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-interface {v0, v6, v7, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "receive usb command completed event timeout"

    .line 1571
    invoke-static {v3, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_0

    .line 1573
    invoke-virtual {v4}, Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;->onReceiveTimeout()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_2
    const-string v0, "stop send usb command thread."

    .line 1577
    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1580
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$2200(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendUsbRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    invoke-static {v1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$2200(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_9
    :goto_4
    return-void
.end method
