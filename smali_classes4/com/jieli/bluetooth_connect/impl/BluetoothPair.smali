.class public Lcom/jieli/bluetooth_connect/impl/BluetoothPair;
.super Ljava/lang/Object;
.source "BluetoothPair.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/IBluetoothPair;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/bluetooth_connect/impl/BluetoothPair$BluetoothPairReceiver;,
        Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;,
        Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;
    }
.end annotation


# static fields
.field private static final MSG_PAIR_TASK_TIMEOUT:I = 0x3f6

.field private static final TAG:Ljava/lang/String; = "BluetoothPair"


# instance fields
.field private mBluetoothPairReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothPair$BluetoothPairReceiver;

.field private final mBtPairEventCbManager:Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mPairBtDeviceThread:Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;

.field private volatile mPairingDevice:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothPair;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mHandler:Landroid/os/Handler;

    .line 61
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mContext:Landroid/content/Context;

    .line 62
    new-instance p1, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;

    invoke-direct {p1}, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mBtPairEventCbManager:Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;

    .line 63
    invoke-virtual {p0, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V

    .line 64
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->registerReceiver()V

    .line 65
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->startPairTaskThread()V

    return-void
.end method

.method static synthetic access$1000(Lcom/jieli/bluetooth_connect/impl/BluetoothPair;)Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mBtPairEventCbManager:Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothPair;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->stopPairTaskThread()V

    return-void
.end method

.method static synthetic access$1200(Lcom/jieli/bluetooth_connect/impl/BluetoothPair;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mPairingDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/jieli/bluetooth_connect/impl/BluetoothPair;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/jieli/bluetooth_connect/impl/BluetoothPair;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->onError(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V

    return-void
.end method

.method static synthetic access$702(Lcom/jieli/bluetooth_connect/impl/BluetoothPair;Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;)Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mPairBtDeviceThread:Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;

    return-object p1
.end method

.method static synthetic access$800(Lcom/jieli/bluetooth_connect/impl/BluetoothPair;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->stopPairTimeout(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$900(Lcom/jieli/bluetooth_connect/impl/BluetoothPair;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->wakeupPairTaskThread(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private addPairTask(Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->startPairTaskThread()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mPairBtDeviceThread:Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;

    .line 303
    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onError(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mBtPairEventCbManager:Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;

    .line 264
    invoke-virtual {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;->onPairError(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V

    return-void
.end method

.method private registerReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mBluetoothPairReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothPair$BluetoothPairReceiver;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$BluetoothPairReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$BluetoothPairReceiver;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothPair;Lcom/jieli/bluetooth_connect/impl/BluetoothPair$1;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mBluetoothPairReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothPair$BluetoothPairReceiver;

    .line 249
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mBluetoothPairReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothPair$BluetoothPairReceiver;

    .line 252
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private setPairingDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mPairingDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private startPairTaskThread()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mPairBtDeviceThread:Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothPair;Lcom/jieli/bluetooth_connect/impl/BluetoothPair$1;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mPairBtDeviceThread:Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;

    .line 295
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->start()V

    :cond_0
    return-void
.end method

.method private startPairTimeOut(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 273
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->buildError(I)Lcom/jieli/bluetooth_connect/bean/ErrorInfo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->onError(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3f6

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 277
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->buildError(I)Lcom/jieli/bluetooth_connect/bean/ErrorInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->onError(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mHandler:Landroid/os/Handler;

    .line 280
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 281
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->setPairingDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    .line 282
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private stopPairTaskThread()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mPairBtDeviceThread:Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;

    if-eqz v0, :cond_0

    .line 316
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->access$400(Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;)V

    :cond_0
    return-void
.end method

.method private stopPairTimeout(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3f6

    .line 286
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mPairingDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mHandler:Landroid/os/Handler;

    .line 287
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 288
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->setPairingDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mBluetoothPairReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothPair$BluetoothPairReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mContext:Landroid/content/Context;

    .line 258
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mBluetoothPairReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothPair$BluetoothPairReceiver;

    :cond_0
    return-void
.end method

.method private wakeupPairTaskThread(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mPairBtDeviceThread:Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;

    if-eqz v0, :cond_0

    .line 310
    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;->access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairBtDeviceThread;Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mBtPairEventCbManager:Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;

    .line 87
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;->addListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 240
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->unregisterReceiver()V

    .line 241
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->stopPairTaskThread()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mBtPairEventCbManager:Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;

    .line 242
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;->destroy()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public isPaired(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mContext:Landroid/content/Context;

    .line 76
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0xc

    .line 77
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isPairing(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mContext:Landroid/content/Context;

    .line 108
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0xb

    .line 109
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method synthetic lambda$new$0$com-jieli-bluetooth_connect-impl-BluetoothPair(Landroid/os/Message;)Z
    .locals 3

    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 51
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->wakeupPairTaskThread(Landroid/bluetooth/BluetoothDevice;)V

    const/4 v0, 0x4

    .line 54
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->buildError(IILjava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ErrorInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->onError(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V

    :cond_0
    return v2
.end method

.method public pair(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mContext:Landroid/content/Context;

    .line 115
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 123
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->pair(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->TAG:Ljava/lang/String;

    const-string v1, "-pair- device is null"

    .line 116
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public pair(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mContext:Landroid/content/Context;

    .line 135
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "-pair- createBond ret = "

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mContext:Landroid/content/Context;

    .line 152
    invoke-static {v1, p1, p2}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->createBond(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    sget-object v2, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->TAG:Ljava/lang/String;

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", pairWay = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mContext:Landroid/content/Context;

    .line 155
    invoke-static {p2, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->createBond(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    sget-object p2, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->TAG:Ljava/lang/String;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_2

    return v0

    .line 161
    :cond_2
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->startPairTimeOut(Landroid/bluetooth/BluetoothDevice;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->TAG:Ljava/lang/String;

    const-string p2, "-pair- device is null"

    .line 136
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mBtPairEventCbManager:Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;

    .line 92
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BtPairEventCbManager;->removeListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V

    return-void
.end method

.method public setBluetoothOption(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V
    .locals 0

    return-void
.end method

.method public tryToPair(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->tryToPair(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1

    return p1
.end method

.method public tryToPair(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 214
    new-instance v1, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;

    invoke-direct {v1, v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    .line 215
    invoke-virtual {v1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;->setPairWay(I)V

    .line 216
    invoke-direct {p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->addPairTask(Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public tryToUnPair(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 233
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->addPairTask(Lcom/jieli/bluetooth_connect/impl/BluetoothPair$PairTask;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public unPair(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->TAG:Ljava/lang/String;

    const-string v1, "-unPair- device is null. "

    .line 175
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->mContext:Landroid/content/Context;

    .line 179
    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->removeBond(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    sget-object v2, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->TAG:Ljava/lang/String;

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-unPair- result : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    return v0

    .line 184
    :cond_1
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->startPairTimeOut(Landroid/bluetooth/BluetoothDevice;)V

    const/4 p1, 0x1

    return p1
.end method
