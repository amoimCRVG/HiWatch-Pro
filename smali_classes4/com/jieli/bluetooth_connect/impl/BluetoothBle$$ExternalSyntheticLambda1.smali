.class public final synthetic Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda1;->f$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda1;->f$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->lambda$onBleServiceDiscovery$0$com-jieli-bluetooth_connect-impl-BluetoothBle(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
