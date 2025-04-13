.class public Lcom/jieli/OTAManager2;
.super Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;
.source "OTAManager2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/OTAManager2$MyBleEventCallback;
    }
.end annotation


# instance fields
.field private final bleManager:Lcom/jieli/ble/BleManager;

.field private btEventCallback:Lcom/jieli/OTAManager2$MyBleEventCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/jieli/ble/BleManager;->getInstance()Lcom/jieli/ble/BleManager;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/OTAManager2;->bleManager:Lcom/jieli/ble/BleManager;

    .line 20
    new-instance v0, Lcom/jieli/OTAManager2$MyBleEventCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/OTAManager2$MyBleEventCallback;-><init>(Lcom/jieli/OTAManager2;Lcom/jieli/OTAManager2$1;)V

    iput-object v0, p0, Lcom/jieli/OTAManager2;->btEventCallback:Lcom/jieli/OTAManager2$MyBleEventCallback;

    .line 24
    invoke-virtual {p1, v0}, Lcom/jieli/ble/BleManager;->registerBleEventCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/jieli/OTAManager2;I)I
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/jieli/OTAManager2;->changeConnectStatus(I)I

    move-result p0

    return p0
.end method

.method private changeConnectStatus(I)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic lambda$sendDataToDevice$0(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V
    .locals 0

    return-void
.end method


# virtual methods
.method public connectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/OTAManager2;->bleManager:Lcom/jieli/ble/BleManager;

    .line 64
    invoke-virtual {v0, p1}, Lcom/jieli/ble/BleManager;->connectBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method

.method public disconnectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/OTAManager2;->bleManager:Lcom/jieli/ble/BleManager;

    .line 75
    invoke-virtual {v0, p1}, Lcom/jieli/ble/BleManager;->disconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public errorEventCallback(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    return-void
.end method

.method public getConnectedBluetoothGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 2

    iget-object v0, p0, Lcom/jieli/OTAManager2;->bleManager:Lcom/jieli/ble/BleManager;

    .line 49
    invoke-virtual {p0}, Lcom/jieli/OTAManager2;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jieli/ble/BleManager;->getConnectedBtGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/jieli/OTAManager2;->bleManager:Lcom/jieli/ble/BleManager;

    .line 37
    invoke-virtual {v0}, Lcom/jieli/ble/BleManager;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/jieli/OTAManager2;->isOTA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jieli/OTAManager2;->cancelOTA()V

    :cond_0
    iget-object v0, p0, Lcom/jieli/OTAManager2;->bleManager:Lcom/jieli/ble/BleManager;

    iget-object v1, p0, Lcom/jieli/OTAManager2;->btEventCallback:Lcom/jieli/OTAManager2$MyBleEventCallback;

    .line 118
    invoke-virtual {v0, v1}, Lcom/jieli/ble/BleManager;->unregisterBleEventCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V

    .line 119
    invoke-super {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->release()V

    return-void
.end method

.method public sendDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 6

    iget-object v0, p0, Lcom/jieli/OTAManager2;->bleManager:Lcom/jieli/ble/BleManager;

    .line 94
    sget-object v2, Lcom/jieli/ble/BleManager;->BLE_UUID_SERVICE:Ljava/util/UUID;

    sget-object v3, Lcom/jieli/ble/BleManager;->BLE_UUID_WRITE:Ljava/util/UUID;

    new-instance v5, Lcom/jieli/OTAManager2$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/jieli/OTAManager2$$ExternalSyntheticLambda0;-><init>()V

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/jieli/ble/BleManager;->writeDataByBleAsync(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/ble/interfaces/OnWriteDataCallback;)V

    const/4 p1, 0x1

    return p1
.end method
