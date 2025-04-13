.class Lcom/jieli/ble/model/BleDevice$1;
.super Ljava/lang/Object;
.source "BleDevice.java"

# interfaces
.implements Lxfkj/fitpro/activity/ota/jli/ble/interfaces/IBleOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/ble/model/BleDevice;->startSendDataThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/ble/model/BleDevice;


# direct methods
.method constructor <init>(Lcom/jieli/ble/model/BleDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/model/BleDevice$1;->this$0:Lcom/jieli/ble/model/BleDevice;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBleMtu()I
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/model/BleDevice$1;->this$0:Lcom/jieli/ble/model/BleDevice;

    .line 72
    invoke-virtual {v0}, Lcom/jieli/ble/model/BleDevice;->getMtu()I

    move-result v0

    return v0
.end method

.method public writeDataByBle(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/ble/model/BleDevice$1;->this$0:Lcom/jieli/ble/model/BleDevice;

    .line 77
    invoke-static {v0, p1, p2, p3, p4}, Lcom/jieli/ble/model/BleDevice;->access$000(Lcom/jieli/ble/model/BleDevice;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result p1

    return p1
.end method
