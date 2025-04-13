.class public Lxfkj/fitpro/model/SleepDetailsModel;
.super Ljava/lang/Object;
.source "SleepDetailsModel.java"


# instance fields
.field date:Ljava/util/Date;

.field devid:Ljava/lang/String;

.field id:Ljava/lang/Long;

.field localDate:Ljava/util/Date;

.field sleepType:I

.field userId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxfkj/fitpro/model/SleepDetailsModel;->userId:J

    .line 24
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/model/SleepDetailsModel;->localDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/util/Date;ILjava/lang/String;Ljava/util/Date;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxfkj/fitpro/model/SleepDetailsModel;->userId:J

    .line 24
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    iput-object p1, p0, Lxfkj/fitpro/model/SleepDetailsModel;->id:Ljava/lang/Long;

    iput-wide p2, p0, Lxfkj/fitpro/model/SleepDetailsModel;->userId:J

    iput-object p4, p0, Lxfkj/fitpro/model/SleepDetailsModel;->date:Ljava/util/Date;

    iput p5, p0, Lxfkj/fitpro/model/SleepDetailsModel;->sleepType:I

    iput-object p6, p0, Lxfkj/fitpro/model/SleepDetailsModel;->devid:Ljava/lang/String;

    iput-object p7, p0, Lxfkj/fitpro/model/SleepDetailsModel;->localDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/SleepDetailsModel;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDevid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/SleepDetailsModel;->devid:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/SleepDetailsModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocalDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/SleepDetailsModel;->localDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSleepType()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/SleepDetailsModel;->sleepType:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/SleepDetailsModel;->userId:J

    return-wide v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/SleepDetailsModel;->date:Ljava/util/Date;

    return-void
.end method

.method public setDevid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/SleepDetailsModel;->devid:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/SleepDetailsModel;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLocalDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/SleepDetailsModel;->localDate:Ljava/util/Date;

    return-void
.end method

.method public setSleepType(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/SleepDetailsModel;->sleepType:I

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/SleepDetailsModel;->userId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SleepDetailsModel{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/SleepDetailsModel;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxfkj/fitpro/model/SleepDetailsModel;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sleepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/SleepDetailsModel;->sleepType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", devid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/SleepDetailsModel;->devid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
