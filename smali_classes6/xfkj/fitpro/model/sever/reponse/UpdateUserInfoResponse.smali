.class public Lxfkj/fitpro/model/sever/reponse/UpdateUserInfoResponse;
.super Ljava/lang/Object;
.source "UpdateUserInfoResponse.java"


# instance fields
.field private id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/sever/reponse/UpdateUserInfoResponse;->id:J

    return-wide v0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/sever/reponse/UpdateUserInfoResponse;->id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateUserInfoResponse{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lxfkj/fitpro/model/sever/reponse/UpdateUserInfoResponse;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
