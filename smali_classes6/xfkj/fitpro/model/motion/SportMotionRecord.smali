.class public Lxfkj/fitpro/model/motion/SportMotionRecord;
.super Ljava/lang/Object;
.source "SportMotionRecord.java"


# instance fields
.field private calorie:Ljava/lang/Double;

.field private date:Ljava/util/Date;

.field private distance:Ljava/lang/Double;

.field private distribution:Ljava/lang/Double;

.field private duration:Ljava/lang/Long;

.field private endPoint:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private mEndTime:Ljava/lang/Long;

.field private mStartTime:Ljava/lang/Long;

.field private master:I

.field private pathLine:Ljava/lang/String;

.field private speed:Ljava/lang/Double;

.field private sportType:I

.field private str1:Ljava/lang/String;

.field private str2:Ljava/lang/String;

.field private str3:Ljava/lang/String;

.field private stratPoint:Ljava/lang/String;

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->userId:J

    return-void
.end method


# virtual methods
.method public getCalorie()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->calorie:Ljava/lang/Double;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public getDistribution()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->distribution:Ljava/lang/Double;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->endPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->mEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaster()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->master:I

    return v0
.end method

.method public getPathLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->pathLine:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public getSportType()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->sportType:I

    return v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->mStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getStr1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->str1:Ljava/lang/String;

    return-object v0
.end method

.method public getStr2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->str2:Ljava/lang/String;

    return-object v0
.end method

.method public getStr3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->str3:Ljava/lang/String;

    return-object v0
.end method

.method public getStratPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->stratPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->userId:J

    return-wide v0
.end method

.method public setCalorie(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->calorie:Ljava/lang/Double;

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->date:Ljava/util/Date;

    return-void
.end method

.method public setDistance(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->distance:Ljava/lang/Double;

    return-void
.end method

.method public setDistribution(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->distribution:Ljava/lang/Double;

    return-void
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->duration:Ljava/lang/Long;

    return-void
.end method

.method public setEndPoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->endPoint:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->mEndTime:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->id:Ljava/lang/Long;

    return-void
.end method

.method public setMaster(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->master:I

    return-void
.end method

.method public setPathLine(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->pathLine:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->speed:Ljava/lang/Double;

    return-void
.end method

.method public setSportType(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->sportType:I

    return-void
.end method

.method public setStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->mStartTime:Ljava/lang/Long;

    return-void
.end method

.method public setStr1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->str1:Ljava/lang/String;

    return-void
.end method

.method public setStr2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->str2:Ljava/lang/String;

    return-void
.end method

.method public setStr3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->str3:Ljava/lang/String;

    return-void
.end method

.method public setStratPoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->stratPoint:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/motion/SportMotionRecord;->userId:J

    return-void
.end method
