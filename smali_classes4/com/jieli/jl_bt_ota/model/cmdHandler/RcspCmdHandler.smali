.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/RcspCmdHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/command/ICmdHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "RcspCmdHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseDataToCmd(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getHasResponse()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    move v1, v2

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eqz v3, :cond_6

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    .line 12
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->packSendBasePacket(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)[B

    move-result-object p1

    sget-object p2, Lcom/jieli/jl_bt_ota/model/cmdHandler/RcspCmdHandler;->TAG:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " unknown data ::::::: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getType()I

    move-result v1

    :cond_6
    :goto_2
    if-eq v1, v2, :cond_c

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_7

    .line 65
    new-instance p2, Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v0

    const-class v1, Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    const-string v1, "CommandBase"

    invoke-direct {p2, v0, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;-><init>(ILjava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1

    .line 68
    :cond_7
    new-instance p2, Lcom/jieli/jl_bt_ota/model/base/CommandWithResponse;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v1

    const-class v2, Lcom/jieli/jl_bt_ota/model/base/CommandWithResponse;

    const-string v2, "CommandWithResponse"

    invoke-direct {p2, v1, v2}, Lcom/jieli/jl_bt_ota/model/base/CommandWithResponse;-><init>(ILjava/lang/String;)V

    if-nez v0, :cond_8

    .line 70
    new-instance v0, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    .line 72
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getXmOpCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;->setXmOpCode(I)V

    .line 73
    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 75
    :cond_8
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 76
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    .line 77
    :cond_9
    new-instance v1, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getXmOpCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->setXmOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    const-string v2, "CommandWithParamAndResponse"

    if-eqz v0, :cond_a

    .line 80
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->setParamData([B)Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    .line 81
    new-instance p2, Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v0

    const-class v3, Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse;

    invoke-direct {p2, v0, v2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)V

    goto :goto_3

    .line 83
    :cond_a
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getParam()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 84
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getParam()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->getParamData()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->setParamData([B)Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    .line 86
    :cond_b
    new-instance p2, Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v0

    const-class v3, Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse;

    invoke-direct {p2, v0, v2, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandWithParamAndResponse;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)V

    .line 87
    new-instance v0, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    .line 89
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getXmOpCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;->setXmOpCode(I)V

    .line 90
    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 92
    :goto_3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 93
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2

    .line 94
    :cond_c
    new-instance p2, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    invoke-direct {p2}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getXmOpCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->setXmOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    .line 96
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->setParamData([B)Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    .line 98
    new-instance v0, Lcom/jieli/jl_bt_ota/model/base/CommandWithParam;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v1

    const-class v2, Lcom/jieli/jl_bt_ota/model/base/CommandWithParam;

    const-string v2, "CommandWithParam"

    invoke-direct {v0, v1, v2, p2}, Lcom/jieli/jl_bt_ota/model/base/CommandWithParam;-><init>(ILjava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)V

    .line 99
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p2

    .line 100
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object v0
.end method
