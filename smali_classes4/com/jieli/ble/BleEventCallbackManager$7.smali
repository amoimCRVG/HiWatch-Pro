.class Lcom/jieli/ble/BleEventCallbackManager$7;
.super Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "BleEventCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/ble/BleEventCallbackManager;->onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/ble/BleEventCallbackManager;

.field final synthetic val$block:I

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/jieli/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/BleEventCallbackManager$7;->this$0:Lcom/jieli/ble/BleEventCallbackManager;

    iput-object p2, p0, Lcom/jieli/ble/BleEventCallbackManager$7;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/jieli/ble/BleEventCallbackManager$7;->val$block:I

    iput p4, p0, Lcom/jieli/ble/BleEventCallbackManager$7;->val$status:I

    const/4 p1, 0x0

    .line 106
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/jieli/ble/BleEventCallbackManager$1;)V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/ble/BleEventCallbackManager$7;->val$device:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lcom/jieli/ble/BleEventCallbackManager$7;->val$block:I

    iget v2, p0, Lcom/jieli/ble/BleEventCallbackManager$7;->val$status:I

    .line 109
    invoke-virtual {p1, v0, v1, v2}, Lcom/jieli/ble/interfaces/BleEventCallback;->onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method
