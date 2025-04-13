.class Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;
.super Landroid/os/HandlerThread;
.source "OTACore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phy/otalib/ble/OTACore$BleGattCallback;->addTimeoutListener(Ljava/lang/String;Lcom/phy/otalib/model/PhyDevice;Landroid/bluetooth/BluetoothGatt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phy/otalib/ble/OTACore$BleGattCallback;

.field final synthetic val$gatt:Landroid/bluetooth/BluetoothGatt;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$phyDevice:Lcom/phy/otalib/model/PhyDevice;


# direct methods
.method constructor <init>(Lcom/phy/otalib/ble/OTACore$BleGattCallback;Ljava/lang/String;Lcom/phy/otalib/model/PhyDevice;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;->this$0:Lcom/phy/otalib/ble/OTACore$BleGattCallback;

    iput-object p3, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;->val$phyDevice:Lcom/phy/otalib/model/PhyDevice;

    iput-object p4, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;->val$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 627
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 7

    .line 629
    new-instance v6, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1$1;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1$1;-><init>(Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;JJ)V

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;->val$phyDevice:Lcom/phy/otalib/model/PhyDevice;

    .line 645
    invoke-virtual {v0, v6}, Lcom/phy/otalib/model/PhyDevice;->setMyTimer(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$1;->val$phyDevice:Lcom/phy/otalib/model/PhyDevice;

    .line 646
    invoke-virtual {v0}, Lcom/phy/otalib/model/PhyDevice;->getMyTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
