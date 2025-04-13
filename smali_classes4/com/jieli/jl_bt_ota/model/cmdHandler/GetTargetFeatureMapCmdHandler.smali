.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/GetTargetFeatureMapCmdHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/command/ICmdHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseDataToCmd(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/GetTargetFeatureMapCmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/GetTargetFeatureMapCmd;-><init>()V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v1, Lcom/jieli/jl_bt_ota/model/response/TargetFeatureMapResponse;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetFeatureMapResponse;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    if-eqz v0, :cond_3

    .line 8
    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_3

    new-array v2, v3, [B

    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt([B)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/TargetFeatureMapResponse;->setMask(I)V

    .line 13
    :cond_3
    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/GetTargetFeatureMapCmd;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/GetTargetFeatureMapCmd;

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/GetTargetFeatureMapCmd;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/command/GetTargetFeatureMapCmd;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 15
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 16
    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2
.end method
