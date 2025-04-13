.class public Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;
.super Ljava/lang/Object;
.source "WatchFriendStepResponse.java"


# instance fields
.field private step:Ljava/lang/Integer;

.field private userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStep()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;->step:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public setStep(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;->step:Ljava/lang/Integer;

    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;->userId:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchFriendStepResponse{step="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;->step:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
