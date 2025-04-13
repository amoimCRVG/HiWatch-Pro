.class public Lxfkj/fitpro/model/UserHabbitCustomModel;
.super Ljava/lang/Object;
.source "UserHabbitCustomModel.java"


# instance fields
.field private habbitId:J

.field private habbitName:Ljava/lang/String;

.field private habbitType:Ljava/lang/Long;

.field id:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitCustomModel;->id:Ljava/lang/Long;

    iput-object p2, p0, Lxfkj/fitpro/model/UserHabbitCustomModel;->habbitName:Ljava/lang/String;

    iput-wide p3, p0, Lxfkj/fitpro/model/UserHabbitCustomModel;->habbitId:J

    iput-object p5, p0, Lxfkj/fitpro/model/UserHabbitCustomModel;->habbitType:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getHabbitId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/UserHabbitCustomModel;->habbitId:J

    return-wide v0
.end method

.method public getHabbitName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitCustomModel;->habbitName:Ljava/lang/String;

    return-object v0
.end method

.method public getHabbitType()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitCustomModel;->habbitType:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitCustomModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public setHabbitId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/UserHabbitCustomModel;->habbitId:J

    return-void
.end method

.method public setHabbitName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitCustomModel;->habbitName:Ljava/lang/String;

    return-void
.end method

.method public setHabbitType(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitCustomModel;->habbitType:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitCustomModel;->id:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserHabbitCustomModel{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/UserHabbitCustomModel;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", habbitName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/UserHabbitCustomModel;->habbitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', habbitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxfkj/fitpro/model/UserHabbitCustomModel;->habbitId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", habbitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/model/UserHabbitCustomModel;->habbitType:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
