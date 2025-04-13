.class public final synthetic Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jieli/bluetooth_connect/tool/BaseCbManager$CallbackImpl;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda1;->f$0:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager$$ExternalSyntheticLambda1;->f$0:Landroid/bluetooth/BluetoothDevice;

    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BleEventCbManager;->lambda$onSwitchBleDevice$15(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V

    return-void
.end method
