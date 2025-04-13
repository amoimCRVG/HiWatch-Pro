.class public Lxfkj/fitpro/model/UserHabbitSignModel;
.super Ljava/lang/Object;
.source "UserHabbitSignModel.java"


# instance fields
.field private continueDays:I

.field private firstSign:Ljava/util/Date;

.field private habbitId:Ljava/lang/String;

.field private habbitName:Ljava/lang/String;

.field private lastSign:Ljava/util/Date;

.field private signDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private totalDays:I

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContinueDays()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/UserHabbitSignModel;->continueDays:I

    return v0
.end method

.method public getFirstSign()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitSignModel;->firstSign:Ljava/util/Date;

    return-object v0
.end method

.method public getHabbitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitSignModel;->habbitId:Ljava/lang/String;

    return-object v0
.end method

.method public getHabbitName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitSignModel;->habbitName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSign()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitSignModel;->lastSign:Ljava/util/Date;

    return-object v0
.end method

.method public getSignDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitSignModel;->signDays:Ljava/util/List;

    return-object v0
.end method

.method public getTotalDays()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/UserHabbitSignModel;->totalDays:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitSignModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setContinueDays(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/UserHabbitSignModel;->continueDays:I

    return-void
.end method

.method public setFirstSign(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitSignModel;->firstSign:Ljava/util/Date;

    return-void
.end method

.method public setHabbitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitSignModel;->habbitId:Ljava/lang/String;

    return-void
.end method

.method public setHabbitName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitSignModel;->habbitName:Ljava/lang/String;

    return-void
.end method

.method public setLastSign(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitSignModel;->lastSign:Ljava/util/Date;

    return-void
.end method

.method public setSignDays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitSignModel;->signDays:Ljava/util/List;

    return-void
.end method

.method public setTotalDays(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/UserHabbitSignModel;->totalDays:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitSignModel;->userId:Ljava/lang/String;

    return-void
.end method
