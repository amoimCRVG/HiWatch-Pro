.class public final Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;
.super Lcom/jieli/ble/interfaces/BleEventCallback;
.source "ReConnectHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/multidevice/ReConnectHelper;-><init>(Landroid/content/Context;Lcom/jieli/ble/BleManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jieli/multidevice/ReConnectHelper$bleEventCallback$1",
        "Lcom/jieli/ble/interfaces/BleEventCallback;",
        "onAdapterChange",
        "",
        "bEnabled",
        "",
        "onBleConnection",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "status",
        "",
        "onDiscoveryBle",
        "bleScanMessage",
        "Lcom/jieli/ble/model/BleScanInfo;",
        "onDiscoveryBleChange",
        "bStart",
        "JLOTASdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/multidevice/ReConnectHelper;


# direct methods
.method constructor <init>(Lcom/jieli/multidevice/ReConnectHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 155
    invoke-direct {p0}, Lcom/jieli/ble/interfaces/BleEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 157
    invoke-virtual {v0}, Lcom/jieli/multidevice/ReConnectHelper;->isReconnecting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 159
    invoke-static {}, Lcom/jieli/multidevice/ReConnectHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdapterChange : bluetooth is on, try to start le scan."

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 160
    invoke-static {p1}, Lcom/jieli/multidevice/ReConnectHelper;->access$getMUIHandler$p(Lcom/jieli/multidevice/ReConnectHelper;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onBleConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 200
    invoke-virtual {v0}, Lcom/jieli/multidevice/ReConnectHelper;->isReconnecting()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 201
    invoke-static {v0}, Lcom/jieli/multidevice/ReConnectHelper;->access$getMBleAdvCache$p(Lcom/jieli/multidevice/ReConnectHelper;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    iget-object v1, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 202
    invoke-static {v1, p1, v0}, Lcom/jieli/multidevice/ReConnectHelper;->access$isReconnectDevice(Lcom/jieli/multidevice/ReConnectHelper;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 204
    :cond_1
    invoke-static {}, Lcom/jieli/multidevice/ReConnectHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBleConnection : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 206
    :cond_2
    invoke-static {}, Lcom/jieli/multidevice/ReConnectHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBleConnection : removeParam >>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 207
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device.address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/jieli/multidevice/ReConnectHelper;->access$removeParam(Lcom/jieli/multidevice/ReConnectHelper;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_3
    invoke-static {}, Lcom/jieli/multidevice/ReConnectHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-onConnection- resume reconnect task."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 210
    invoke-static {p1}, Lcom/jieli/multidevice/ReConnectHelper;->access$getMUIHandler$p(Lcom/jieli/multidevice/ReConnectHelper;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onDiscoveryBle(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/ble/model/BleScanInfo;)V
    .locals 6

    const-string v0, "bleScanMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 176
    invoke-virtual {v0}, Lcom/jieli/multidevice/ReConnectHelper;->isReconnecting()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 178
    :cond_0
    invoke-virtual {p2}, Lcom/jieli/ble/model/BleScanInfo;->getRawData()[B

    move-result-object p2

    .line 179
    sget-object v0, Lcom/jieli/jl_bt_ota/constant/JL_Constant;->OTA_IDENTIFY:Ljava/lang/String;

    .line 177
    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->parseOTAFlagFilterWithBroad([BLjava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p2

    const-string v0, "device.address"

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 182
    invoke-static {v1}, Lcom/jieli/multidevice/ReConnectHelper;->access$getMBleAdvCache$p(Lcom/jieli/multidevice/ReConnectHelper;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {}, Lcom/jieli/multidevice/ReConnectHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDiscoveryBle : put data in map."

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 185
    invoke-static {v1, p1, p2}, Lcom/jieli/multidevice/ReConnectHelper;->access$isReconnectDevice(Lcom/jieli/multidevice/ReConnectHelper;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)Z

    move-result v1

    .line 187
    invoke-static {}, Lcom/jieli/multidevice/ReConnectHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDiscoveryBle : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isReconnectDevice = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 186
    invoke-static {v2, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 191
    invoke-static {p2}, Lcom/jieli/multidevice/ReConnectHelper;->access$stopBtScan(Lcom/jieli/multidevice/ReConnectHelper;)V

    iget-object p2, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 192
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/jieli/multidevice/ReConnectHelper;->access$getCacheParam(Lcom/jieli/multidevice/ReConnectHelper;Ljava/lang/String;)Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 193
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->setConnectAddress(Ljava/lang/String;)V

    .line 194
    :cond_2
    invoke-static {}, Lcom/jieli/multidevice/ReConnectHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 195
    invoke-static {p2}, Lcom/jieli/multidevice/ReConnectHelper;->access$getMBtManager$p(Lcom/jieli/multidevice/ReConnectHelper;)Lcom/jieli/ble/BleManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jieli/ble/BleManager;->connectBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onDiscoveryBleChange(Z)V
    .locals 4

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 165
    invoke-virtual {v0}, Lcom/jieli/multidevice/ReConnectHelper;->isReconnecting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 166
    invoke-static {v0}, Lcom/jieli/multidevice/ReConnectHelper;->access$getMBtManager$p(Lcom/jieli/multidevice/ReConnectHelper;)Lcom/jieli/ble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/ble/BleManager;->isConnecting()Z

    move-result v0

    .line 167
    invoke-static {}, Lcom/jieli/multidevice/ReConnectHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDiscoveryBleChange : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isConnecting = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;->this$0:Lcom/jieli/multidevice/ReConnectHelper;

    .line 170
    invoke-static {p1}, Lcom/jieli/multidevice/ReConnectHelper;->access$getMUIHandler$p(Lcom/jieli/multidevice/ReConnectHelper;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
