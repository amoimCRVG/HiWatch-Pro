.class Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;
.super Ljava/lang/Thread;
.source "LocalUsbConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendAttRequestThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;


# direct methods
.method private constructor <init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1449
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$1;)V
    .locals 0

    .line 1449
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;-><init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1452
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "start send att request data..."

    const-string v1, "Running Tips"

    .line 1453
    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocalUsbConnector"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1455
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1500(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1458
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1600(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    .line 1459
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->setRequestOpcode()V

    .line 1460
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->setMessageLength()V

    .line 1461
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->createRequest()V

    .line 1462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 1463
    invoke-virtual {v0}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->getRequestCallback()Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    move-result-object v4

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1467
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1700(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1469
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$900(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1470
    invoke-static {v5, v0, v8}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1800(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1471
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1000(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1472
    invoke-static {v5, v0, v7}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1800(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1474
    invoke-static {v5, v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1900(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1479
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1700(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1480
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$900(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1481
    invoke-static {v5, v0, v8}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1800(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1483
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1700(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)I

    move-result v5

    if-ne v5, v7, :cond_4

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1484
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1000(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1485
    invoke-static {v5, v0, v7}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1800(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1488
    invoke-static {v5, v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1900(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1493
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$2000(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-interface {v0, v6, v7, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "receive server response timeout"

    .line 1495
    invoke-static {v3, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_6

    .line 1496
    invoke-virtual {v4}, Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;->onReceiveTimeout()V

    :cond_6
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1497
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$2100(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1503
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1500(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v0, "stop send att request thread."

    .line 1500
    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 1503
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1500(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$SendAttRequestThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    invoke-static {v1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1500(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_8
    :goto_3
    return-void
.end method
