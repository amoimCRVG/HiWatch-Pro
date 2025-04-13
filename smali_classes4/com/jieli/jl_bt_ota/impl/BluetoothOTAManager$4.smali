.class Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_ota/interfaces/IActionCallback<",
        "Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->a:Landroid/bluetooth/BluetoothDevice;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->a:Landroid/bluetooth/BluetoothDevice;

    .line 1
    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public onSuccess(Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 2
    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceTargetInfo(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)V

    .line 3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isSupportMD5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 4
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    move-result-object v0

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4$1;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4$1;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->getMD5(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isMandatoryUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 19
    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDeviceInfoWithConnection >>>> sdkType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getSdkType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->a:Landroid/bluetooth/BluetoothDevice;

    .line 20
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 21
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getSdkType()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 22
    iget-object p1, p1, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-interface {p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->getConnectedBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 23
    invoke-interface {p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->getConnectedBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 24
    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-getDeviceInfoWithConnection- requestConnectionPriority :: ret : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 37
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 38
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->isOTA()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    .line 39
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x1240

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->a:Landroid/bluetooth/BluetoothDevice;

    .line 42
    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->onSuccess(Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)V

    return-void
.end method
