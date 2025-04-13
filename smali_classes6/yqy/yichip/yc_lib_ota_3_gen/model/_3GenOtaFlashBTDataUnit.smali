.class public Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;
.super Ljava/lang/Object;
.source "_3GenOtaFlashBTDataUnit.java"


# instance fields
.field data:[B

.field dataLength:J

.field endLine:J

.field memoryStartAddr:J

.field startLine:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->data:[B

    return-object v0
.end method

.method public getDataLength()J
    .locals 2

    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->dataLength:J

    return-wide v0
.end method

.method public getEndLine()J
    .locals 2

    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->endLine:J

    return-wide v0
.end method

.method public getMemoryStartAddr()J
    .locals 2

    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->memoryStartAddr:J

    return-wide v0
.end method

.method public getStartLine()J
    .locals 2

    iget-wide v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->startLine:J

    return-wide v0
.end method

.method public setData([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->data:[B

    return-void
.end method

.method public setDataLength(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataLength"
        }
    .end annotation

    iput-wide p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->dataLength:J

    return-void
.end method

.method public setEndLine(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endLine"
        }
    .end annotation

    iput-wide p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->endLine:J

    return-void
.end method

.method public setMemoryStartAddr(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memoryStartAddr"
        }
    .end annotation

    iput-wide p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->memoryStartAddr:J

    return-void
.end method

.method public setStartLine(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startLine"
        }
    .end annotation

    iput-wide p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->startLine:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_3GenOtaFlashBTDataUnit{startLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->startLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->endLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->dataLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", memoryStartAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->memoryStartAddr:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->data:[B

    .line 70
    invoke-static {v1}, Lcom/example/bluetoothlibrary/utils/TypeConversion;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString2()Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_3GenOtaFlashBTDataUnit{startLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->startLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->endLine:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->dataLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", memoryStartAddr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->memoryStartAddr:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFlashBTDataUnit;->data:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
