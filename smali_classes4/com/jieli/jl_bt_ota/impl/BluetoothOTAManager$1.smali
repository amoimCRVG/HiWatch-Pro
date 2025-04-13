.class Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1238

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1239

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1240

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1241

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 53
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->isOTA()Z

    move-result p1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 54
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    iget-object v5, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 55
    invoke-static {v5}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isWaitingForUpdate()Z

    move-result v5

    iget-object v6, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 56
    iget-object v6, v6, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 57
    invoke-virtual {v9}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v8, v9

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v8, v9

    const-string v3, "-MSG_OTA_RECONNECT_DEVICE- device : %s, isOTA = %s, isWaitingForUpdate = %s, isConnectedDevice = %s ReconnectParam = %s"

    .line 58
    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 60
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 61
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->getReconnectAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jieli/jl_bt_ota/model/ReconnectParam;->getFlag()I

    move-result v3

    if-ne v3, v2, :cond_0

    move v4, v2

    :cond_0
    invoke-static {p1, v0, v4}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 62
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->isUseReconnect()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 63
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->startReconnectTask()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 65
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Landroid/os/Handler;

    move-result-object p1

    sget-wide v3, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->RECONNECT_TIMEOUT:J

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    goto/16 :goto_1

    .line 68
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 69
    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "-MSG_CHANGE_BLE_MTU_TIMEOUT- device : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v5, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 70
    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 71
    invoke-static {v0, p1, v4}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 73
    invoke-static {v0, p1, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 74
    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "-MSG_START_RECEIVE_CMD_TIMEOUT- "

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    const/16 v0, 0x300b

    .line 75
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    const-string v1, "Receive cmd timeout"

    invoke-static {p1, v1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 44
    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "MSG_RECONNECT_DEVICE_TIMEOUT >>>>>"

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 45
    invoke-interface {p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    const/16 v0, 0x4011

    .line 46
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    const-string v1, "MSG_OTA_RECONNECT_DEVICE_TIMEOUT"

    invoke-static {p1, v1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 47
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 48
    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "MSG_WAIT_DEVICE_DISCONNECT :: "

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 49
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    goto :goto_1

    .line 50
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 51
    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MSG_WAIT_EDR_DISCONNECT  ===> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v3, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 52
    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    :cond_7
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1234
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
