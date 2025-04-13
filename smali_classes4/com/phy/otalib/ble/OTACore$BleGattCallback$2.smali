.class Lcom/phy/otalib/ble/OTACore$BleGattCallback$2;
.super Landroid/os/HandlerThread;
.source "OTACore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phy/otalib/ble/OTACore$BleGattCallback;->delayedDisconnect(Landroid/bluetooth/BluetoothGatt;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phy/otalib/ble/OTACore$BleGattCallback;

.field final synthetic val$delayMillis:J

.field final synthetic val$gatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method constructor <init>(Lcom/phy/otalib/ble/OTACore$BleGattCallback;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;J)V
    .locals 0

    iput-object p1, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$2;->this$0:Lcom/phy/otalib/ble/OTACore$BleGattCallback;

    iput-object p3, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    iput-wide p4, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$2;->val$delayMillis:J

    .line 1045
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onLooperPrepared$0$com-phy-otalib-ble-OTACore$BleGattCallback$2(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1049
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 1050
    invoke-virtual {p0}, Lcom/phy/otalib/ble/OTACore$BleGattCallback$2;->quitSafely()Z

    return-void
.end method

.method protected onLooperPrepared()V
    .locals 5

    .line 1048
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$2;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    new-instance v2, Lcom/phy/otalib/ble/OTACore$BleGattCallback$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/phy/otalib/ble/OTACore$BleGattCallback$2$$ExternalSyntheticLambda0;-><init>(Lcom/phy/otalib/ble/OTACore$BleGattCallback$2;Landroid/bluetooth/BluetoothGatt;)V

    iget-wide v3, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$2;->val$delayMillis:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
