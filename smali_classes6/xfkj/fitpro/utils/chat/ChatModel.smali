.class public Lxfkj/fitpro/utils/chat/ChatModel;
.super Ljava/lang/Object;
.source "ChatModel.java"


# instance fields
.field private chatType:B

.field private classicMac:Ljava/lang/String;

.field private date:Ljava/util/Date;

.field private duration:B

.field private fromUserId:J

.field private method:B

.field private path:Ljava/lang/String;

.field private targetUserId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/ChatModel;->date:Ljava/util/Date;

    .line 20
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/ChatModel;->classicMac:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJBBLjava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/ChatModel;->date:Ljava/util/Date;

    .line 20
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/ChatModel;->classicMac:Ljava/lang/String;

    iput-wide p1, p0, Lxfkj/fitpro/utils/chat/ChatModel;->fromUserId:J

    iput-wide p3, p0, Lxfkj/fitpro/utils/chat/ChatModel;->targetUserId:J

    iput-byte p5, p0, Lxfkj/fitpro/utils/chat/ChatModel;->chatType:B

    iput-byte p6, p0, Lxfkj/fitpro/utils/chat/ChatModel;->method:B

    iput-object p7, p0, Lxfkj/fitpro/utils/chat/ChatModel;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;JJBBLjava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/ChatModel;->date:Ljava/util/Date;

    .line 20
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    iput-object p1, p0, Lxfkj/fitpro/utils/chat/ChatModel;->date:Ljava/util/Date;

    iput-wide p2, p0, Lxfkj/fitpro/utils/chat/ChatModel;->fromUserId:J

    iput-wide p4, p0, Lxfkj/fitpro/utils/chat/ChatModel;->targetUserId:J

    iput-byte p6, p0, Lxfkj/fitpro/utils/chat/ChatModel;->chatType:B

    iput-byte p7, p0, Lxfkj/fitpro/utils/chat/ChatModel;->method:B

    iput-object p8, p0, Lxfkj/fitpro/utils/chat/ChatModel;->path:Ljava/lang/String;

    iput-object p9, p0, Lxfkj/fitpro/utils/chat/ChatModel;->classicMac:Ljava/lang/String;

    iput-byte p10, p0, Lxfkj/fitpro/utils/chat/ChatModel;->duration:B

    return-void
.end method


# virtual methods
.method public getChatType()B
    .locals 1

    iget-byte v0, p0, Lxfkj/fitpro/utils/chat/ChatModel;->chatType:B

    return v0
.end method

.method public getClassicMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatModel;->classicMac:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatModel;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDuration()B
    .locals 1

    iget-byte v0, p0, Lxfkj/fitpro/utils/chat/ChatModel;->duration:B

    return v0
.end method

.method public getFromUserId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/utils/chat/ChatModel;->fromUserId:J

    return-wide v0
.end method

.method public getMethod()B
    .locals 1

    iget-byte v0, p0, Lxfkj/fitpro/utils/chat/ChatModel;->method:B

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetUserId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/utils/chat/ChatModel;->targetUserId:J

    return-wide v0
.end method

.method public setChatType(B)V
    .locals 0

    iput-byte p1, p0, Lxfkj/fitpro/utils/chat/ChatModel;->chatType:B

    return-void
.end method

.method public setClassicMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/chat/ChatModel;->classicMac:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/chat/ChatModel;->date:Ljava/util/Date;

    return-void
.end method

.method public setDuration(B)V
    .locals 0

    iput-byte p1, p0, Lxfkj/fitpro/utils/chat/ChatModel;->duration:B

    return-void
.end method

.method public setFromUserId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/utils/chat/ChatModel;->fromUserId:J

    return-void
.end method

.method public setMethod(B)V
    .locals 0

    iput-byte p1, p0, Lxfkj/fitpro/utils/chat/ChatModel;->method:B

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/chat/ChatModel;->path:Ljava/lang/String;

    return-void
.end method

.method public setTargetUserId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/utils/chat/ChatModel;->targetUserId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatModel{date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/utils/chat/ChatModel;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxfkj/fitpro/utils/chat/ChatModel;->fromUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", targetUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxfkj/fitpro/utils/chat/ChatModel;->targetUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lxfkj/fitpro/utils/chat/ChatModel;->chatType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lxfkj/fitpro/utils/chat/ChatModel;->method:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/utils/chat/ChatModel;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
