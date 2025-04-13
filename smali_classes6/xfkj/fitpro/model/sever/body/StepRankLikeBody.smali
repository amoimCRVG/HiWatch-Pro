.class public Lxfkj/fitpro/model/sever/body/StepRankLikeBody;
.super Ljava/lang/Object;
.source "StepRankLikeBody.java"


# instance fields
.field date:Ljava/lang/String;

.field is_like:I

.field like_userid:I

.field userid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/StepRankLikeBody;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_like()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/StepRankLikeBody;->is_like:I

    return v0
.end method

.method public getLike_userid()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/StepRankLikeBody;->like_userid:I

    return v0
.end method

.method public getUserid()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/sever/body/StepRankLikeBody;->userid:I

    return v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/StepRankLikeBody;->date:Ljava/lang/String;

    return-void
.end method

.method public setIs_like(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/StepRankLikeBody;->is_like:I

    return-void
.end method

.method public setLike_userid(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/StepRankLikeBody;->like_userid:I

    return-void
.end method

.method public setUserid(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/sever/body/StepRankLikeBody;->userid:I

    return-void
.end method
