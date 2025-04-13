.class Lcom/jieli/ble/BleEventCallbackManager$3;
.super Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "BleEventCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/ble/BleEventCallbackManager;->onDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/ble/model/BleScanInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/ble/BleEventCallbackManager;

.field final synthetic val$bleScanMessage:Lcom/jieli/ble/model/BleScanInfo;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Lcom/jieli/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/ble/model/BleScanInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/BleEventCallbackManager$3;->this$0:Lcom/jieli/ble/BleEventCallbackManager;

    iput-object p2, p0, Lcom/jieli/ble/BleEventCallbackManager$3;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/jieli/ble/BleEventCallbackManager$3;->val$bleScanMessage:Lcom/jieli/ble/model/BleScanInfo;

    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/jieli/ble/BleEventCallbackManager$1;)V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/ble/BleEventCallbackManager$3;->val$device:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/jieli/ble/BleEventCallbackManager$3;->val$bleScanMessage:Lcom/jieli/ble/model/BleScanInfo;

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/jieli/ble/interfaces/BleEventCallback;->onDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/ble/model/BleScanInfo;)V

    return-void
.end method
