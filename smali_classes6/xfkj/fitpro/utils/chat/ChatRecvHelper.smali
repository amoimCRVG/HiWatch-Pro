.class public Lxfkj/fitpro/utils/chat/ChatRecvHelper;
.super Ljava/lang/Object;
.source "ChatRecvHelper.java"


# static fields
.field private static instance:Lxfkj/fitpro/utils/chat/ChatRecvHelper;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private index:S

.field private mChat:Lxfkj/fitpro/utils/chat/ChatModel;

.field private mVoiceData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;

    invoke-direct {v0}, Lxfkj/fitpro/utils/chat/ChatRecvHelper;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->instance:Lxfkj/fitpro/utils/chat/ChatRecvHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChatRecvHelper"

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lxfkj/fitpro/utils/chat/ChatRecvHelper;
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->instance:Lxfkj/fitpro/utils/chat/ChatRecvHelper;

    return-object v0
.end method

.method private getReplyProtocol(B)[B
    .locals 1

    iget-short v0, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->index:S

    .line 70
    invoke-static {v0, p1}, Lxfkj/fitpro/bluetooth/SendData;->getVoiceChatReply(SB)[B

    move-result-object p1

    return-object p1
.end method

.method private isSentComplete()Z
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->mChat:Lxfkj/fitpro/utils/chat/ChatModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->mVoiceData:[B

    if-eqz v0, :cond_0

    .line 89
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public dataChange([B)V
    .locals 6

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->mChat:Lxfkj/fitpro/utils/chat/ChatModel;

    const-string v1, "ChatRecvHelper"

    if-nez v0, :cond_0

    const-string p1, "chat is empty"

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [B

    const/4 v3, 0x1

    .line 40
    aget-byte v4, p1, v3

    const/4 v5, 0x0

    aput-byte v4, v2, v5

    aget-byte v4, p1, v0

    aput-byte v4, v2, v3

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->byteToShort([B)S

    move-result v2

    iput-short v2, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->index:S

    .line 41
    array-length v2, p1

    add-int/lit8 v2, v2, -0x4

    const/4 v4, 0x3

    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-array v0, v0, [[B

    iget-object v2, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->mVoiceData:[B

    aput-object v2, v0, v5

    aput-object p1, v0, v3

    .line 53
    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->mVoiceData:[B

    .line 54
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v0

    invoke-direct {p0, v5}, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->getReplyProtocol(B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lxfkj/fitpro/bluetooth/SPPMannager;->write([B)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Voice data:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public recvFinish(B)V
    .locals 6

    .line 74
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->isSentComplete()Z

    move-result v0

    const-string v1, "ChatRecvHelper"

    if-eqz v0, :cond_0

    const-string v0, "recv single chat file complete"

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->mChat:Lxfkj/fitpro/utils/chat/ChatModel;

    .line 76
    invoke-virtual {v0}, Lxfkj/fitpro/utils/chat/ChatModel;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->mVoiceData:[B

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[B)Z

    .line 77
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;

    iget-object v2, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->mVoiceData:[B

    invoke-static {v2}, Lcom/blankj/utilcode/util/EncodeUtils;->base64Encode2String([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->mChat:Lxfkj/fitpro/utils/chat/ChatModel;

    invoke-virtual {v3}, Lxfkj/fitpro/utils/chat/ChatModel;->getTargetUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5, p1}, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->sendWatchMsg(Lxfkj/fitpro/websocket/model/ChatSendMsgBody;)V

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->mChat:Lxfkj/fitpro/utils/chat/ChatModel;

    .line 78
    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/chat/ChatModel;->setDuration(B)V

    iget-object p1, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->mChat:Lxfkj/fitpro/utils/chat/ChatModel;

    .line 79
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->saveVoiceChat(Lxfkj/fitpro/utils/chat/ChatModel;)V

    iput-short v4, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->index:S

    const/4 p1, 0x0

    iput-object p1, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->mChat:Lxfkj/fitpro/utils/chat/ChatModel;

    goto :goto_0

    :cond_0
    const-string p1, "recv single chat file not complete"

    .line 83
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startChat(JB)V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->mVoiceData:[B

    .line 60
    new-instance v1, Lxfkj/fitpro/utils/chat/ChatModel;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v3

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/PathUtils;->getExternalAppMusicPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".amr"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v1

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v9}, Lxfkj/fitpro/utils/chat/ChatModel;-><init>(JJBBLjava/lang/String;)V

    iput-object v1, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->mChat:Lxfkj/fitpro/utils/chat/ChatModel;

    iput-short v0, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->index:S

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startChat"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->mChat:Lxfkj/fitpro/utils/chat/ChatModel;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChatRecvHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    new-array p2, p1, [B

    aput-byte p1, p2, v0

    const/16 p3, 0x24

    const/4 v0, 0x4

    .line 64
    invoke-static {p3, v0, p2}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    .line 65
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object p2

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->getReplyProtocol(B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lxfkj/fitpro/bluetooth/SPPMannager;->write([B)V

    return-void
.end method
