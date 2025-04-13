.class public Lcom/jieli/jl_bt_ota/model/cmdHandler/CustomCmdHandler;
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
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getParamData()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getHasResponse()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getType()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_4

    new-array p2, v4, [B

    if-eqz v0, :cond_3

    .line 7
    array-length v2, v0

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    .line 10
    :goto_1
    new-instance p2, Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;

    invoke-direct {p2, v0}, Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;-><init>([B)V

    .line 11
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getXmOpCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->setXmOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    .line 12
    new-instance v0, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;

    invoke-direct {v0, v1, p2}, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;-><init>(ILcom/jieli/jl_bt_ota/model/parameter/CustomParam;)V

    .line 13
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object v0

    .line 16
    :cond_4
    new-instance v2, Lcom/jieli/jl_bt_ota/model/response/CustomResponse;

    invoke-direct {v2}, Lcom/jieli/jl_bt_ota/model/response/CustomResponse;-><init>()V

    .line 17
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getXmOpCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :goto_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jieli/jl_bt_ota/model/base/BaseResponse;->setRawData([B)V

    .line 25
    invoke-virtual {v2, v0}, Lcom/jieli/jl_bt_ota/model/response/CustomResponse;->setData([B)V

    .line 26
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getXmOpCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;->setXmOpCode(I)V

    .line 28
    instance-of v0, p2, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;

    new-instance v0, Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;

    new-array v3, v4, [B

    invoke-direct {v0, v3}, Lcom/jieli/jl_bt_ota/model/parameter/CustomParam;-><init>([B)V

    invoke-direct {p2, v1, v0}, Lcom/jieli/jl_bt_ota/model/command/CustomCmd;-><init>(ILcom/jieli/jl_bt_ota/model/parameter/CustomParam;)V

    .line 29
    :goto_3
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 30
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getStatus()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 31
    invoke-virtual {p2, v2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    return-object p2
.end method
