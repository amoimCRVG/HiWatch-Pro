.class Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;
.super Lcom/realsil/sdk/core/usb/UsbGattCallback;
.source "GlobalUsbGatt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/usb/GlobalUsbGatt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GattCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;


# direct methods
.method private constructor <init>(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 444
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/UsbGattCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;Lcom/realsil/sdk/core/usb/GlobalUsbGatt$1;)V
    .locals 0

    .line 444
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;-><init>(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V
    .locals 8

    .line 552
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 554
    invoke-static {v2}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$100(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "GlobalUsbGatt"

    if-eqz v1, :cond_0

    .line 556
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p2, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->mInstance:I

    .line 557
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    array-length v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/realsil/sdk/core/usb/connector/util/ByteUtil;->convertHexString([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    const-string v1, "<< %d\n(%d)%s"

    .line 556
    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 559
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "<< %s"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 563
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$200(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 564
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/usb/UsbGattCallback;

    .line 566
    invoke-virtual {v1, p1, p2}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onCharacteristicChanged(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onCharacteristicRead(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V
    .locals 8

    .line 527
    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 528
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$100(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "GlobalUsbGatt"

    .line 530
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%04X << %s\n:\t(%d)%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 531
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    aput-object v6, v5, v2

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/realsil/sdk/core/usb/connector/util/ByteUtil;->convertHexString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 530
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 536
    invoke-static {v0}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$500(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 537
    invoke-static {v1, v2}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$602(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;Z)Z

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 538
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$500(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 539
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 542
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$200(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 543
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 544
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/usb/UsbGattCallback;

    .line 545
    invoke-virtual {v1, p1, p2, p3}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onCharacteristicRead(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 539
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCharacteristicWrite(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V
    .locals 9

    .line 573
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 575
    invoke-static {v2}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$100(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "GlobalUsbGatt"

    .line 577
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%04X << %s\n(%d)%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 578
    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    aput-object v7, v6, v3

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/realsil/sdk/core/usb/connector/util/ByteUtil;->convertHexString([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    .line 577
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 583
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$500(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 584
    invoke-static {v2, v3}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$602(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;Z)Z

    iget-object v2, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 585
    invoke-static {v2}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$500(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 586
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 587
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$200(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 588
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 589
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/usb/UsbGattCallback;

    .line 590
    invoke-virtual {v1, p1, p2, p3}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onCharacteristicWrite(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 586
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onConnectionStateChange(Lcom/realsil/sdk/core/usb/UsbGatt;II)V
    .locals 8

    .line 466
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 471
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 472
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$100(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "GlobalUsbGatt"

    if-eqz v1, :cond_1

    .line 473
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const/4 v6, 0x1

    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s, status: %d , newState: %d"

    .line 473
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p2, :cond_3

    if-ne p3, v2, :cond_2

    const-string v1, "Connected to GATT server."

    .line 479
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 480
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$300(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 481
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$400(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "Disconnected from GATT server."

    .line 483
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 484
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$300(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 489
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$300(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 493
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$200(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 494
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/usb/UsbGattCallback;

    .line 496
    invoke-virtual {v1, p1, p2, p3}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onConnectionStateChange(Lcom/realsil/sdk/core/usb/UsbGatt;II)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onMtuChanged(Lcom/realsil/sdk/core/usb/UsbGatt;II)V
    .locals 5

    .line 450
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 451
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$100(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 453
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v3, "%d << mtu= %d, addr=%s"

    .line 452
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlobalUsbGatt"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 456
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$200(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/usb/UsbGattCallback;

    .line 459
    invoke-virtual {v1, p1, p2, p3}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onMtuChanged(Lcom/realsil/sdk/core/usb/UsbGatt;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onServicesDiscovered(Lcom/realsil/sdk/core/usb/UsbGatt;I)V
    .locals 5

    .line 503
    invoke-virtual {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 504
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$100(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v3, "%d << addr=%s"

    .line 505
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlobalUsbGatt"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/usb/GlobalUsbGatt$GattCallback;->this$0:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    .line 517
    invoke-static {v1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->access$200(Lcom/realsil/sdk/core/usb/GlobalUsbGatt;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 518
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/usb/UsbGattCallback;

    .line 520
    invoke-virtual {v1, p1, p2}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onServicesDiscovered(Lcom/realsil/sdk/core/usb/UsbGatt;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
