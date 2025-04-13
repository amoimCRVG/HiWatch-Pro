.class public Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
.super Ljava/lang/Object;
.source "BleScanMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private action:I

.field private chargingBinMode:I

.field private chargingBinQuantity:I

.field private chargingBinStatus:I

.field private connectWay:I

.field private deviceType:I

.field private edrAddr:Ljava/lang/String;

.field private edrStatus:I

.field private flagContent:Ljava/lang/String;

.field private hash:[B

.field private isDeviceCharging:Z

.field private isEnableConnect:Z

.field private isLeftCharging:Z

.field private isOTA:Z

.field private isRightCharging:Z

.field private leftDeviceQuantity:I

.field private mainDevFlag:I

.field private otaADVReserve:[B

.field private otaADVVersion:I

.field private otaBleAddress:Ljava/lang/String;

.field private pairedFlag:I

.field private phoneVirtualAddress:[B

.field private pid:I

.field private rawData:[B

.field private rightDeviceQuantity:I

.field private rssi:I

.field private seq:I

.field private showDialog:Z

.field private twsFlag:I

.field private uid:I

.field private version:I

.field private vid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->deviceType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isEnableConnect:Z

    return-void
.end method

.method private formatQuantity(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method


# virtual methods
.method public baseEquals(Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 544
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->getEdrAddr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->getEdrAddr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->edrAddr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->getVid()I

    move-result v1

    iget v2, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->vid:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->getUid()I

    move-result v1

    iget v2, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->uid:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->getPid()I

    move-result p1

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->pid:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->action:I

    return v0
.end method

.method public getChargingBinMode()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->chargingBinMode:I

    return v0
.end method

.method public getChargingBinQuantity()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->chargingBinQuantity:I

    return v0
.end method

.method public getChargingBinStatus()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->chargingBinStatus:I

    return v0
.end method

.method public getConnectWay()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->connectWay:I

    return v0
.end method

.method public getDeviceType()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->deviceType:I

    return v0
.end method

.method public getEdrAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->edrAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getEdrStatus()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->edrStatus:I

    return v0
.end method

.method public getFlagContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->flagContent:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->hash:[B

    return-object v0
.end method

.method public getLeftDeviceQuantity()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->leftDeviceQuantity:I

    return v0
.end method

.method public getMainDevFlag()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->mainDevFlag:I

    return v0
.end method

.method public getOtaADVReserve()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->otaADVReserve:[B

    return-object v0
.end method

.method public getOtaADVVersion()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->otaADVVersion:I

    return v0
.end method

.method public getOtaBleAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->otaBleAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPairedFlag()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->pairedFlag:I

    return v0
.end method

.method public getPhoneVirtualAddress()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->phoneVirtualAddress:[B

    return-object v0
.end method

.method public getPid()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->pid:I

    return v0
.end method

.method public getRawData()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->rawData:[B

    return-object v0
.end method

.method public getRightDeviceQuantity()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->rightDeviceQuantity:I

    return v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->rssi:I

    return v0
.end method

.method public getSeq()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->seq:I

    return v0
.end method

.method public getTwsFlag()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->twsFlag:I

    return v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->uid:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->version:I

    return v0
.end method

.method public getVid()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->vid:I

    return v0
.end method

.method public isDeviceCharging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isDeviceCharging:Z

    return v0
.end method

.method public isEnableConnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isEnableConnect:Z

    return v0
.end method

.method public isLeftCharging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isLeftCharging:Z

    return v0
.end method

.method public isOTA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isOTA:Z

    return v0
.end method

.method public isRightCharging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isRightCharging:Z

    return v0
.end method

.method public isShowDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->showDialog:Z

    return v0
.end method

.method public setAction(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->action:I

    return-object p0
.end method

.method public setChargingBinMode(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->chargingBinMode:I

    return-object p0
.end method

.method public setChargingBinQuantity(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    .line 358
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->formatQuantity(I)I

    move-result p1

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->chargingBinQuantity:I

    return-object p0
.end method

.method public setChargingBinStatus(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->chargingBinStatus:I

    return-object p0
.end method

.method public setConnectWay(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->connectWay:I

    return-object p0
.end method

.method public setDeviceCharging(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isDeviceCharging:Z

    return-object p0
.end method

.method public setDeviceType(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->deviceType:I

    return-object p0
.end method

.method public setEdrAddr(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->edrAddr:Ljava/lang/String;

    return-object p0
.end method

.method public setEdrStatus(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->edrStatus:I

    return-object p0
.end method

.method public setEnableConnect(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isEnableConnect:Z

    return-object p0
.end method

.method public setFlagContent(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->flagContent:Ljava/lang/String;

    return-object p0
.end method

.method public setHash([B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->hash:[B

    return-object p0
.end method

.method public setLeftCharging(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isLeftCharging:Z

    return-object p0
.end method

.method public setLeftDeviceQuantity(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    .line 322
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->formatQuantity(I)I

    move-result p1

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->leftDeviceQuantity:I

    return-object p0
.end method

.method public setMainDevFlag(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->mainDevFlag:I

    return-object p0
.end method

.method public setOTA(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isOTA:Z

    return-object p0
.end method

.method public setOtaADVReserve([B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->otaADVReserve:[B

    return-object p0
.end method

.method public setOtaADVVersion(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->otaADVVersion:I

    return-object p0
.end method

.method public setOtaBleAddress(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->otaBleAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setPairedFlag(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->pairedFlag:I

    return-object p0
.end method

.method public setPhoneVirtualAddress([B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->phoneVirtualAddress:[B

    return-object p0
.end method

.method public setPid(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->pid:I

    return-object p0
.end method

.method public setRawData([B)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->rawData:[B

    return-object p0
.end method

.method public setRightCharging(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isRightCharging:Z

    return-object p0
.end method

.method public setRightDeviceQuantity(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    .line 340
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->formatQuantity(I)I

    move-result p1

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->rightDeviceQuantity:I

    return-object p0
.end method

.method public setRssi(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->rssi:I

    return-object p0
.end method

.method public setSeq(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->seq:I

    return-object p0
.end method

.method public setShowDialog(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->showDialog:Z

    return-object p0
.end method

.method public setTwsFlag(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->twsFlag:I

    return-object p0
.end method

.method public setUid(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->uid:I

    return-object p0
.end method

.method public setVersion(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->version:I

    return-object p0
.end method

.method public setVid(I)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;
    .locals 0

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->vid:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleScanMessage{flagContent=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->flagContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pairedFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->pairedFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->vid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->deviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->showDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", edrAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->edrAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', edrStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->edrStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftDeviceQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->leftDeviceQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLeftCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isLeftCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rightDeviceQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->rightDeviceQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRightCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isRightCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chargingBinQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->chargingBinQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isDeviceCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", twsFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->twsFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chargingBinStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->chargingBinStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainDevFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->mainDevFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chargingBinMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->chargingBinMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isEnableConnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->connectWay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isOTA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", otaADVVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->otaADVVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", otaBleAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->otaBleAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', otaADVReserve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->otaADVReserve:[B

    .line 538
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
