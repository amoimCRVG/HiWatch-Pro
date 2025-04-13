.class public final synthetic Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda15;->f$0:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda15;->f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda15;->f$0:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda15;->f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;

    invoke-static {v0, v1, p1}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->lambda$onCharacteristicChanged$3(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V

    return-void
.end method
