.class public Lcom/jieli/jl_bt_ota/model/command/GetDevMD5Cmd;
.super Lcom/jieli/jl_bt_ota/model/base/CommandWithResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jieli/jl_bt_ota/model/base/CommandWithResponse<",
        "Lcom/jieli/jl_bt_ota/model/response/GetDevMD5Response;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "GetDevMD5Cmd"

    const/16 v1, 0xd4

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandWithResponse;-><init>(ILjava/lang/String;)V

    return-void
.end method
