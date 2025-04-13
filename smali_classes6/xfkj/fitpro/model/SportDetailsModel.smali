.class public Lxfkj/fitpro/model/SportDetailsModel;
.super Ljava/lang/Object;
.source "SportDetailsModel.java"


# instance fields
.field activeTime:I

.field calory:I

.field date:Ljava/util/Date;

.field devid:Ljava/lang/String;

.field distance:I

.field id:Ljava/lang/Long;

.field mode:I

.field step:I

.field userId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxfkj/fitpro/model/SportDetailsModel;->userId:J

    return-void
.end method

.method public constructor <init>(IIIIILjava/util/Date;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxfkj/fitpro/model/SportDetailsModel;->userId:J

    iput p1, p0, Lxfkj/fitpro/model/SportDetailsModel;->calory:I

    iput p2, p0, Lxfkj/fitpro/model/SportDetailsModel;->mode:I

    iput p3, p0, Lxfkj/fitpro/model/SportDetailsModel;->step:I

    iput p4, p0, Lxfkj/fitpro/model/SportDetailsModel;->distance:I

    iput p5, p0, Lxfkj/fitpro/model/SportDetailsModel;->activeTime:I

    iput-object p6, p0, Lxfkj/fitpro/model/SportDetailsModel;->date:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JIIIIILjava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/model/SportDetailsModel;->id:Ljava/lang/Long;

    iput-wide p2, p0, Lxfkj/fitpro/model/SportDetailsModel;->userId:J

    iput p4, p0, Lxfkj/fitpro/model/SportDetailsModel;->calory:I

    iput p5, p0, Lxfkj/fitpro/model/SportDetailsModel;->mode:I

    iput p6, p0, Lxfkj/fitpro/model/SportDetailsModel;->step:I

    iput p7, p0, Lxfkj/fitpro/model/SportDetailsModel;->distance:I

    iput p8, p0, Lxfkj/fitpro/model/SportDetailsModel;->activeTime:I

    iput-object p9, p0, Lxfkj/fitpro/model/SportDetailsModel;->devid:Ljava/lang/String;

    iput-object p10, p0, Lxfkj/fitpro/model/SportDetailsModel;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getActiveTime()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/SportDetailsModel;->activeTime:I

    return v0
.end method

.method public getCalory()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/SportDetailsModel;->calory:I

    return v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/SportDetailsModel;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDevid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/SportDetailsModel;->devid:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/SportDetailsModel;->distance:I

    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/SportDetailsModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/SportDetailsModel;->mode:I

    return v0
.end method

.method public getStep()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/SportDetailsModel;->step:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/SportDetailsModel;->userId:J

    return-wide v0
.end method

.method public setActiveTime(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/SportDetailsModel;->activeTime:I

    return-void
.end method

.method public setCalory(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/SportDetailsModel;->calory:I

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/SportDetailsModel;->date:Ljava/util/Date;

    return-void
.end method

.method public setDevid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/SportDetailsModel;->devid:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/SportDetailsModel;->distance:I

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/SportDetailsModel;->id:Ljava/lang/Long;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/SportDetailsModel;->mode:I

    return-void
.end method

.method public setStep(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/SportDetailsModel;->step:I

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/SportDetailsModel;->userId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SportDetailsModel{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/SportDetailsModel;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxfkj/fitpro/model/SportDetailsModel;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", calory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/SportDetailsModel;->calory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/SportDetailsModel;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/SportDetailsModel;->step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/SportDetailsModel;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/SportDetailsModel;->activeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", devid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/SportDetailsModel;->devid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/SportDetailsModel;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
