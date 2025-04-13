.class public Lcom/jieli/jl_bt_ota/model/command/tws/RequestAdvOpCmd;
.super Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse<",
        "Lcom/jieli/jl_bt_ota/model/parameter/tws/RequestAdvOpParam;",
        "Lcom/jieli/jl_bt_ota/model/base/CommonResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/model/parameter/tws/RequestAdvOpParam;)V
    .locals 2

    const-string v0, "RequestAdvOpCmd"

    const/16 v1, 0xc4

    .line 1
    invoke-direct {p0, v1, v0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)V

    return-void
.end method
