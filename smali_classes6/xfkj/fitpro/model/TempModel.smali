.class public Lxfkj/fitpro/model/TempModel;
.super Ljava/lang/Object;
.source "TempModel.java"


# instance fields
.field dbId:Ljava/lang/Long;

.field devid:Ljava/lang/String;

.field id:Ljava/lang/String;

.field measureTime:Ljava/util/Date;

.field tmp:I

.field userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/model/TempModel;->measureTime:Ljava/util/Date;

    .line 30
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getLongCacheBleMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/model/TempModel;->devid:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, p0, Lxfkj/fitpro/model/TempModel;->userId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/model/TempModel;->measureTime:Ljava/util/Date;

    .line 30
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getLongCacheBleMac()Ljava/lang/String;

    iput-object p1, p0, Lxfkj/fitpro/model/TempModel;->dbId:Ljava/lang/Long;

    iput-object p2, p0, Lxfkj/fitpro/model/TempModel;->id:Ljava/lang/String;

    iput-object p3, p0, Lxfkj/fitpro/model/TempModel;->measureTime:Ljava/util/Date;

    iput p4, p0, Lxfkj/fitpro/model/TempModel;->tmp:I

    iput-object p5, p0, Lxfkj/fitpro/model/TempModel;->devid:Ljava/lang/String;

    iput-object p6, p0, Lxfkj/fitpro/model/TempModel;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDbId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/TempModel;->dbId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDevid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/TempModel;->devid:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/TempModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMeasureTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/TempModel;->measureTime:Ljava/util/Date;

    return-object v0
.end method

.method public getTmp()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/TempModel;->tmp:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/TempModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setDbId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/TempModel;->dbId:Ljava/lang/Long;

    return-void
.end method

.method public setDevid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/TempModel;->devid:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/TempModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setMeasureTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/TempModel;->measureTime:Ljava/util/Date;

    return-void
.end method

.method public setTmp(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/TempModel;->tmp:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/TempModel;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TempModel{dbId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/TempModel;->dbId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/TempModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', measureTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/TempModel;->measureTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tmp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/TempModel;->tmp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", devid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/TempModel;->devid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/TempModel;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
