.class public Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;
.super Ljava/lang/Object;
.source "ChatBtConnectHelper.java"


# static fields
.field private static instance:Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChatBtConnectHelper"

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->TAG:Ljava/lang/String;

    .line 19
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper$1;-><init>(Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized getInstance()Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;
    .locals 2

    const-class v0, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->instance:Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;

    invoke-direct {v1}, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;-><init>()V

    sput-object v1, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->instance:Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;

    :cond_0
    sget-object v1, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->instance:Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 47
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/bluetooth/SPPMannager;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxfkj/fitpro/bluetooth/SPPMannager;->connect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "ChatBtConnectHelper"

    const-string v1, "release"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/SPPMannager;->onDestory()V

    const/4 v0, 0x0

    sput-object v0, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->instance:Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;

    return-void
.end method

.method public setSetup()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/utils/chat/ChatBtConnectHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
