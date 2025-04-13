.class final Lcom/telink/ota/ble/Peripheral$RssiUpdateRunnable;
.super Ljava/lang/Object;
.source "Peripheral.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telink/ota/ble/Peripheral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RssiUpdateRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/telink/ota/ble/Peripheral;


# direct methods
.method private constructor <init>(Lcom/telink/ota/ble/Peripheral;)V
    .locals 0

    iput-object p1, p0, Lcom/telink/ota/ble/Peripheral$RssiUpdateRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/telink/ota/ble/Peripheral;Lcom/telink/ota/ble/Peripheral$1;)V
    .locals 0

    .line 1018
    invoke-direct {p0, p1}, Lcom/telink/ota/ble/Peripheral$RssiUpdateRunnable;-><init>(Lcom/telink/ota/ble/Peripheral;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral$RssiUpdateRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1023
    iget-boolean v0, v0, Lcom/telink/ota/ble/Peripheral;->monitorRssi:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral$RssiUpdateRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1026
    invoke-virtual {v0}, Lcom/telink/ota/ble/Peripheral;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral$RssiUpdateRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1029
    iget-object v0, v0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral$RssiUpdateRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1030
    iget-object v0, v0, Lcom/telink/ota/ble/Peripheral;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    :cond_2
    iget-object v0, p0, Lcom/telink/ota/ble/Peripheral$RssiUpdateRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    .line 1032
    iget-object v0, v0, Lcom/telink/ota/ble/Peripheral;->mRssiUpdateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/telink/ota/ble/Peripheral$RssiUpdateRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    iget-object v1, v1, Lcom/telink/ota/ble/Peripheral;->mRssiUpdateRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/telink/ota/ble/Peripheral$RssiUpdateRunnable;->this$0:Lcom/telink/ota/ble/Peripheral;

    iget v2, v2, Lcom/telink/ota/ble/Peripheral;->updateIntervalMill:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
