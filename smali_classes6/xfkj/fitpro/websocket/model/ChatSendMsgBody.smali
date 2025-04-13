.class public Lxfkj/fitpro/websocket/model/ChatSendMsgBody;
.super Ljava/lang/Object;
.source "ChatSendMsgBody.java"


# instance fields
.field private content:Ljava/lang/String;

.field private duration:Ljava/lang/Integer;

.field private from:Ljava/lang/Long;

.field private msgId:Ljava/lang/String;

.field private msgType:Ljava/lang/Integer;

.field private sendTime:Ljava/lang/Long;

.field private to:Ljava/lang/Long;

.field private toType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->from:Ljava/lang/Long;

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->msgId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->msgType:Ljava/lang/Integer;

    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->sendTime:Ljava/lang/Long;

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->content:Ljava/lang/String;

    iput-object p2, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->to:Ljava/lang/Long;

    iput-object p3, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->toType:Ljava/lang/Integer;

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->duration:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFrom()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->from:Ljava/lang/Long;

    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->msgType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSendTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->sendTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getTo()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->to:Ljava/lang/Long;

    return-object v0
.end method

.method public getToType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->toType:Ljava/lang/Integer;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->content:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public setFrom(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->from:Ljava/lang/Long;

    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->msgId:Ljava/lang/String;

    return-void
.end method

.method public setMsgType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->msgType:Ljava/lang/Integer;

    return-void
.end method

.method public setSendTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->sendTime:Ljava/lang/Long;

    return-void
.end method

.method public setTo(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->to:Ljava/lang/Long;

    return-void
.end method

.method public setToType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->toType:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatSendMsgBody{content=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->from:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->msgType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->sendTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->to:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->toType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
