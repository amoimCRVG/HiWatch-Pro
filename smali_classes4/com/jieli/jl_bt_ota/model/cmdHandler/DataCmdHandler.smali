.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/DataCmdHandler;
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
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getHasResponse()I

    move-result p2

    if-nez p2, :cond_2

    .line 4
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/DataCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/DataParam;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_ota/model/parameter/DataParam;-><init>([B)V

    .line 5
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getXmOpCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->setXmOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/parameter/DataParam;

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/DataCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/DataParam;)V

    .line 6
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/DataHasResponseCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/DataParam;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_ota/model/parameter/DataParam;-><init>([B)V

    .line 9
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getXmOpCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->setXmOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/parameter/DataParam;

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/DataHasResponseCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/DataParam;)V

    .line 10
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance v0, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    .line 15
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getXmOpCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;->setXmOpCode(I)V

    .line 17
    instance-of v1, p2, Lcom/jieli/jl_bt_ota/model/command/DataHasResponseCmd;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/DataHasResponseCmd;

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/DataHasResponseCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/DataParam;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/jieli/jl_bt_ota/model/parameter/DataParam;-><init>([B)V

    invoke-direct {p2, v1}, Lcom/jieli/jl_bt_ota/model/command/DataHasResponseCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/DataParam;)V

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 19
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 20
    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2
.end method
