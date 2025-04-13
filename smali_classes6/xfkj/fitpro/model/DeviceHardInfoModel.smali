.class public Lxfkj/fitpro/model/DeviceHardInfoModel;
.super Ljava/lang/Object;
.source "DeviceHardInfoModel.java"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private gsensor:Ljava/lang/String;

.field private heart:Ljava/lang/String;

.field private led:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/model/DeviceHardInfoModel;->deviceId:Ljava/lang/String;

    iput-object p2, p0, Lxfkj/fitpro/model/DeviceHardInfoModel;->led:Ljava/lang/String;

    iput-object p3, p0, Lxfkj/fitpro/model/DeviceHardInfoModel;->gsensor:Ljava/lang/String;

    iput-object p4, p0, Lxfkj/fitpro/model/DeviceHardInfoModel;->heart:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/DeviceHardInfoModel;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getGsensor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/DeviceHardInfoModel;->gsensor:Ljava/lang/String;

    return-object v0
.end method

.method public getHeart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/DeviceHardInfoModel;->heart:Ljava/lang/String;

    return-object v0
.end method

.method public getLed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/DeviceHardInfoModel;->led:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/DeviceHardInfoModel;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setGsensor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/DeviceHardInfoModel;->gsensor:Ljava/lang/String;

    return-void
.end method

.method public setHeart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/DeviceHardInfoModel;->heart:Ljava/lang/String;

    return-void
.end method

.method public setLed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/DeviceHardInfoModel;->led:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceHardInfoModel{deviceId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/DeviceHardInfoModel;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', led=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/DeviceHardInfoModel;->led:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', gsensor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/DeviceHardInfoModel;->gsensor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', heart=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/DeviceHardInfoModel;->heart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
