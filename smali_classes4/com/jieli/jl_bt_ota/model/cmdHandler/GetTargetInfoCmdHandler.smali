.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/GetTargetInfoCmdHandler;
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

    const/4 v2, 0x3

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

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_2

    .line 6
    array-length p2, v0

    const/4 v1, 0x4

    if-lt p2, v1, :cond_2

    new-array p2, v1, [B

    .line 8
    invoke-static {v0, v3, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt([B)I

    move-result p2

    .line 10
    array-length v2, v0

    const/4 v4, 0x5

    if-lt v2, v4, :cond_3

    .line 11
    aget-byte v3, v0, v1

    goto :goto_0

    :cond_2
    move p2, v3

    .line 14
    :cond_3
    :goto_0
    new-instance v0, Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;

    invoke-direct {v1, p2}, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;->setPlatform(B)Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    new-instance v1, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    .line 18
    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->parseTargetInfo(Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    .line 22
    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;

    goto :goto_1

    .line 23
    :cond_5
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;

    invoke-direct {v0, v3}, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;->setPlatform(B)Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/GetTargetInfoCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;)V

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 25
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 26
    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2
.end method
