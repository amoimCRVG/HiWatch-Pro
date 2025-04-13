.class Lcom/jieli/ble/BleEventCallbackManager$8;
.super Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "BleEventCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/ble/BleEventCallbackManager;->onBleDataNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/ble/BleEventCallbackManager;

.field final synthetic val$characteristicsUuid:Ljava/util/UUID;

.field final synthetic val$data:[B

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$serviceUuid:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lcom/jieli/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/ble/BleEventCallbackManager$8;->this$0:Lcom/jieli/ble/BleEventCallbackManager;

    iput-object p2, p0, Lcom/jieli/ble/BleEventCallbackManager$8;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/jieli/ble/BleEventCallbackManager$8;->val$serviceUuid:Ljava/util/UUID;

    iput-object p4, p0, Lcom/jieli/ble/BleEventCallbackManager$8;->val$characteristicsUuid:Ljava/util/UUID;

    iput-object p5, p0, Lcom/jieli/ble/BleEventCallbackManager$8;->val$data:[B

    const/4 p1, 0x0

    .line 116
    invoke-direct {p0, p1}, Lcom/jieli/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/jieli/ble/BleEventCallbackManager$1;)V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/jieli/ble/BleEventCallbackManager$8;->val$device:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/jieli/ble/BleEventCallbackManager$8;->val$serviceUuid:Ljava/util/UUID;

    iget-object v2, p0, Lcom/jieli/ble/BleEventCallbackManager$8;->val$characteristicsUuid:Ljava/util/UUID;

    iget-object v3, p0, Lcom/jieli/ble/BleEventCallbackManager$8;->val$data:[B

    .line 119
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jieli/ble/interfaces/BleEventCallback;->onBleDataNotification(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void
.end method
