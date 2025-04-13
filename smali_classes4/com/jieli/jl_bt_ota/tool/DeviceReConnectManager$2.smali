.class Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;
.super Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/interfaces/BtEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterStatus(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isDeviceReconnecting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onAdapterStatus : bluetooth close."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 1
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->g(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x9457

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 2
    :goto_1
    invoke-static {}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-onConnection- isConnecting: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 4
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->h(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-onConnection- bleScanMessage: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->getRawData()[B

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 10
    invoke-virtual {v4, p1, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->checkIsReconnectDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v0

    .line 11
    invoke-static {}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 12
    invoke-static {v7, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "-onConnection- device : %s, status : %d, isReConnectDevice : %s"

    .line 13
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 16
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->c(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 17
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->setState(I)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    :cond_5
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 18
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->g(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-ne p2, v3, :cond_6

    .line 20
    invoke-static {}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-onConnection- reconnect device success."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 21
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->stopReconnectTask()V

    goto :goto_3

    :cond_6
    if-eq p2, v8, :cond_7

    if-nez p2, :cond_8

    .line 23
    :cond_7
    invoke-static {}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-onConnection- connect device failed."

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 24
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 1
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isDeviceReconnecting()Z

    move-result v0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 4
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->h(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->getRawData()[B

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->checkIsReconnectDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p2

    .line 8
    invoke-static {}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {v4, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "-onDiscovery- isDeviceReconnecting : %s, isReConnectDevice : %s, device : %s"

    .line 10
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 13
    invoke-static {p2}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->b(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 14
    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    return-void
.end method

.method public onDiscoveryStatus(ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDiscoveryStatus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 2
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isDeviceReconnecting()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->f(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 4
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 5
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->d(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->setState(I)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDiscoveryStatus : ready start scan"

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager$2;->a:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 9
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->g(Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;)Landroid/os/Handler;

    move-result-object p1

    const p2, 0x9455

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
