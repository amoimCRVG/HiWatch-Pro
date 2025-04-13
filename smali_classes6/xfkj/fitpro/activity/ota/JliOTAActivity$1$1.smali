.class Lxfkj/fitpro/activity/ota/JliOTAActivity$1$1;
.super Ljava/lang/Object;
.source "JliOTAActivity.java"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->onConnection(Landroid/bluetooth/BluetoothDevice;I)V
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
.field final synthetic this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/ota/JliOTAActivity$1;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$1;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BaseError;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BaseError;->getSubCode()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$1;->this$1:Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    .line 76
    iget-object p1, p1, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->-$$Nest$fgetotaManager(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Lcom/jieli/OTAManager2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/OTAManager2;->getDeviceInfo()Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getVersionCode()I

    .line 78
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getVersionName()Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getProjectCode()Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getUid()I

    .line 82
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getPid()I

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getVersionCode()I

    .line 63
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getVersionName()Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getProjectCode()Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getUid()I

    .line 67
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getPid()I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ota/JliOTAActivity$1$1;->onSuccess(Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)V

    return-void
.end method
