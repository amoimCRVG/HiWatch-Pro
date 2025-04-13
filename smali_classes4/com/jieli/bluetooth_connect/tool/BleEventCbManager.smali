.class public Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;
.super Lcom/jieli/bluetooth_connect/tool/BaseCbManager;
.source "BleEventCbManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/bluetooth_connect/tool/BaseCbManager<",
        "Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;-><init>()V

    return-void
.end method

.method static synthetic lambda$onBleBond$14(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 84
    invoke-virtual {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onBleBond(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$onBleConnection$9(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 64
    invoke-virtual {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$onBleDataNotify$10(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 68
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onBleDataNotify(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void
.end method

.method static synthetic lambda$onBleMtuChanged$13(Landroid/bluetooth/BluetoothDevice;IILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 80
    invoke-virtual {p3, p0, p1, p2}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onBleMtuChanged(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method static synthetic lambda$onBleNotificationStatus$11(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;ZLcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 72
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V

    return-void
.end method

.method static synthetic lambda$onBleWriteStatus$12(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onBleWriteStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method static synthetic lambda$onCharacteristicChanged$3(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 38
    invoke-virtual {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static synthetic lambda$onCharacteristicRead$4(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 42
    invoke-virtual {p3, p0, p1, p2}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method static synthetic lambda$onCharacteristicWrite$2(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 34
    invoke-virtual {p3, p0, p1, p2}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method static synthetic lambda$onConnectionStateChange$0(Landroid/bluetooth/BluetoothGatt;IILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 26
    invoke-virtual {p3, p0, p1, p2}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method static synthetic lambda$onConnectionUpdatedCallback$8(Landroid/bluetooth/BluetoothGatt;IIIILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onConnectionUpdatedCallback(Landroid/bluetooth/BluetoothGatt;IIII)V

    return-void
.end method

.method static synthetic lambda$onDescriptorRead$17(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 96
    invoke-virtual {p3, p0, p1, p2}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method static synthetic lambda$onDescriptorWrite$6(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 50
    invoke-virtual {p3, p0, p1, p2}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method static synthetic lambda$onMtuChanged$7(Landroid/bluetooth/BluetoothGatt;IILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 55
    invoke-virtual {p3, p0, p1, p2}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method static synthetic lambda$onPhyRead$18(Landroid/bluetooth/BluetoothGatt;IIILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 101
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V

    return-void
.end method

.method static synthetic lambda$onPhyUpdate$19(Landroid/bluetooth/BluetoothGatt;IIILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 106
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V

    return-void
.end method

.method static synthetic lambda$onReadRemoteRssi$16(Landroid/bluetooth/BluetoothGatt;IILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 92
    invoke-virtual {p3, p0, p1, p2}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method static synthetic lambda$onReliableWriteCompleted$5(Landroid/bluetooth/BluetoothGatt;ILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 46
    invoke-virtual {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method static synthetic lambda$onServiceChanged$20(Landroid/bluetooth/BluetoothGatt;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 111
    invoke-virtual {p1, p0}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method static synthetic lambda$onServicesDiscovered$1(Landroid/bluetooth/BluetoothGatt;ILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 30
    invoke-virtual {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method static synthetic lambda$onSwitchBleDevice$15(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V
    .locals 0

    .line 88
    invoke-virtual {p1, p0}, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;->onSwitchBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;->addListener(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public bridge synthetic destroy()V
    .locals 0

    .line 22
    invoke-super {p0}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;->destroy()V

    return-void
.end method

.method public onBleBond(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 84
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda17;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 64
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda11;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onBleDataNotify(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 1

    .line 68
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda10;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onBleMtuChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    .line 80
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda8;-><init>(Landroid/bluetooth/BluetoothDevice;II)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V
    .locals 1

    .line 72
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda5;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onBleWriteStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V
    .locals 7

    .line 76
    new-instance v6, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda9;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda9;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    invoke-virtual {p0, v6}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda15;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 42
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda16;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 34
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda0;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 26
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda4;-><init>(Landroid/bluetooth/BluetoothGatt;II)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onConnectionUpdatedCallback(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 7

    .line 60
    new-instance v6, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda7;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda7;-><init>(Landroid/bluetooth/BluetoothGatt;IIII)V

    invoke-virtual {p0, v6}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 96
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda12;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 50
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda3;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 55
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda14;-><init>(Landroid/bluetooth/BluetoothGatt;II)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 1

    .line 101
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda2;-><init>(Landroid/bluetooth/BluetoothGatt;III)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 1

    .line 106
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda20;-><init>(Landroid/bluetooth/BluetoothGatt;III)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 92
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda6;-><init>(Landroid/bluetooth/BluetoothGatt;II)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 46
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda19;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onServiceChanged(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 111
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda18;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 30
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda13;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onSwitchBleDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 88
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda1;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;->removeListener(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
