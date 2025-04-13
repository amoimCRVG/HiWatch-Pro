.class public Lxfkj/fitpro/model/SleepDetails;
.super Ljava/lang/Object;
.source "SleepDetails.java"


# instance fields
.field asSleep:I

.field deepDur:I

.field lightDur:I

.field sleepDate:Ljava/lang/String;

.field wakeDur:I

.field wakeup:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lxfkj/fitpro/utils/MyTimeUtils;->getOldDate1(I)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToDay()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/model/SleepDetails;->sleepDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAsSleep()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/SleepDetails;->asSleep:I

    return v0
.end method

.method public getDeepDur()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/SleepDetails;->deepDur:I

    return v0
.end method

.method public getLightDur()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/SleepDetails;->lightDur:I

    return v0
.end method

.method public getSleepDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/SleepDetails;->sleepDate:Ljava/lang/String;

    return-object v0
.end method

.method public getWakeDur()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/SleepDetails;->wakeDur:I

    return v0
.end method

.method public getWakeup()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/SleepDetails;->wakeup:I

    return v0
.end method

.method public setAsSleep(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/SleepDetails;->asSleep:I

    return-void
.end method

.method public setDeepDur(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/SleepDetails;->deepDur:I

    return-void
.end method

.method public setLightDur(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/SleepDetails;->lightDur:I

    return-void
.end method

.method public setSleepDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/SleepDetails;->sleepDate:Ljava/lang/String;

    return-void
.end method

.method public setWakeDur(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/SleepDetails;->wakeDur:I

    return-void
.end method

.method public setWakeup(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/SleepDetails;->wakeup:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SleepDetails{sleepDate=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/SleepDetails;->sleepDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', asSleep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/SleepDetails;->asSleep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wakeup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/SleepDetails;->wakeup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deepDur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/SleepDetails;->deepDur:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lightDur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/SleepDetails;->lightDur:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wakeDur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/SleepDetails;->wakeDur:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
