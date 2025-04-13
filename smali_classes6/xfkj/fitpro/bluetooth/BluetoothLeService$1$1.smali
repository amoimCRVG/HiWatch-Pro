.class Lxfkj/fitpro/bluetooth/BluetoothLeService$1$1;
.super Ljava/lang/Object;
.source "BluetoothLeService.java"

# interfaces
.implements Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/bluetooth/BluetoothLeService$1;

.field final synthetic val$resValues:[B


# direct methods
.method constructor <init>(Lxfkj/fitpro/bluetooth/BluetoothLeService$1;[B)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1$1;->this$1:Lxfkj/fitpro/bluetooth/BluetoothLeService$1;

    iput-object p2, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1$1;->val$resValues:[B

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckDataCallBack([B)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1$1;->this$1:Lxfkj/fitpro/bluetooth/BluetoothLeService$1;

    .line 171
    iget-object v0, v0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1;->this$0:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    const-string v1, "com.hs.bluetooth.le.OTA_RECV_ACK_CMD_ACTION"

    invoke-static {v0, v1, p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->-$$Nest$mbroadcastUpdate(Lxfkj/fitpro/bluetooth/BluetoothLeService;Ljava/lang/String;[B)V

    return-void
.end method

.method public onResultValue()[B
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BluetoothLeService$1$1;->val$resValues:[B

    return-object v0
.end method
