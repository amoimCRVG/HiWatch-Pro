.class Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;
.super Ljava/lang/Object;
.source "BleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/ble/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotifyCharacteristicRunnable"
.end annotation


# instance fields
.field private final mCharacteristicUUID:Ljava/util/UUID;

.field public final mDescriptorUUID:Ljava/util/UUID;

.field private final mGatt:Landroid/bluetooth/BluetoothGatt;

.field private final mServiceUUID:Ljava/util/UUID;

.field private retryNum:I

.field final synthetic this$0:Lcom/jieli/ble/BleManager;


# direct methods
.method private constructor <init>(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->this$0:Lcom/jieli/ble/BleManager;

    .line 1047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    sget-object p1, Lcom/jieli/ble/BleManager;->BLE_UUID_NOTIFICATION_DESCRIPTOR:Ljava/util/UUID;

    iput-object p1, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->mDescriptorUUID:Ljava/util/UUID;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->retryNum:I

    iput-object p2, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->mGatt:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->mServiceUUID:Ljava/util/UUID;

    iput-object p4, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->mCharacteristicUUID:Ljava/util/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;Lcom/jieli/ble/BleManager$1;)V
    .locals 0

    .line 1040
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;-><init>(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1040
    invoke-direct {p0}, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->getBleDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;)Ljava/util/UUID;
    .locals 0

    .line 1040
    invoke-direct {p0}, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->getServiceUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;)Ljava/util/UUID;
    .locals 0

    .line 1040
    invoke-direct {p0}, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->getCharacteristicUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2700(Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;)I
    .locals 0

    .line 1040
    invoke-direct {p0}, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->getRetryNum()I

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;I)V
    .locals 0

    .line 1040
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->setRetryNum(I)V

    return-void
.end method

.method private getBleDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1063
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method private getCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->mCharacteristicUUID:Ljava/util/UUID;

    return-object v0
.end method

.method private getRetryNum()I
    .locals 1

    iget v0, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->retryNum:I

    return v0
.end method

.method private getServiceUUID()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->mServiceUUID:Ljava/util/UUID;

    return-object v0
.end method

.method private setRetryNum(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->retryNum:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->this$0:Lcom/jieli/ble/BleManager;

    iget-object v1, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->mGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->mServiceUUID:Ljava/util/UUID;

    iget-object v3, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->mCharacteristicUUID:Ljava/util/UUID;

    .line 1076
    invoke-static {v0, v1, v2, v3}, Lcom/jieli/ble/BleManager;->access$3300(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    .line 1077
    invoke-static {}, Lcom/jieli/ble/BleManager;->access$700()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1078
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->mServiceUUID:Ljava/util/UUID;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->mCharacteristicUUID:Ljava/util/UUID;

    aput-object v5, v3, v4

    const-string v4, "enableBLEDeviceNotification ===> %s, service uuid = %s, characteristic uuid = %s"

    .line 1077
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->this$0:Lcom/jieli/ble/BleManager;

    .line 1081
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jieli/ble/BleManager;->disconnectBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->this$0:Lcom/jieli/ble/BleManager;

    .line 1084
    invoke-static {v0}, Lcom/jieli/ble/BleManager;->access$600(Lcom/jieli/ble/BleManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1013

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->this$0:Lcom/jieli/ble/BleManager;

    .line 1085
    invoke-static {v0}, Lcom/jieli/ble/BleManager;->access$600(Lcom/jieli/ble/BleManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->this$0:Lcom/jieli/ble/BleManager;

    invoke-static {v2}, Lcom/jieli/ble/BleManager;->access$600(Lcom/jieli/ble/BleManager;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/jieli/ble/BleManager$NotifyCharacteristicRunnable;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method
