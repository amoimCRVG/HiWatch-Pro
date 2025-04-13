.class public final Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jieli/jl_bt_ota/model/DeviceStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getDevMD5(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->getDevMD5()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getDeviceConnectStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->getStatus()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->getTargetInfo()Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceStatus(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceStatus(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getMaxCommunicationMtu(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getCommunicationMtu()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getCommunicationMtu()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x212

    :goto_0
    return p1
.end method

.method public getMaxReceiveMtu(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getReceiveMtu()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getReceiveMtu()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x212

    :goto_0
    return p1
.end method

.method public isAuthBtDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->isAuthDevice()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDoubleBackupUpgrade(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isSupportDoubleBackup()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEnterLowPowerMode(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->isEnterLowPowerMode()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->isMandatoryUpgrade()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->removeDeviceStatus(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object p1

    return-object p1
.end method

.method public removeDeviceStatus(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public updateDeviceConnectStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->setStatus(I)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceStatus(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/DeviceStatus;)V

    return-void
.end method

.method public updateDeviceIsAuth(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->setAuthDevice(Z)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceStatus(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/DeviceStatus;)V

    return-void
.end method

.method public updateDeviceIsEnterLowPowerMode(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->setEnterLowPowerMode(Z)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceStatus(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/DeviceStatus;)V

    return-void
.end method

.method public updateDeviceMD5(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->setDevMD5(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceStatus(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/DeviceStatus;)V

    return-void
.end method

.method public updateDeviceMaxCommunicationMtu(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    if-gtz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setCommunicationMtu(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceTargetInfo(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)V

    return-void
.end method

.method public updateDeviceMaxReceiveMtu(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    if-gtz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->setReceiveMtu(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceTargetInfo(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)V

    return-void
.end method

.method public updateDeviceStatus(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/DeviceStatus;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceStatus(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/DeviceStatus;)V

    :cond_0
    return-void
.end method

.method public updateDeviceStatus(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/DeviceStatus;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updateDeviceTargetInfo(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isMandatoryUpgrade()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->setTargetInfo(Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    .line 5
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->setMandatoryUpgrade(Z)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceStatus(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/DeviceStatus;)V

    return-void
.end method
