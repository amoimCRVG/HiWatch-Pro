.class Lcom/jieli/ble/BleEventCallbackManager$10;
.super Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "BleEventCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/ble/BleEventCallbackManager;->onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/ble/BleEventCallbackManager;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$interval:I

.field final synthetic val$latency:I

.field final synthetic val$status:I

.field final synthetic val$timeout:I


# direct methods
.method constructor <init>(Lcom/jieli/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/BleEventCallbackManager$10;->this$0:Lcom/jieli/ble/BleEventCallbackManager;

    iput-object p2, p0, Lcom/jieli/ble/BleEventCallbackManager$10;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/jieli/ble/BleEventCallbackManager$10;->val$interval:I

    iput p4, p0, Lcom/jieli/ble/BleEventCallbackManager$10;->val$latency:I

    iput p5, p0, Lcom/jieli/ble/BleEventCallbackManager$10;->val$timeout:I

    iput p6, p0, Lcom/jieli/ble/BleEventCallbackManager$10;->val$status:I

    const/4 p1, 0x0

    .line 136
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/jieli/ble/BleEventCallbackManager$1;)V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V
    .locals 6

    iget-object v1, p0, Lcom/jieli/ble/BleEventCallbackManager$10;->val$device:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/jieli/ble/BleEventCallbackManager$10;->val$interval:I

    iget v3, p0, Lcom/jieli/ble/BleEventCallbackManager$10;->val$latency:I

    iget v4, p0, Lcom/jieli/ble/BleEventCallbackManager$10;->val$timeout:I

    iget v5, p0, Lcom/jieli/ble/BleEventCallbackManager$10;->val$status:I

    move-object v0, p1

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/jieli/ble/interfaces/BleEventCallback;->onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;IIII)V

    return-void
.end method
