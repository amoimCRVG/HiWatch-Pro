.class public Lcom/jieli/jl_bt_ota/model/command/DataCmd;
.super Lcom/jieli/jl_bt_ota/model/base/CommandBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_ota/model/base/CommandBase<",
        "Lcom/jieli/jl_bt_ota/model/parameter/DataParam;",
        "Lcom/jieli/jl_bt_ota/model/base/CommonResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/jieli/jl_bt_ota/model/parameter/DataParam;)V
    .locals 2

    const-string v0, "DataCmd"

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1, v0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;-><init>(ILjava/lang/String;I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setParam(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-void
.end method

.method public constructor <init>(Lcom/jieli/jl_bt_ota/model/parameter/DataParam;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/model/command/DataCmd;-><init>(ILcom/jieli/jl_bt_ota/model/parameter/DataParam;)V

    return-void
.end method
