.class public Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;
.super Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
.source "SourceFile"


# instance fields
.field private nextUpdateBlockLen:I

.field private nextUpdateBlockOffsetAddr:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;->setNextUpdateBlockOffsetAddr(I)Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;->setNextUpdateBlockLen(I)Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;

    return-void
.end method


# virtual methods
.method public getNextUpdateBlockLen()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;->nextUpdateBlockLen:I

    return v0
.end method

.method public getNextUpdateBlockOffsetAddr()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;->nextUpdateBlockOffsetAddr:I

    return v0
.end method

.method public getParamData()[B
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;->nextUpdateBlockOffsetAddr:I

    .line 3
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->intToBigBytes(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;->nextUpdateBlockLen:I

    .line 4
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->int2byte2(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public setNextUpdateBlockLen(I)Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;->nextUpdateBlockLen:I

    return-object p0
.end method

.method public setNextUpdateBlockOffsetAddr(I)Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;->nextUpdateBlockOffsetAddr:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FirmwareUpdateBlockParam{nextUpdateBlockOffsetAddr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;->nextUpdateBlockOffsetAddr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextUpdateBlockLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;->nextUpdateBlockLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
