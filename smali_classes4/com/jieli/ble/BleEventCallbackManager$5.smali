.class Lcom/jieli/ble/BleEventCallbackManager$5;
.super Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "BleEventCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/ble/BleEventCallbackManager;->onBleServiceDiscovery(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/ble/BleEventCallbackManager;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$services:Ljava/util/List;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/jieli/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/BleEventCallbackManager$5;->this$0:Lcom/jieli/ble/BleEventCallbackManager;

    iput-object p2, p0, Lcom/jieli/ble/BleEventCallbackManager$5;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/jieli/ble/BleEventCallbackManager$5;->val$status:I

    iput-object p4, p0, Lcom/jieli/ble/BleEventCallbackManager$5;->val$services:Ljava/util/List;

    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/jieli/ble/BleEventCallbackManager$1;)V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/ble/BleEventCallbackManager$5;->val$device:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lcom/jieli/ble/BleEventCallbackManager$5;->val$status:I

    iget-object v2, p0, Lcom/jieli/ble/BleEventCallbackManager$5;->val$services:Ljava/util/List;

    .line 89
    invoke-virtual {p1, v0, v1, v2}, Lcom/jieli/ble/interfaces/BleEventCallback;->onBleServiceDiscovery(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V

    return-void
.end method
