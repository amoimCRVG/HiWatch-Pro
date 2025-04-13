.class Lcom/jieli/ble/BleEventCallbackManager$6;
.super Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "BleEventCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/ble/BleEventCallbackManager;->onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/ble/BleEventCallbackManager;

.field final synthetic val$characteristicUuid:Ljava/util/UUID;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$serviceUuid:Ljava/util/UUID;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/jieli/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/BleEventCallbackManager$6;->this$0:Lcom/jieli/ble/BleEventCallbackManager;

    iput-object p2, p0, Lcom/jieli/ble/BleEventCallbackManager$6;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/jieli/ble/BleEventCallbackManager$6;->val$serviceUuid:Ljava/util/UUID;

    iput-object p4, p0, Lcom/jieli/ble/BleEventCallbackManager$6;->val$characteristicUuid:Ljava/util/UUID;

    iput p5, p0, Lcom/jieli/ble/BleEventCallbackManager$6;->val$status:I

    const/4 p1, 0x0

    .line 96
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/jieli/ble/BleEventCallbackManager$1;)V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/jieli/ble/BleEventCallbackManager$6;->val$device:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/jieli/ble/BleEventCallbackManager$6;->val$serviceUuid:Ljava/util/UUID;

    iget-object v2, p0, Lcom/jieli/ble/BleEventCallbackManager$6;->val$characteristicUuid:Ljava/util/UUID;

    iget v3, p0, Lcom/jieli/ble/BleEventCallbackManager$6;->val$status:I

    .line 99
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jieli/ble/interfaces/BleEventCallback;->onBleNotificationStatus(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V

    return-void
.end method
