.class public Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;
.super Ljava/lang/Object;
.source "_3GenOtaFileParamSettingModel.java"


# instance fields
.field protected detail:Ljava/lang/String;

.field protected maxAllowSize:I

.field protected name:Ljava/lang/String;

.field protected size:I

.field protected startOffset:I

.field protected type:I

.field protected value:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAllowSize()I
    .locals 1

    iget v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->maxAllowSize:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->size:I

    return v0
.end method

.method public getStartOffset()I
    .locals 1

    iget v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->startOffset:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->type:I

    return v0
.end method

.method public getValue()[B
    .locals 1

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->value:[B

    return-object v0
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detail"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->detail:Ljava/lang/String;

    return-void
.end method

.method public setMaxAllowSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxAllowSize"
        }
    .end annotation

    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->maxAllowSize:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->size:I

    return-void
.end method

.method public setStartOffset(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startOffset"
        }
    .end annotation

    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->startOffset:I

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->type:I

    return-void
.end method

.method public setValue([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->value:[B

    .line 47
    array-length p1, p1

    iput p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->size:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/model/_3GenOtaFileParamSettingModel;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
