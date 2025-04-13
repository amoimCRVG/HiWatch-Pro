.class Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->onSuccess(Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_ota/interfaces/IActionCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;


# direct methods
.method constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;

    .line 1
    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDevMD5 failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;

    .line 2
    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDevMD5 ok, MD5 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4$1;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;

    .line 3
    iget-object v1, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v1, v1, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceMD5(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void
.end method
