.class Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;
.super Ljava/lang/Thread;
.source "LocalUsbConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListenUsbBulkOrInterruptDataThread"
.end annotation


# instance fields
.field private mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private mReadEndpointTypeStr:Ljava/lang/String;

.field final synthetic this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;


# direct methods
.method private constructor <init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;I)V
    .locals 1

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 753
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 754
    invoke-static {p2}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->getEndpointNameByType(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->mReadEndpointTypeStr:Ljava/lang/String;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 756
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$600(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_0

    .line 758
    :cond_0
    invoke-static {p1}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$700(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;ILcom/realsil/sdk/core/usb/connector/LocalUsbConnector$1;)V
    .locals 0

    .line 748
    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;-><init>(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 764
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start listening for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->mReadEndpointTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in endpoint data..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Running Tips"

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocalUsbConnector"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 767
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$800(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 769
    new-instance v0, Lcom/realsil/sdk/core/usb/connector/ThreadSaferUsbRequest;

    invoke-direct {v0}, Lcom/realsil/sdk/core/usb/connector/ThreadSaferUsbRequest;-><init>()V

    const/16 v3, 0xff

    .line 770
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 771
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$400(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v5

    iget-object v6, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0, v5, v6}, Lcom/realsil/sdk/core/usb/connector/ThreadSaferUsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 772
    invoke-virtual {v0, v4}, Lcom/realsil/sdk/core/usb/connector/ThreadSaferUsbRequest;->setClientData(Ljava/lang/Object;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    .line 775
    invoke-virtual {v0, v4}, Lcom/realsil/sdk/core/usb/connector/ThreadSaferUsbRequest;->queue(Ljava/nio/ByteBuffer;)Z

    goto :goto_1

    .line 777
    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/realsil/sdk/core/usb/connector/ThreadSaferUsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 784
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$400(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "listen "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->mReadEndpointTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "in thread receive a error result"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 795
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/usb/UsbRequest;->getClientData()Ljava/lang/Object;

    move-result-object v3

    .line 796
    invoke-virtual {v0}, Landroid/hardware/usb/UsbRequest;->getEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 799
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$900(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1000(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 848
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$600(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$700(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    if-ne v4, v5, :cond_b

    .line 849
    :cond_3
    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 850
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$600(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    const/4 v5, 0x2

    .line 851
    invoke-static {v4, v3, v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$500(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;[BI)V

    goto/16 :goto_6

    :cond_4
    iget-object v4, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    const/4 v5, 0x3

    .line 853
    invoke-static {v4, v3, v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$500(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;[BI)V

    goto/16 :goto_6

    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 802
    invoke-static {v5}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$900(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    if-ne v4, v5, :cond_6

    const-string v4, "bulk"

    goto :goto_4

    :cond_6
    const-string v4, "interrupt"

    .line 810
    :goto_4
    instance-of v5, v3, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    if-eqz v5, :cond_7

    .line 811
    move-object v6, v3

    check-cast v6, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    invoke-virtual {v6}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->getSendData()[B

    move-result-object v7

    iget-object v8, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 813
    invoke-static {v8, v6}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1102(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;)Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    goto :goto_5

    .line 814
    :cond_7
    instance-of v6, v3, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    if-eqz v6, :cond_8

    .line 815
    move-object v6, v3

    check-cast v6, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    invoke-virtual {v6}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->getSendData()[B

    move-result-object v7

    iget-object v8, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->this$0:Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;

    .line 817
    invoke-static {v8, v6}, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;->access$1202(Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector;Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;)Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    goto :goto_5

    .line 819
    :cond_8
    move-object v6, v3

    check-cast v6, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;

    invoke-virtual {v6}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;->getSendData()[B

    move-result-object v7

    .line 823
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    .line 824
    invoke-static {v7}, Lcom/realsil/sdk/core/usb/connector/util/ByteUtil;->convertHexString([B)Ljava/lang/String;

    move-result-object v8

    .line 825
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "write data ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " out, len = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") hex string: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "write data to ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " out) success"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_9

    .line 831
    check-cast v3, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;

    .line 832
    invoke-virtual {v3}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseAttributeRequest;->getRequestCallback()Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 834
    invoke-virtual {v3}, Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;->onSendSuccess()V

    goto :goto_6

    .line 836
    :cond_9
    instance-of v4, v3, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    if-eqz v4, :cond_a

    .line 837
    check-cast v3, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;

    invoke-virtual {v3}, Lcom/realsil/sdk/core/usb/connector/cmd/impl/BaseUsbRequest;->getRequestCallback()Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 839
    invoke-virtual {v3}, Lcom/realsil/sdk/core/usb/connector/BaseRequestCallback;->onSendSuccess()V

    goto :goto_6

    .line 842
    :cond_a
    check-cast v3, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;

    .line 843
    invoke-virtual {v3}, Lcom/realsil/sdk/core/usb/connector/att/impl/BaseWriteAttributeCommand;->getWriteAttributeCommandCallback()Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 845
    invoke-virtual {v3}, Lcom/realsil/sdk/core/usb/connector/att/callback/WriteAttributeCommandCallback;->onSendSuccess()V

    .line 856
    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroid/hardware/usb/UsbRequest;->close()V

    goto/16 :goto_0

    .line 858
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "stop listening "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/realsil/sdk/core/usb/connector/LocalUsbConnector$ListenUsbBulkOrInterruptDataThread;->mReadEndpointTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in thread"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/usb/connector/UsbLogInfo;->msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
