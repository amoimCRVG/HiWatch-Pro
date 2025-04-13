.class public Lxfkj/fitpro/model/RealStepsModel;
.super Ljava/lang/Object;
.source "RealStepsModel.java"


# instance fields
.field private calory:I

.field private date:I

.field private distance:I

.field private step:I

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCalory()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/RealStepsModel;->calory:I

    return v0
.end method

.method public getDate()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/RealStepsModel;->date:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/RealStepsModel;->distance:I

    return v0
.end method

.method public getStep()I
    .locals 1

    iget v0, p0, Lxfkj/fitpro/model/RealStepsModel;->step:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/RealStepsModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setCalory(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/RealStepsModel;->calory:I

    return-void
.end method

.method public setDate(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/RealStepsModel;->date:I

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/RealStepsModel;->distance:I

    return-void
.end method

.method public setStep(I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/model/RealStepsModel;->step:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/RealStepsModel;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealStepsModel{userId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/RealStepsModel;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/RealStepsModel;->date:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/RealStepsModel;->step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/RealStepsModel;->calory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxfkj/fitpro/model/RealStepsModel;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
