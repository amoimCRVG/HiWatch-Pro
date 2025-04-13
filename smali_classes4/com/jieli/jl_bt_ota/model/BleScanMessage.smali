.class public Lcom/jieli/jl_bt_ota/model/BleScanMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private battery:I

.field private deviceType:I

.field private deviceVersion:I

.field private identify:Ljava/lang/String;

.field private isEnableConnect:Z

.field private isOTA:Z

.field private oldBleAddress:Ljava/lang/String;

.field private pid:I

.field private rawData:[B

.field private rssi:I

.field private uid:I

.field private version:I

.field private vid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->isEnableConnect:Z

    return-void
.end method


# virtual methods
.method public getBattery()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->battery:I

    return v0
.end method

.method public getDeviceType()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->deviceType:I

    return v0
.end method

.method public getDeviceVersion()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->deviceVersion:I

    return v0
.end method

.method public getIdentify()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->identify:Ljava/lang/String;

    return-object v0
.end method

.method public getOldBleAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->oldBleAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->pid:I

    return v0
.end method

.method public getRawData()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->rawData:[B

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->rssi:I

    return v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->uid:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->version:I

    return v0
.end method

.method public getVid()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->vid:I

    return v0
.end method

.method public isEnableConnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->isEnableConnect:Z

    return v0
.end method

.method public isOTA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->isOTA:Z

    return v0
.end method

.method public setBattery(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->battery:I

    return-object p0
.end method

.method public setDeviceType(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->deviceType:I

    return-object p0
.end method

.method public setDeviceVersion(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->deviceVersion:I

    return-object p0
.end method

.method public setEnableConnect(Z)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->isEnableConnect:Z

    return-object p0
.end method

.method public setIdentify(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->identify:Ljava/lang/String;

    return-object p0
.end method

.method public setOTA(Z)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->isOTA:Z

    return-object p0
.end method

.method public setOldBleAddress(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->oldBleAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setPid(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->pid:I

    return-object p0
.end method

.method public setRawData([B)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->rawData:[B

    return-object p0
.end method

.method public setRssi(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->rssi:I

    return-object p0
.end method

.method public setUid(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->uid:I

    return-object p0
.end method

.method public setVersion(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->version:I

    return-object p0
.end method

.method public setVid(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->vid:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleScanMessage{rawData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->rawData:[B

    .line 2
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->isEnableConnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->vid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", identify=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->identify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldBleAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->oldBleAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isOTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->isOTA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->deviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->deviceVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", battery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->battery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
