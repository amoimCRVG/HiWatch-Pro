.class public final synthetic Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda3;->f$0:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda3;->f$0:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->lambda$onBleServiceDiscovery$10(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V

    return-void
.end method
