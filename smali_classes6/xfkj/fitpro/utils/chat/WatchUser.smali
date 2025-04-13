.class public Lxfkj/fitpro/utils/chat/WatchUser;
.super Ljava/lang/Object;
.source "WatchUser.java"


# instance fields
.field private nickName:Ljava/lang/String;

.field private userId:J

.field private userType:B


# direct methods
.method public constructor <init>(JLjava/lang/String;B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxfkj/fitpro/utils/chat/WatchUser;->userId:J

    iput-object p3, p0, Lxfkj/fitpro/utils/chat/WatchUser;->nickName:Ljava/lang/String;

    iput-byte p4, p0, Lxfkj/fitpro/utils/chat/WatchUser;->userType:B

    return-void
.end method


# virtual methods
.method public encode()[B
    .locals 6

    .line 30
    invoke-virtual {p0}, Lxfkj/fitpro/utils/chat/WatchUser;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->longToByte(J)[B

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lxfkj/fitpro/utils/chat/WatchUser;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    new-array v4, v0, [B

    .line 32
    array-length v5, v1

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    aput-object v4, v2, v0

    const/4 v4, 0x2

    aput-object v1, v2, v4

    new-array v0, v0, [B

    invoke-virtual {p0}, Lxfkj/fitpro/utils/chat/WatchUser;->getUserType()B

    move-result v1

    aput-byte v1, v0, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-static {v2}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/WatchUser;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/utils/chat/WatchUser;->userId:J

    return-wide v0
.end method

.method public getUserType()B
    .locals 1

    iget-byte v0, p0, Lxfkj/fitpro/utils/chat/WatchUser;->userType:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchUser{userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lxfkj/fitpro/utils/chat/WatchUser;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxfkj/fitpro/utils/chat/WatchUser;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lxfkj/fitpro/utils/chat/WatchUser;->userType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
