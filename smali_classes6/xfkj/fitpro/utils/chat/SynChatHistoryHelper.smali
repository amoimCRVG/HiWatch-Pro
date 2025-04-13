.class public Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;
.super Ljava/lang/Object;
.source "SynChatHistoryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;,
        Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistory;
    }
.end annotation


# static fields
.field private static instance:Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;


# instance fields
.field private final SPLITE_NUM:I

.field private final SUM_TIME_OUT:I

.field private final TAG:Ljava/lang/String;

.field private isBegin:Z

.field private mChatHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistory;",
            ">;"
        }
    .end annotation
.end field

.field private mCurIndex:S

.field private mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SynChatHistoryHelper"

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mCurIndex:S

    const/16 v1, 0x2710

    iput v1, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->SUM_TIME_OUT:I

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mChatHistoryList:Ljava/util/List;

    iput-boolean v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->isBegin:Z

    const/4 v0, 0x3

    iput v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->SPLITE_NUM:I

    .line 42
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v1, 0x2710

    .line 43
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 44
    new-instance v1, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    return-void
.end method

.method private addMsgQueue(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;

    const/4 v4, 0x2

    new-array v4, v4, [[B

    aput-object v1, v4, v0

    const/4 v1, 0x1

    .line 84
    invoke-virtual {v3}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;->getBytes()[B

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mChatHistoryList:Ljava/util/List;

    .line 86
    new-instance v2, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistory;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    int-to-byte v3, v3

    invoke-direct {v2, p0, v1, v3}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistory;-><init>(Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;[BB)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private chatsConvertHistoryItems(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/chat/ChatModel;",
            ">;)V"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/utils/chat/ChatModel;

    .line 70
    new-instance v3, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;

    int-to-byte v4, v1

    invoke-virtual {v2}, Lxfkj/fitpro/utils/chat/ChatModel;->getMethod()B

    move-result v5

    invoke-virtual {v2}, Lxfkj/fitpro/utils/chat/ChatModel;->getDuration()B

    move-result v2

    invoke-direct {v3, p0, v4, v5, v2}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistoryItem;-><init>(Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;BBB)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 71
    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_1

    .line 72
    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->addMsgQueue(Ljava/util/List;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 74
    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->addMsgQueue(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private checkConnectStatusAndClearCache()Z
    .locals 3

    .line 133
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/SPPMannager;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SynChatHistoryHelper"

    const-string v2, "device disconnected"

    .line 134
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mChatHistoryList:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->isBegin:Z

    iput-short v1, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mCurIndex:S

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private continueChatData()V
    .locals 7

    iget-short v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mCurIndex:S

    add-int/lit8 v1, v0, -0x1

    const-string v2, "SynChatHistoryHelper"

    if-gez v1, :cond_0

    const-string v0, "index not less zero"

    .line 101
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->finish()V

    return-void

    :cond_0
    iget-object v3, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mChatHistoryList:Ljava/util/List;

    .line 106
    invoke-static {v3}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mChatHistoryList:Ljava/util/List;

    .line 107
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistory;

    const/4 v3, 0x2

    new-array v4, v3, [[B

    new-array v3, v3, [B

    int-to-byte v0, v0

    const/4 v5, 0x0

    aput-byte v0, v3, v5

    .line 108
    invoke-virtual {v1}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistory;->getSize()B

    move-result v0

    const/4 v6, 0x1

    aput-byte v0, v3, v6

    aput-object v3, v4, v5

    invoke-virtual {v1}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper$ChatHistory;->getChatHistoryBytes()[B

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v4}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    .line 109
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v1

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getVoiceChatHistoryData([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lxfkj/fitpro/bluetooth/SPPMannager;->write([B)V

    .line 110
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->startTimer()V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write data mCurIndex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mCurIndex:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "sync voice finish."

    .line 113
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->finish()V

    :goto_0
    return-void
.end method

.method private finish()V
    .locals 2

    const-string v0, "SynChatHistoryHelper"

    const-string v1, "chat data finish"

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mChatHistoryList:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 121
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    const/4 v0, 0x0

    iput-short v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mCurIndex:S

    iput-boolean v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->isBegin:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;
    .locals 2

    const-class v0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->instance:Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;

    invoke-direct {v1}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;-><init>()V

    sput-object v1, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->instance:Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;

    :cond_0
    sget-object v1, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->instance:Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-short v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mCurIndex:S

    iput-boolean v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->isBegin:Z

    return-void
.end method

.method private start(JI)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->isBegin:Z

    .line 62
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v0

    int-to-byte p3, p3

    invoke-static {p1, p2, p3}, Lxfkj/fitpro/bluetooth/SendData;->getVoiceChatHistoryStart(JB)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/bluetooth/SPPMannager;->write([B)V

    .line 63
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->startTimer()V

    return-void
.end method

.method private startTimer()V
    .locals 2

    const-string v0, "SynChatHistoryHelper"

    const-string v1, "start timer"

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mTimeOutTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 129
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$xfkj-fitpro-utils-chat-SynChatHistoryHelper()V
    .locals 2

    .line 0
    const-string v0, "SynChatHistoryHelper"

    const-string v1, "single finish timeout"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->checkConnectStatusAndClearCache()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->finish()V

    return-void
.end method

.method public response(S)V
    .locals 1

    iget-short v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mCurIndex:S

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-short p1, v0

    iput-short p1, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->mCurIndex:S

    .line 94
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->continueChatData()V

    :cond_0
    return-void
.end method

.method public syncHistoryChat(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/chat/ChatModel;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->checkConnectStatusAndClearCache()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->isBegin:Z

    if-nez v0, :cond_1

    .line 54
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->chatsConvertHistoryItems(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/utils/chat/ChatModel;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/chat/ChatModel;->getTargetUserId()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->start(JI)V

    :cond_1
    return-void
.end method
