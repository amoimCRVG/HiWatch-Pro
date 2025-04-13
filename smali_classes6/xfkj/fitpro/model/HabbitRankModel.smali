.class public Lxfkj/fitpro/model/HabbitRankModel;
.super Ljava/lang/Object;
.source "HabbitRankModel.java"


# instance fields
.field private avator:Ljava/lang/String;

.field private habbitId:J

.field private nickname:Ljava/lang/String;

.field private totalDays:I

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/HabbitRankModel;->avator:Ljava/lang/String;

    return-object v0
.end method

.method public getHabbitId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/HabbitRankModel;->habbitId:J

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/HabbitRankModel;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDays()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/HabbitRankModel;->totalDays:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/HabbitRankModel;->userId:J

    return-wide v0
.end method

.method public setAvator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/HabbitRankModel;->avator:Ljava/lang/String;

    return-void
.end method

.method public setHabbitId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/HabbitRankModel;->habbitId:J

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/HabbitRankModel;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setTotalDays(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/HabbitRankModel;->totalDays:I

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/HabbitRankModel;->userId:J

    return-void
.end method
