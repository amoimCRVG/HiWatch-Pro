.class public final synthetic Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$2:Ljava/util/UUID;

.field public final synthetic f$3:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda0;->f$2:Ljava/util/UUID;

    iput-object p4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda0;->f$3:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda0;->f$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda0;->f$2:Ljava/util/UUID;

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$$ExternalSyntheticLambda0;->f$3:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->lambda$onBleNotificationStatus$1$com-jieli-bluetooth_connect-impl-BluetoothBle(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;)V

    return-void
.end method
