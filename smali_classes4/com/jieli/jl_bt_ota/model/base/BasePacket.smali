.class public Lcom/jieli/jl_bt_ota/model/base/BasePacket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FALG_HAVE_RESPONSE:I = 0x1

.field public static final FALG_NO_RESPONSE:I = 0x0

.field public static final TYPE_COMMAND:I = 0x1

.field public static final TYPE_RESPONSE:I


# instance fields
.field private hasResponse:I

.field private opCode:I

.field private opCodeSn:I

.field private paramData:[B

.field private paramLen:I

.field private status:I

.field private type:I

.field private unused:I

.field private xmOpCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->opCodeSn:I

    return-void
.end method


# virtual methods
.method public getHasResponse()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->hasResponse:I

    return v0
.end method

.method public getOpCode()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->opCode:I

    return v0
.end method

.method public getOpCodeSn()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->opCodeSn:I

    return v0
.end method

.method public getParamData()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->paramData:[B

    return-object v0
.end method

.method public getParamLen()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->paramLen:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->status:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->type:I

    return v0
.end method

.method public getUnused()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->unused:I

    return v0
.end method

.method public getXmOpCode()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->xmOpCode:I

    return v0
.end method

.method public setHasResponse(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->hasResponse:I

    return-object p0
.end method

.method public setOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->opCode:I

    return-object p0
.end method

.method public setOpCodeSn(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->opCodeSn:I

    return-object p0
.end method

.method public setParamData([B)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->paramData:[B

    return-object p0
.end method

.method public setParamLen(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->paramLen:I

    return-object p0
.end method

.method public setStatus(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->status:I

    return-object p0
.end method

.method public setType(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->type:I

    return-object p0
.end method

.method public setXmOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->xmOpCode:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasePacket{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->hasResponse:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->unused:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->opCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paramLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->paramLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opCodeSn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->opCodeSn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xmOpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->xmOpCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paramData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->paramData:[B

    .line 10
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
