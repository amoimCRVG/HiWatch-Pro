.class public Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;
.super Ljava/lang/Object;
.source "ClockDialInfoBody.java"


# instance fields
.field private algorithm:B

.field private config:I

.field private customer:Ljava/lang/String;

.field devId:Ljava/lang/String;

.field private grade:I

.field private height:S

.field private mainModel:Ljava/lang/String;

.field private mchModel:Ljava/lang/String;

.field private pictureNums:I

.field private screenType:I

.field private thumbPercent:I

.field private thumbRoundAngle:I

.field private versionCode:B

.field private width:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IISSIBBLjava/lang/String;III)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->devId:Ljava/lang/String;

    iput-object p2, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->mainModel:Ljava/lang/String;

    iput-object p3, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->mchModel:Ljava/lang/String;

    iput p4, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->grade:I

    iput p5, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->screenType:I

    iput-short p6, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->width:S

    iput-short p7, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->height:S

    iput p8, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->config:I

    iput-byte p9, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->algorithm:B

    iput-byte p10, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->versionCode:B

    iput-object p11, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->customer:Ljava/lang/String;

    iput p12, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->pictureNums:I

    iput p13, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->thumbPercent:I

    iput p14, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->thumbRoundAngle:I

    return-void
.end method


# virtual methods
.method public getAlgorithm()B
    .locals 1

    iget-byte v0, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->algorithm:B

    return v0
.end method

.method public getConfig()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->config:I

    return v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getDevId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->devId:Ljava/lang/String;

    return-object v0
.end method

.method public getGrade()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->grade:I

    return v0
.end method

.method public getHeight()S
    .locals 1

    iget-short v0, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->height:S

    return v0
.end method

.method public getMainModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->mainModel:Ljava/lang/String;

    return-object v0
.end method

.method public getMchModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->mchModel:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureNums()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->pictureNums:I

    return v0
.end method

.method public getScreenType()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->screenType:I

    return v0
.end method

.method public getThumbHeight()S
    .locals 3

    .line 219
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbPercent()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public getThumbPercent()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->thumbPercent:I

    return v0
.end method

.method public getThumbRoundAngle()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->thumbRoundAngle:I

    return v0
.end method

.method public getThumbWidth()S
    .locals 3

    .line 215
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getThumbPercent()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public getVersionCode()B
    .locals 1

    iget-byte v0, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->versionCode:B

    return v0
.end method

.method public getWidth()S
    .locals 1

    iget-short v0, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->width:S

    return v0
.end method

.method public isSupport8BitDial()Z
    .locals 2

    iget-byte v0, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->algorithm:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAlgorithm(B)V
    .locals 0

    iput-byte p1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->algorithm:B

    return-void
.end method

.method public setConfig(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->config:I

    return-void
.end method

.method public setCustomer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->customer:Ljava/lang/String;

    return-void
.end method

.method public setDevId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->devId:Ljava/lang/String;

    return-void
.end method

.method public setGrade(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->grade:I

    return-void
.end method

.method public setHeight(S)V
    .locals 0

    iput-short p1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->height:S

    return-void
.end method

.method public setMainModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->mainModel:Ljava/lang/String;

    return-void
.end method

.method public setMchModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->mchModel:Ljava/lang/String;

    return-void
.end method

.method public setPictureNums(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->pictureNums:I

    return-void
.end method

.method public setScreenType(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->screenType:I

    return-void
.end method

.method public setThumbPercent(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->thumbPercent:I

    return-void
.end method

.method public setThumbRoundAngle(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->thumbRoundAngle:I

    return-void
.end method

.method public setVersionCode(B)V
    .locals 0

    iput-byte p1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->versionCode:B

    return-void
.end method

.method public setWidth(S)V
    .locals 0

    iput-short p1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->width:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClockDialInfoBody{devId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->devId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mainModel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->mainModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mchModel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->mchModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', grade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->grade:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->screenType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->width:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->height:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->config:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->algorithm:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->versionCode:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->customer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pictureNums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->pictureNums:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->thumbPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbRoundAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->thumbRoundAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
