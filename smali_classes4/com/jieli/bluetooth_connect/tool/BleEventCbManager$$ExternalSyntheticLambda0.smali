.class public final synthetic Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput p3, p0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v2, p0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;

    invoke-static {v0, v1, v2, p1}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->lambda$onCharacteristicWrite$2(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V

    return-void
.end method
