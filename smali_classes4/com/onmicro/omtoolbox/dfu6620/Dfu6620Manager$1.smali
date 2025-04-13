.class Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;
.super Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
.source "Dfu6620Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->getGattCallback()Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)V
    .locals 0

    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 62
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialize()V
    .locals 2

    .line 65
    invoke-super {p0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->initialize()V

    const-string v0, "Dfu6620Manager"

    const-string v1, "initialize"

    .line 66
    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 67
    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$000(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 68
    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$200(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$300(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    new-instance v1, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1$1;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1$1;-><init>(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 76
    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$000(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$400(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    :cond_0
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 79
    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$500(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 80
    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$500(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$600(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    new-instance v1, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1$2;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1$2;-><init>(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 88
    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$500(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$700(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    :cond_1
    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 91
    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$800(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 92
    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$800(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$900(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    new-instance v1, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1$3;

    invoke-direct {v1, p0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1$3;-><init>(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 100
    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$800(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$1000(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    :cond_2
    return-void
.end method

.method protected isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 4

    const-string v0, "Dfu6620Manager"

    const-string v1, "isRequiredServiceSupported"

    .line 106
    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/onmicro/omtoolbox/Constant$UUID;->ISP_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 109
    sget-object v2, Lcom/onmicro/omtoolbox/Constant$UUID;->ISP_TX_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$202(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 110
    sget-object v2, Lcom/onmicro/omtoolbox/Constant$UUID;->ISP_RX_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$002(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 112
    :cond_0
    sget-object v0, Lcom/onmicro/omtoolbox/Constant$UUID;->OTA_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 114
    sget-object v1, Lcom/onmicro/omtoolbox/Constant$UUID;->OTA_TX_CMD_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$1102(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 115
    sget-object v1, Lcom/onmicro/omtoolbox/Constant$UUID;->OTA_TX_DAT_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$1202(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 116
    sget-object v1, Lcom/onmicro/omtoolbox/Constant$UUID;->OTA_RX_CMD_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$502(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 117
    sget-object v1, Lcom/onmicro/omtoolbox/Constant$UUID;->OTA_RX_DAT_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$802(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_1
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 120
    invoke-static {p1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$100(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 121
    invoke-static {p1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$100(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;

    move-result-object p1

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    invoke-static {v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$1100(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    invoke-static {v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$1200(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 122
    invoke-static {v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$500(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    invoke-static {v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$800(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    invoke-static {v3}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$000(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-eqz v3, :cond_3

    move v2, v0

    .line 121
    :cond_3
    invoke-interface {p1, v1, v2}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620ManagerCallBacks;->isRequiredServiceSupported(ZZ)V

    :cond_4
    return v0
.end method

.method protected onDeviceDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$202(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 130
    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$002(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 131
    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$1102(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 132
    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$1202(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 133
    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$502(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager$1;->this$0:Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;

    .line 134
    invoke-static {v0, v1}, Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;->access$802(Lcom/onmicro/omtoolbox/dfu6620/Dfu6620Manager;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method
