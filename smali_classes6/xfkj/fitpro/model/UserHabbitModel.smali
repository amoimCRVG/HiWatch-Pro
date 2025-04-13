.class public Lxfkj/fitpro/model/UserHabbitModel;
.super Ljava/lang/Object;
.source "UserHabbitModel.java"


# instance fields
.field private avator:Ljava/lang/String;

.field private continueDays:I

.field private firstSign:Ljava/util/Date;

.field private habbitId:J

.field private habbitName:Ljava/lang/String;

.field id:Ljava/lang/Long;

.field private lastSign:Ljava/util/Date;

.field private nickname:Ljava/lang/String;

.field private signDays:Ljava/lang/String;

.field private totalDays:I

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->id:Ljava/lang/Long;

    iput-wide p2, p0, Lxfkj/fitpro/model/UserHabbitModel;->habbitId:J

    iput-wide p4, p0, Lxfkj/fitpro/model/UserHabbitModel;->userId:J

    iput-object p6, p0, Lxfkj/fitpro/model/UserHabbitModel;->nickname:Ljava/lang/String;

    iput-object p7, p0, Lxfkj/fitpro/model/UserHabbitModel;->avator:Ljava/lang/String;

    iput-object p8, p0, Lxfkj/fitpro/model/UserHabbitModel;->habbitName:Ljava/lang/String;

    iput p9, p0, Lxfkj/fitpro/model/UserHabbitModel;->continueDays:I

    iput p10, p0, Lxfkj/fitpro/model/UserHabbitModel;->totalDays:I

    iput-object p11, p0, Lxfkj/fitpro/model/UserHabbitModel;->signDays:Ljava/lang/String;

    iput-object p12, p0, Lxfkj/fitpro/model/UserHabbitModel;->firstSign:Ljava/util/Date;

    iput-object p13, p0, Lxfkj/fitpro/model/UserHabbitModel;->lastSign:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAvator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->avator:Ljava/lang/String;

    return-object v0
.end method

.method public getContinueDays()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->continueDays:I

    return v0
.end method

.method public getFirstSign()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->firstSign:Ljava/util/Date;

    return-object v0
.end method

.method public getHabbitId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->habbitId:J

    return-wide v0
.end method

.method public getHabbitName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->habbitName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastSign()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->lastSign:Ljava/util/Date;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getSignDays()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->signDays:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDays()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->totalDays:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->userId:J

    return-wide v0
.end method

.method public setAvator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->avator:Ljava/lang/String;

    return-void
.end method

.method public setContinueDays(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->continueDays:I

    return-void
.end method

.method public setFirstSign(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->firstSign:Ljava/util/Date;

    return-void
.end method

.method public setHabbitId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->habbitId:J

    return-void
.end method

.method public setHabbitName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->habbitName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLastSign(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->lastSign:Ljava/util/Date;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setSignDays(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->signDays:Ljava/lang/String;

    return-void
.end method

.method public setTotalDays(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->totalDays:I

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->userId:J

    return-void
.end method
