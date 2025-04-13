.class public final synthetic Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$1:Ljava/util/UUID;

.field public final synthetic f$2:Ljava/util/UUID;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda11;->f$0:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda11;->f$1:Ljava/util/UUID;

    iput-object p3, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda11;->f$2:Ljava/util/UUID;

    iput-boolean p4, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda11;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda11;->f$0:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda11;->f$1:Ljava/util/UUID;

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda11;->f$2:Ljava/util/UUID;

    iget-boolean v3, p0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager$$ExternalSyntheticLambda11;->f$3:Z

    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->lambda$onBleNotificationStatus$13(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;ZLcom/jieli/bluetooth_connect/interfaces/callback/IBluetoothEventCallback;)V

    return-void
.end method
