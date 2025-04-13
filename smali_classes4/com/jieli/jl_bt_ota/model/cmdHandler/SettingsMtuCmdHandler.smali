.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/SettingsMtuCmdHandler;
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
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v1

    const/16 v2, 0xd1

    if-eq v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x212

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    if-eqz v0, :cond_2

    .line 5
    array-length p2, v0

    if-lt p2, v3, :cond_2

    .line 6
    aget-byte p2, v0, v2

    aget-byte v0, v0, v5

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result v4

    .line 8
    :cond_2
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;

    invoke-direct {v0, v4}, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;-><init>(I)V

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance v1, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;

    invoke-direct {v1, v4}, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    if-eqz v0, :cond_4

    .line 12
    array-length v6, v0

    if-lt v6, v3, :cond_4

    .line 13
    aget-byte v2, v0, v2

    aget-byte v0, v0, v5

    invoke-static {v2, v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->bytesToInt(BB)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;->setRealMtu(I)Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;

    .line 16
    :cond_4
    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;

    goto :goto_0

    .line 17
    :cond_5
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;

    invoke-direct {v0, v4}, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;-><init>(I)V

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;-><init>(Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;)V

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 19
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 20
    invoke-virtual {p2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2
.end method
