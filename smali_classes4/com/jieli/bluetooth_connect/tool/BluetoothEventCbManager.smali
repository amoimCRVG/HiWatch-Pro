.class public Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;
.super Lcom/jieli/bluetooth_connect/tool/BaseCbManager;
.source "BluetoothEventCbManager.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/bluetooth_connect/tool/BaseCbManager<",
        "Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;",
        ">;",
        "Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;-><init>()V

    return-void
.end method

.method static synthetic lambda$onA2dpStatus$6(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 56
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$onAdapterStatus$0(ZZLcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 26
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onAdapterStatus(ZZ)V

    return-void
.end method

.method static synthetic lambda$onBleConnection$11(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 81
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$onBleDataBlockChanged$12(Landroid/bluetooth/BluetoothDevice;IILcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 86
    invoke-interface {p3, p0, p1, p2}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method static synthetic lambda$onBleDataNotification$14(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 96
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onBleDataNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void
.end method

.method static synthetic lambda$onBleNotificationStatus$13(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;ZLcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 91
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V

    return-void
.end method

.method static synthetic lambda$onBleServiceDiscovery$10(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 76
    invoke-interface {p3, p0, p1, p2}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onBleServiceDiscovery(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V

    return-void
.end method

.method static synthetic lambda$onBleWriteStatus$15(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BILcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 101
    invoke-interface/range {v0 .. v5}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onBleWriteStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method

.method static synthetic lambda$onBondStatus$4(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 46
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onBondStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$onBtDeviceConnectStatus$17(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 111
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onBtDeviceConnectStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$onConnection$18(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 116
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$onConnectionUpdated$16(Landroid/bluetooth/BluetoothGatt;IIIILcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 106
    invoke-interface/range {v0 .. v5}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V

    return-void
.end method

.method static synthetic lambda$onDeviceUuidsDiscovery$5(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 51
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onDeviceUuidsDiscovery(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    return-void
.end method

.method static synthetic lambda$onDiscovery$2(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 36
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    return-void
.end method

.method static synthetic lambda$onDiscoveryStatus$1(ZZLcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 31
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onDiscoveryStatus(ZZ)V

    return-void
.end method

.method static synthetic lambda$onError$21(Lcom/jieli/bluetooth_connect/bean/ErrorInfo;Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 131
    invoke-interface {p1, p0}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onError(Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V

    return-void
.end method

.method static synthetic lambda$onHfpStatus$7(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 61
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$onHistoryRecordChange$20(ILcom/jieli/bluetooth_connect/bean/history/HistoryRecord;Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 126
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onHistoryRecordChange(ILcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    return-void
.end method

.method static synthetic lambda$onShowDialog$3(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 41
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onShowDialog(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    return-void
.end method

.method static synthetic lambda$onSppDataNotification$9(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 71
    invoke-interface {p3, p0, p1, p2}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onSppDataNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)V

    return-void
.end method

.method static synthetic lambda$onSppStatus$8(Landroid/bluetooth/BluetoothDevice;ILcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 66
    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onSppStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$onSwitchConnectedDevice$19(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V
    .locals 0

    .line 121
    invoke-interface {p1, p0}, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;->onSwitchConnectedDevice(Landroid/bluetooth/BluetoothDevice;)V

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

.method public onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 56
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda1;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onAdapterStatus(ZZ)V
    .locals 1

    .line 26
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda4;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 81
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda17;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    .line 86
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda18;-><init>(Landroid/bluetooth/BluetoothDevice;II)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onBleDataNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 1

    .line 96
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda20;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V
    .locals 1

    .line 91
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda11;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onBleServiceDiscovery(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "I",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda3;-><init>(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onBleWriteStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V
    .locals 7

    .line 101
    new-instance v6, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda21;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda21;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    invoke-virtual {p0, v6}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onBondStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 46
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda7;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onBtDeviceConnectStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 111
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda8;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 116
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda15;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 7

    .line 106
    new-instance v6, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda13;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda13;-><init>(Landroid/bluetooth/BluetoothGatt;IIII)V

    invoke-virtual {p0, v6}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onDeviceUuidsDiscovery(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda10;-><init>(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda12;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onDiscoveryStatus(ZZ)V
    .locals 1

    .line 31
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda2;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onError(Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V
    .locals 1

    .line 131
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda5;-><init>(Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 61
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda9;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onHistoryRecordChange(ILcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V
    .locals 1

    .line 126
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda16;-><init>(ILcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onShowDialog(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda0;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onSppDataNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)V
    .locals 1

    .line 71
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda14;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;[B)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onSppStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 66
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda6;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public onSwitchConnectedDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 121
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda19;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->callbackEvent(Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;)V

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/jieli/bluetooth_connect/tool/BaseCbManager;->removeListener(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
