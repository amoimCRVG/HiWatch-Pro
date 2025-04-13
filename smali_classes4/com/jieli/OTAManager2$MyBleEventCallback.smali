.class Lcom/jieli/OTAManager2$MyBleEventCallback;
.super Lcom/jieli/ble/interfaces/BleEventCallback;
.source "OTAManager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/OTAManager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyBleEventCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/OTAManager2;


# direct methods
.method private constructor <init>(Lcom/jieli/OTAManager2;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/OTAManager2$MyBleEventCallback;->this$0:Lcom/jieli/OTAManager2;

    .line 141
    invoke-direct {p0}, Lcom/jieli/ble/interfaces/BleEventCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jieli/OTAManager2;Lcom/jieli/OTAManager2$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/jieli/OTAManager2$MyBleEventCallback;-><init>(Lcom/jieli/OTAManager2;)V

    return-void
.end method


# virtual methods
.method public onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 144
    invoke-super {p0, p1, p2}, Lcom/jieli/ble/interfaces/BleEventCallback;->onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/jieli/OTAManager2$MyBleEventCallback;->this$0:Lcom/jieli/OTAManager2;

    .line 147
    invoke-static {v0, p2}, Lcom/jieli/OTAManager2;->access$100(Lcom/jieli/OTAManager2;I)I

    move-result p2

    iget-object v0, p0, Lcom/jieli/OTAManager2$MyBleEventCallback;->this$0:Lcom/jieli/OTAManager2;

    .line 149
    invoke-virtual {v0, p1, p2}, Lcom/jieli/OTAManager2;->onBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    .line 161
    invoke-super {p0, p1, p2, p3}, Lcom/jieli/ble/interfaces/BleEventCallback;->onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V

    iget-object p1, p0, Lcom/jieli/OTAManager2$MyBleEventCallback;->this$0:Lcom/jieli/OTAManager2;

    .line 164
    invoke-virtual {p1}, Lcom/jieli/OTAManager2;->getConnectedBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/jieli/OTAManager2;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onBleDataNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jieli/ble/interfaces/BleEventCallback;->onBleDataNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    iget-object p2, p0, Lcom/jieli/OTAManager2$MyBleEventCallback;->this$0:Lcom/jieli/OTAManager2;

    .line 156
    invoke-virtual {p2, p1, p4}, Lcom/jieli/OTAManager2;->onReceiveDeviceData(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method
