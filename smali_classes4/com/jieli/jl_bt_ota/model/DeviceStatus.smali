.class public Lcom/jieli/jl_bt_ota/model/DeviceStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isAuthDevice:Z

.field private isEnterLowPowerMode:Z

.field private isMandatoryUpgrade:Z

.field private mDevMD5:Ljava/lang/String;

.field private mTargetInfo:Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->mDevMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->status:I

    return v0
.end method

.method public getTargetInfo()Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->mTargetInfo:Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    return-object v0
.end method

.method public isAuthDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->isAuthDevice:Z

    return v0
.end method

.method public isEnterLowPowerMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->isEnterLowPowerMode:Z

    return v0
.end method

.method public isMandatoryUpgrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->isMandatoryUpgrade:Z

    return v0
.end method

.method public setAuthDevice(Z)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->isAuthDevice:Z

    return-object p0
.end method

.method public setDevMD5(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->mDevMD5:Ljava/lang/String;

    return-object p0
.end method

.method public setEnterLowPowerMode(Z)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->isEnterLowPowerMode:Z

    return-object p0
.end method

.method public setMandatoryUpgrade(Z)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->isMandatoryUpgrade:Z

    return-object p0
.end method

.method public setStatus(I)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->status:I

    return-object p0
.end method

.method public setTargetInfo(Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->mTargetInfo:Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceStatus{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAuthDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->isAuthDevice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnterLowPowerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->isEnterLowPowerMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMandatoryUpgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->isMandatoryUpgrade:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTargetInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->mTargetInfo:Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDevMD5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->mDevMD5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
