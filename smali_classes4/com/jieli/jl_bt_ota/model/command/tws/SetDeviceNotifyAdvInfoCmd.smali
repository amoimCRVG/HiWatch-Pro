.class public Lcom/jieli/jl_bt_ota/model/command/tws/SetDeviceNotifyAdvInfoCmd;
.super Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse<",
        "Lcom/jieli/jl_bt_ota/model/parameter/tws/SetDeviceNotifyAdvInfoParam;",
        "Lcom/jieli/jl_bt_ota/model/response/SetDeviceNotifyAdvInfoResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/model/parameter/tws/SetDeviceNotifyAdvInfoParam;)V
    .locals 2

    const-string v0, "SetDeviceNotifyAdvInfoCmd"

    const/16 v1, 0xc3

    .line 1
    invoke-direct {p0, v1, v0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)V

    return-void
.end method
