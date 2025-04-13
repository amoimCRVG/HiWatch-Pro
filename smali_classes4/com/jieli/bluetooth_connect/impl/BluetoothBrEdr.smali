.class public Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;
.super Ljava/lang/Object;
.source "BluetoothBrEdr.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/IBluetoothBrEdr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;
    }
.end annotation


# static fields
.field private static final MSG_CONNECT_EDR_TIMEOUT:I = 0x6621

.field private static final TAG:Ljava/lang/String; = "BluetoothBrEdr"


# instance fields
.field private volatile isInitA2dp:Z

.field private volatile isInitHfp:Z

.field private final mBTServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothHandFreeReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;

.field private mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

.field private final mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

.field private final mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

.field private volatile mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mOnBtDevicePairListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/impl/BluetoothPair;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$1;

    invoke-direct {v2, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$1;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mHandler:Landroid/os/Handler;

    .line 716
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$2;

    invoke-direct {v0, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$2;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBTServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 745
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;

    invoke-direct {v0, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mOnBtDevicePairListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;

    .line 81
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {p2}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    .line 83
    invoke-virtual {p2, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V

    .line 84
    new-instance p2, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    invoke-direct {p2}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;-><init>()V

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    .line 85
    invoke-virtual {p0, p3}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->initBrEdrService(Landroid/content/Context;)V

    .line 87
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->registerReceiver()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->tryToConnectBrEdr(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onDeviceUuids(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->setConnectingEdr(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$602(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method static synthetic access$702(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isInitA2dp:Z

    return p1
.end method

.method static synthetic access$802(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic access$902(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isInitHfp:Z

    return p1
.end method

.method private initBrEdrService(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 569
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_1
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v0, "get bluetooth adapter is null."

    .line 572
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isInitA2dp:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBTServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x2

    .line 577
    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isInitA2dp:Z

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isInitA2dp:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "BluetoothBreProfiles: a2dp error."

    .line 579
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isInitHfp:Z

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBTServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x1

    .line 587
    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isInitHfp:Z

    iget-boolean p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isInitHfp:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v0, "BluetoothBreProfiles: hfp error"

    .line 589
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 592
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 655
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "-onA2dpStatus- device : [%s], status : %d"

    invoke-static {v3, v2}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    .line 656
    invoke-virtual {v2, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    if-nez p2, :cond_0

    .line 661
    invoke-direct {p0, p1, v4}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 663
    invoke-direct {p0, p1, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    .line 664
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-onA2dpStatus- a2dp is connected, hfp status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 667
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 702
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "-onBrEdrConnection- device : [%s], status : %d"

    invoke-static {v2, v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p2, v3, :cond_1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    .line 704
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 705
    invoke-direct {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->setConnectingEdr(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6621

    .line 706
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    .line 709
    invoke-virtual {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private onDeviceUuids(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    .line 645
    invoke-virtual {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->onDeviceUuids(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    .line 647
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 648
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 649
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method private onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 674
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "-onHfpStatus- device : [%s], status : %d"

    invoke-static {v3, v2}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    .line 675
    invoke-virtual {v2, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    if-nez p2, :cond_0

    .line 680
    invoke-direct {p0, p1, v4}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_3

    .line 682
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-onHfpStatus- hfp is connected, a2dp status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v1, :cond_1

    .line 685
    invoke-direct {p0, p1, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 687
    invoke-static {p2, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceHasA2dp(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-onHfpStatus- devHasA2dp = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 690
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 691
    invoke-direct {p0, p1, v4}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    .line 694
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 713
    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->printBtDeviceInfo(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private registerReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHandFreeReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;

    if-nez v0, :cond_0

    .line 599
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$1;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHandFreeReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;

    .line 600
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.UUID"

    .line 601
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 602
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 603
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 604
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHandFreeReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;

    .line 605
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private setConnectingEdr(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private tryToConnectBrEdr(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 626
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 627
    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceHasA2dp(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceHasHfp(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 631
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    const-string v2, "connectByProfiles"

    goto :goto_1

    .line 628
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->fetchUuidsWithSdp()Z

    move-result v1

    const-string v2, "fetchUuidsWithSdp"

    :goto_1
    const-string v3, "-connectBrEdrDevice- "

    if-nez v1, :cond_3

    .line 635
    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " success."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method private unregisterReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHandFreeReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 611
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHandFreeReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    .line 115
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->addListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V

    return-void
.end method

.method public connectBrEdrDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 511
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-connectBrEdrDevice- mConnectingEdr is connecting. mConnectingEdr : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 519
    :cond_1
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->setConnectingEdr(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    .line 521
    invoke-virtual {v1, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->isPaired(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    sget-object v2, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-connectBrEdrDevice- isPaired : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    .line 524
    invoke-virtual {v1, p1, v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->tryToPair(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 526
    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    const-string p1, "-connectBrEdrDevice- tryToPair is failed."

    .line 527
    invoke-static {v2, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 531
    :cond_2
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->tryToConnectBrEdr(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 534
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x6621

    .line 535
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mHandler:Landroid/os/Handler;

    const-wide/32 v1, 0x9c40

    .line 536
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v3

    :cond_4
    :goto_0
    sget-object v1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-connectBrEdrDevice- param is error. device : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public connectByA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 268
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    sget-object v2, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-connectByA2dp- isConnectedByA2dp : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez v3, :cond_1

    const-string p1, "-connectByA2dp- ad2dp init error"

    .line 275
    invoke-static {v2, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string p1, "-connectByA2dp- device already connect a2dp."

    .line 279
    invoke-static {v2, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 283
    invoke-static {v0, v3, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->connectDeviceA2dp(Landroid/content/Context;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-connectByA2dp- ret : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-connectByA2dp- device is null"

    .line 269
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public connectByA2dp(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 295
    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getRemoteDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public connectByHfp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 383
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_1

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-connectByHfp- mBluetoothHfp is null"

    .line 388
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 391
    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceHasHfp(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-connectByHfp- no found hfp service"

    .line 392
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 395
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    sget-object v2, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectByHfp  ------------ isConnectedByHfp : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    const-string p1, "-connectByHfp- device already connect hfp."

    .line 399
    invoke-static {v2, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    .line 402
    invoke-static {v0, v1, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->connectDeviceHfp(Landroid/content/Context;Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 404
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "connectByHfp  ------------ ret "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_0
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-connectByHfp- device is null"

    .line 384
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public connectByHfp(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 415
    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getRemoteDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 416
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByHfp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public connectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 184
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-connectByProfiles- : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-connectByProfiles- deviceA2dpStatus : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 195
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "-connectByProfiles- connectByA2dp  ret : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    return v4

    :cond_1
    if-eq v3, v2, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    move v0, v4

    :cond_3
    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 207
    invoke-static {v3, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceHasHfp(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 208
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-connectByProfiles- deviceHfpStatus : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_4

    .line 211
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByHfp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-connectByProfiles- connectByHfp  ret : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eq v3, v2, :cond_6

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v0

    :cond_6
    :goto_0
    move v0, v4

    goto :goto_1

    .line 217
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-connectByProfiles- no hfp. device : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "-connectByProfiles- ret : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    :goto_2
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-connectByProfiles- device is error."

    .line 185
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 559
    invoke-direct {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->setConnectingEdr(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mHandler:Landroid/os/Handler;

    .line 560
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mOnBtDevicePairListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;

    .line 561
    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    .line 562
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->destroy()V

    .line 563
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->unregisterReceiver()V

    return-void
.end method

.method public disconnectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 233
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-disconnectByProfiles- device : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    .line 241
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 243
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->disconnectFromA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-disconnectByProfiles- disconnectFromA2dp ret : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, v0

    .line 246
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 248
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->disconnectFromHfp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "-disconnectByProfiles- disconnectFromHfp ret : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v5, :cond_3

    .line 254
    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v4

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-disconnectByProfiles- device is null "

    .line 234
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public disconnectFromA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-disconnectFromA2dp- device is null"

    .line 309
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez v1, :cond_1

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-disconnectFromA2dp- mBluetoothA2dp is null"

    .line 313
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 317
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v0, "-disconnectFromA2dp- A2dp is disconnected"

    .line 319
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 322
    invoke-static {v0, v1, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->disconnectDeviceA2dp(Landroid/content/Context;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    :cond_3
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-disconnectFromA2dp- ret : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public disconnectFromA2dp(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 335
    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getRemoteDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->disconnectFromA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public disconnectFromHfp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 427
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_1

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-disconnectFromHfp- mBluetoothHfp is null"

    .line 432
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 436
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v0, "-disconnectFromHfp- hfp is disconnected"

    .line 438
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    .line 441
    invoke-static {v0, v1, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->disconnectDeviceHfp(Landroid/content/Context;Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    :cond_3
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-disconnectFromHfp- ret : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_0
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-disconnectFromHfp- device is null"

    .line 428
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public disconnectFromHfp(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 454
    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getRemoteDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->disconnectFromHfp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getActivityBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 554
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getActivityDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothA2dp()Landroid/bluetooth/BluetoothA2dp;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-object v0
.end method

.method public getBluetoothHfp()Landroid/bluetooth/BluetoothHeadset;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    return-object v0
.end method

.method public getBluetoothPair()Lcom/jieli/bluetooth_connect/impl/BluetoothPair;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    return-object v0
.end method

.method public getConnectingBrEdrDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public isBrEdrConnecting()Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 350
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez v1, :cond_1

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-isConnectedByA2dp- mBluetoothA2dp is null"

    .line 355
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 359
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 362
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v0, "-isConnectedByA2dp- ret : true"

    .line 363
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_3
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-isConnectedByA2dp- connect list is null"

    .line 368
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 370
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-isConnectedByA2dp- ret : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_5
    :goto_0
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-isConnectedByA2dp- device is null"

    .line 351
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 470
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_1

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-isConnectedByHfp- mBluetoothHfp is null"

    .line 475
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 478
    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceHasHfp(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    .line 482
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 485
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v0, "-isConnectedByHfp- ret : true."

    .line 486
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_4
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-isConnectedByHfp- no connect list"

    .line 491
    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    .line 493
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-isConnectedByHfp- state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_6
    :goto_0
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-isConnectedByHfp- device is null"

    .line 471
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isConnectedByProfile(Landroid/bluetooth/BluetoothDevice;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 139
    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez v1, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "device is Invalid."

    .line 149
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 153
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 156
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v0, "device a2dp is connected."

    .line 157
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    .line 163
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 166
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v0, "device hfp is connected."

    .line 167
    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    return v0

    :cond_7
    :goto_0
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "mBluetoothHfp or mBluetoothA2dp is null."

    .line 144
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 145
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->initBrEdrService(Landroid/content/Context;)V

    return v0

    :cond_8
    :goto_1
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-isConnectedByProfile- device is null."

    .line 140
    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    .line 120
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->removeListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V

    return-void
.end method

.method public setActivityBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 543
    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 544
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 545
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    .line 546
    invoke-static {v0, v1, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->setActivityDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setBluetoothOption(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V
    .locals 0

    return-void
.end method
