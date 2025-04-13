.class public Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;
.super Ljava/lang/Object;
.source "QueryStepsRankResponse.java"


# instance fields
.field private avator:Ljava/lang/String;

.field private date:I

.field private like:I

.field private likeByMe:Z

.field private nickname:Ljava/lang/String;

.field private step:I

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->avator:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->date:I

    return v0
.end method

.method public getLike()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->like:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getStep()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->step:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->userId:J

    return-wide v0
.end method

.method public isLikeByMe()Z
    .locals 1

    iget-boolean v0, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->likeByMe:Z

    return v0
.end method

.method public setAvator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->avator:Ljava/lang/String;

    return-void
.end method

.method public setDate(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->date:I

    return-void
.end method

.method public setLike(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->like:I

    return-void
.end method

.method public setLikeByMe(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->likeByMe:Z

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setStep(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->step:I

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->userId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueryStepsRankResponse{userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', avator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->avator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->date:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->like:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likeByMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;->likeByMe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
