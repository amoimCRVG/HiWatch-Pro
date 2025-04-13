.class public Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;
.super Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse<",
        "Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;",
        "Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;)V
    .locals 2

    const-string v0, "GetTargetInfoCmd"

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v1, v0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)V

    return-void
.end method
