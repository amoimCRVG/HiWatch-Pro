.class public Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;
.super Ljava/lang/Object;
.source "ChatRecvMsgBody.java"


# instance fields
.field private content:Ljava/lang/String;

.field private dlvyTime:Ljava/lang/Long;

.field private duration:Ljava/lang/Integer;

.field private from:Ljava/lang/Long;

.field private fromAvatar:Ljava/lang/String;

.field private fromNickname:Ljava/lang/String;

.field private msgId:Ljava/lang/String;

.field private msgType:Ljava/lang/Integer;

.field private sendTime:Ljava/lang/Long;

.field private to:Ljava/lang/Long;

.field private toType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDlvyTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->dlvyTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->duration:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFrom()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->from:Ljava/lang/Long;

    return-object v0
.end method

.method public getFromAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->fromAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getFromNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->fromNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->msgType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSendTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->sendTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getTo()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->to:Ljava/lang/Long;

    return-object v0
.end method

.method public getToType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->toType:Ljava/lang/Integer;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->content:Ljava/lang/String;

    return-void
.end method

.method public setDlvyTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->dlvyTime:Ljava/lang/Long;

    return-void
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public setFrom(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->from:Ljava/lang/Long;

    return-void
.end method

.method public setFromAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->fromAvatar:Ljava/lang/String;

    return-void
.end method

.method public setFromNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->fromNickname:Ljava/lang/String;

    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->msgId:Ljava/lang/String;

    return-void
.end method

.method public setMsgType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->msgType:Ljava/lang/Integer;

    return-void
.end method

.method public setSendTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->sendTime:Ljava/lang/Long;

    return-void
.end method

.method public setTo(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->to:Ljava/lang/Long;

    return-void
.end method

.method public setToType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->toType:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatRecvMsgBody{msgId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->msgType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->from:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->to:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->toType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->sendTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dlvyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->dlvyTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromNickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->fromNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fromAvatar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->fromAvatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatRecvMsgBody;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
