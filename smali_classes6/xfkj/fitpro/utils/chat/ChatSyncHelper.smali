.class public Lxfkj/fitpro/utils/chat/ChatSyncHelper;
.super Ljava/lang/Object;
.source "ChatSyncHelper.java"


# static fields
.field private static final TIMEOUT_TIME:I = 0x7530

.field private static instance:Lxfkj/fitpro/utils/chat/ChatSyncHelper;

.field private static lastSendTime:J


# instance fields
.field private final NUM_SEND:I

.field private final SUM_TIME_OUT:I

.field private final TAG:Ljava/lang/String;

.field private curChatBytes:[[B

.field private mChatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/chat/ChatModel;",
            ">;"
        }
    .end annotation
.end field

.field private mCurChatModel:Lxfkj/fitpro/utils/chat/ChatModel;

.field private mCurIndex:S

.field private mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;

    invoke-direct {v0}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->instance:Lxfkj/fitpro/utils/chat/ChatSyncHelper;

    const-wide/16 v0, 0x0

    sput-wide v0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->lastSendTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChatSyncHelper"

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mChatList:Ljava/util/List;

    const/16 v0, 0x96

    iput v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->NUM_SEND:I

    const/4 v0, 0x0

    iput-short v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mCurIndex:S

    const/16 v0, 0x2710

    iput v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->SUM_TIME_OUT:I

    .line 37
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v1, 0x2710

    .line 38
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 39
    new-instance v1, Lxfkj/fitpro/utils/chat/ChatSyncHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/chat/ChatSyncHelper$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/utils/chat/ChatSyncHelper;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    return-void
.end method

.method private checkConnectStatusAndClearCache()Z
    .locals 3

    .line 141
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/SPPMannager;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ChatSyncHelper"

    const-string v2, "device disconnected"

    .line 142
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mChatList:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mCurChatModel:Lxfkj/fitpro/utils/chat/ChatModel;

    iput-short v1, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mCurIndex:S

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private continueChatData()V
    .locals 5

    iget-short v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mCurIndex:S

    add-int/lit8 v0, v0, -0x1

    const-string v1, "ChatSyncHelper"

    if-gez v0, :cond_0

    const-string v0, "index not less zero"

    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->singleChatfinsh()V

    return-void

    :cond_0
    iget-object v2, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->curChatBytes:[[B

    if-eqz v2, :cond_3

    .line 99
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 106
    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->getChatBytes([B)[B

    move-result-object v2

    .line 107
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lxfkj/fitpro/bluetooth/SPPMannager;->write([B)V

    .line 108
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->startTimer()V

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "write data index:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";data:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "sync voice finish."

    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getVoiceChatFinish()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/SPPMannager;->write([B)V

    .line 113
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->singleChatfinsh()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "orgin data is empty"

    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->singleChatfinsh()V

    return-void
.end method

.method private getChatBytes([B)[B
    .locals 2

    iget-short v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mCurIndex:S

    .line 131
    invoke-static {p1}, Lxfkj/fitpro/utils/chat/ChatHelper;->calCheckCode([B)I

    move-result v1

    invoke-static {v0, p1, v1}, Lxfkj/fitpro/bluetooth/SendData;->getVoiceChatData(S[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lxfkj/fitpro/utils/chat/ChatSyncHelper;
    .locals 1

    sget-object v0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->instance:Lxfkj/fitpro/utils/chat/ChatSyncHelper;

    return-object v0
.end method

.method public static isTimeOut()Z
    .locals 8

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->lastSendTime:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-lez v4, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    const/4 v2, 0x1

    move v5, v2

    :cond_0
    sput-wide v0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->lastSendTime:J

    :cond_1
    return v5
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-short v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mCurIndex:S

    return-void
.end method

.method private singleChatfinsh()V
    .locals 3

    const-string v0, "chat data finish"

    const-string v1, "ChatSyncHelper"

    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mChatList:Ljava/util/List;

    iget-object v2, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mCurChatModel:Lxfkj/fitpro/utils/chat/ChatModel;

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mCurChatModel:Lxfkj/fitpro/utils/chat/ChatModel;

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 121
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mChatList:Ljava/util/List;

    .line 122
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mChatList:Ljava/util/List;

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/utils/chat/ChatModel;

    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->start(Lxfkj/fitpro/utils/chat/ChatModel;)V

    goto :goto_0

    :cond_0
    const-string v0, "all chat sent finish"

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-short v2, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mCurIndex:S

    :goto_0
    return-void
.end method

.method private start(Lxfkj/fitpro/utils/chat/ChatModel;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Lxfkj/fitpro/utils/chat/ChatModel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->reset()V

    iput-object p1, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mCurChatModel:Lxfkj/fitpro/utils/chat/ChatModel;

    .line 67
    invoke-virtual {p1}, Lxfkj/fitpro/utils/chat/ChatModel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2BytesByStream(Ljava/lang/String;)[B

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatSyncHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x96

    .line 69
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/chat/ListSplitUtil;->splitBytes([BI)[[B

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->curChatBytes:[[B

    .line 70
    invoke-virtual {p1}, Lxfkj/fitpro/utils/chat/ChatModel;->getTargetUserId()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lxfkj/fitpro/bluetooth/SendData;->getVoiceChatBegin(JB)[B

    move-result-object p1

    .line 71
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxfkj/fitpro/bluetooth/SPPMannager;->write([B)V

    .line 72
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->startTimer()V

    .line 73
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v0

    sput-wide v0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->lastSendTime:J

    :cond_0
    return-void
.end method

.method private startTimer()V
    .locals 2

    const-string v0, "ChatSyncHelper"

    const-string v1, "start timer"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 136
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 137
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$xfkj-fitpro-utils-chat-ChatSyncHelper()V
    .locals 2

    .line 0
    const-string v0, "ChatSyncHelper"

    const-string v1, "single finish timeout"

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->checkConnectStatusAndClearCache()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mChatList:Ljava/util/List;

    .line 42
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mCurChatModel:Lxfkj/fitpro/utils/chat/ChatModel;

    if-eqz v0, :cond_2

    .line 43
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->singleChatfinsh()V

    :cond_2
    return-void
.end method

.method public response(SB)V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reponse:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ChatSyncHelper"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-short p2, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mCurIndex:S

    if-ne p1, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    int-to-short p1, p2

    iput-short p1, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mCurIndex:S

    .line 87
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->continueChatData()V

    :cond_0
    return-void
.end method

.method public syncVoice(Lxfkj/fitpro/utils/chat/ChatModel;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->checkConnectStatusAndClearCache()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mCurChatModel:Lxfkj/fitpro/utils/chat/ChatModel;

    if-nez v0, :cond_1

    .line 51
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->start(Lxfkj/fitpro/utils/chat/ChatModel;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->isTimeOut()Z

    move-result v0

    const-string v1, "ChatSyncHelper"

    if-eqz v0, :cond_2

    const-string p1, "syncVoice timeout"

    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->singleChatfinsh()V

    goto :goto_0

    :cond_2
    const-string v0, "syncVoice not timeout"

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->mChatList:Ljava/util/List;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
