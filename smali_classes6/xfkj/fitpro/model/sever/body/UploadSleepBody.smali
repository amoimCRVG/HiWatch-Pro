.class public Lxfkj/fitpro/model/sever/body/UploadSleepBody;
.super Ljava/lang/Object;
.source "UploadSleepBody.java"


# instance fields
.field private data:Ljava/lang/String;

.field private deep_sleep:I

.field private light_sleep:I

.field private sleep_date:Ljava/lang/String;

.field private sleep_time:Ljava/lang/String;

.field private total_sleep:I

.field private userid:I

.field private wakeup_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/UploadSleepBody;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getDeep_sleep()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/UploadSleepBody;->deep_sleep:I

    return v0
.end method

.method public getLight_sleep()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/UploadSleepBody;->light_sleep:I

    return v0
.end method

.method public getSleep_date()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/UploadSleepBody;->sleep_date:Ljava/lang/String;

    return-object v0
.end method

.method public getSleep_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/UploadSleepBody;->sleep_time:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_sleep()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/UploadSleepBody;->total_sleep:I

    return v0
.end method

.method public getUserid()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/UploadSleepBody;->userid:I

    return v0
.end method

.method public getWakeup_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/UploadSleepBody;->wakeup_time:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/UploadSleepBody;->data:Ljava/lang/String;

    return-void
.end method

.method public setDeep_sleep(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/UploadSleepBody;->deep_sleep:I

    return-void
.end method

.method public setLight_sleep(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/UploadSleepBody;->light_sleep:I

    return-void
.end method

.method public setSleep_date(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/UploadSleepBody;->sleep_date:Ljava/lang/String;

    return-void
.end method

.method public setSleep_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/UploadSleepBody;->sleep_time:Ljava/lang/String;

    return-void
.end method

.method public setTotal_sleep(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/UploadSleepBody;->total_sleep:I

    return-void
.end method

.method public setUserid(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/UploadSleepBody;->userid:I

    return-void
.end method

.method public setWakeup_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/UploadSleepBody;->wakeup_time:Ljava/lang/String;

    return-void
.end method
