.class Lcom/phy/otalib/ble/OTACore$BleGattCallback$1$1;
.super Landroid/os/CountDownTimer;
.source "OTACore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;


# direct methods
.method constructor <init>(Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1$1;->this$1:Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;

    .line 629
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1$1;->this$1:Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;

    .line 637
    iget-object v0, v0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;->val$phyDevice:Lcom/phy/otalib/model/PhyDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phy/otalib/model/PhyDevice;->setRunTimer(Z)V

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1$1;->this$1:Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;

    .line 638
    iget-object v0, v0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;->val$name:Ljava/lang/String;

    const-string v2, "enableListener"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1$1;->this$1:Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;

    iget-object v0, v0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;->val$phyDevice:Lcom/phy/otalib/model/PhyDevice;

    invoke-virtual {v0}, Lcom/phy/otalib/model/PhyDevice;->getOtaType()Lcom/phy/otalib/model/OTAType;

    move-result-object v0

    sget-object v2, Lcom/phy/otalib/model/OTAType;->SLBOTAConfirm:Lcom/phy/otalib/model/OTAType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1$1;->this$1:Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;

    .line 639
    iget-object v0, v0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;->val$phyDevice:Lcom/phy/otalib/model/PhyDevice;

    invoke-virtual {v0}, Lcom/phy/otalib/model/PhyDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/phy/otalib/model/OTAType;->Reconnection:Lcom/phy/otalib/model/OTAType;

    const-string/jumbo v3, "\u91cd\u65b0\u8fde\u63a5"

    invoke-static {v0, v2, v3}, Lcom/phy/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;Lcom/phy/otalib/model/OTAType;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1$1;->this$1:Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;

    .line 642
    iget-object v0, v0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;->this$0:Lcom/phy/otalib/ble/OTACore$BleGattCallback;

    iget-object v2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1$1;->this$1:Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;

    iget-object v2, v2, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v2, v1, v1}, Lcom/phy/otalib/ble/OTACore$BleGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    iget-object p1, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1$1;->this$1:Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;

    .line 632
    iget-object p1, p1, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;->val$phyDevice:Lcom/phy/otalib/model/PhyDevice;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/phy/otalib/model/PhyDevice;->setRunTimer(Z)V

    return-void
.end method
