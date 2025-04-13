.class public Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
.super Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
.source "SourceFile"


# instance fields
.field private action:I

.field private chargingBinQuantity:I

.field private deviceType:I

.field private edrAddr:Ljava/lang/String;

.field private isDeviceCharging:Z

.field private isLeftCharging:Z

.field private isRightCharging:Z

.field private leftDeviceQuantity:I

.field private pid:I

.field private rightDeviceQuantity:I

.field private seq:I

.field private showDialog:Z

.field private uid:I

.field private version:I

.field private vid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->action:I

    return v0
.end method

.method public getChargingBinQuantity()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->chargingBinQuantity:I

    return v0
.end method

.method public getDeviceType()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->deviceType:I

    return v0
.end method

.method public getEdrAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->edrAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftDeviceQuantity()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->leftDeviceQuantity:I

    return v0
.end method

.method public getParamData()[B
    .locals 7

    const/16 v0, 0x12

    new-array v0, v0, [B

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->vid:I

    .line 2
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->int2byte2(I)[B

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v1, v1

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->uid:I

    .line 5
    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->int2byte2(I)[B

    move-result-object v2

    .line 6
    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->pid:I

    .line 8
    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->int2byte2(I)[B

    move-result-object v2

    .line 9
    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->deviceType:I

    shl-int/lit8 v2, v2, 0x4

    iget v4, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->version:I

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v2, v4

    int-to-byte v2, v2

    .line 12
    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->edrAddr:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->addressCovertToByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 15
    array-length v5, v4

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    .line 16
    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x7

    :cond_0
    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->action:I

    .line 19
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->intToByte(I)B

    move-result v1

    aput-byte v1, v0, v2

    add-int/lit8 v1, v2, 0x1

    iget-boolean v4, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->isLeftCharging:Z

    const/16 v5, -0x80

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    .line 22
    :goto_0
    aput-byte v4, v0, v1

    add-int/lit8 v1, v2, 0x2

    iget-boolean v4, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->isRightCharging:Z

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v3

    .line 25
    :goto_1
    aput-byte v4, v0, v1

    add-int/lit8 v1, v2, 0x3

    iget-boolean v4, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->isDeviceCharging:Z

    if-eqz v4, :cond_3

    move v3, v5

    .line 28
    :cond_3
    aput-byte v3, v0, v1

    add-int/lit8 v2, v2, 0x4

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->seq:I

    .line 30
    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->intToByte(I)B

    move-result v1

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public getPid()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->pid:I

    return v0
.end method

.method public getRightDeviceQuantity()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->rightDeviceQuantity:I

    return v0
.end method

.method public getSeq()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->seq:I

    return v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->uid:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->version:I

    return v0
.end method

.method public getVid()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->vid:I

    return v0
.end method

.method public isDeviceCharging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->isDeviceCharging:Z

    return v0
.end method

.method public isLeftCharging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->isLeftCharging:Z

    return v0
.end method

.method public isRightCharging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->isRightCharging:Z

    return v0
.end method

.method public isShowDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->showDialog:Z

    return v0
.end method

.method public setAction(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->action:I

    return-object p0
.end method

.method public setChargingBinQuantity(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->chargingBinQuantity:I

    return-object p0
.end method

.method public setDeviceCharging(Z)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->isDeviceCharging:Z

    return-object p0
.end method

.method public setDeviceType(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->deviceType:I

    return-object p0
.end method

.method public setEdrAddr(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->edrAddr:Ljava/lang/String;

    return-object p0
.end method

.method public setLeftCharging(Z)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->isLeftCharging:Z

    return-object p0
.end method

.method public setLeftDeviceQuantity(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->leftDeviceQuantity:I

    return-object p0
.end method

.method public setPid(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->pid:I

    return-object p0
.end method

.method public setRightCharging(Z)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->isRightCharging:Z

    return-object p0
.end method

.method public setRightDeviceQuantity(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->rightDeviceQuantity:I

    return-object p0
.end method

.method public setSeq(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->seq:I

    return-object p0
.end method

.method public setShowDialog(Z)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->showDialog:Z

    return-object p0
.end method

.method public setUid(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->uid:I

    return-object p0
.end method

.method public setVersion(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->version:I

    return-object p0
.end method

.method public setVid(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->vid:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyAdvInfoParam{pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->vid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->deviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->showDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", edrAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->edrAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftDeviceQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->leftDeviceQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLeftCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->isLeftCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rightDeviceQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->rightDeviceQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRightCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->isRightCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chargingBinQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->chargingBinQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->isDeviceCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-super {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
