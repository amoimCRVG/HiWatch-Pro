.class public final synthetic Lcom/phy/otalib/ble/OTACore$BleGattCallback$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/phy/otalib/ble/OTACore$BleGattCallback$2;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lcom/phy/otalib/ble/OTACore$BleGattCallback$2;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$2$$ExternalSyntheticLambda0;->f$0:Lcom/phy/otalib/ble/OTACore$BleGattCallback$2;

    iput-object p2, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$2$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$2$$ExternalSyntheticLambda0;->f$0:Lcom/phy/otalib/ble/OTACore$BleGattCallback$2;

    iget-object v1, p0, Lcom/phy/otalib/ble/OTACore$BleGattCallback$2$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Lcom/phy/otalib/ble/OTACore$BleGattCallback$2;->lambda$onLooperPrepared$0$com-phy-otalib-ble-OTACore$BleGattCallback$2(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
