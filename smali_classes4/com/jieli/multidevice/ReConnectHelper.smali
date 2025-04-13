.class public final Lcom/jieli/multidevice/ReConnectHelper;
.super Ljava/lang/Object;
.source "ReConnectHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;,
        Lcom/jieli/multidevice/ReConnectHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0002()B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u000eH\u0002J\u0016\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eJ\u001c\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u0012J\u0006\u0010%\u001a\u00020\"J\u0010\u0010&\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u000eH\u0002J\u0008\u0010\'\u001a\u00020\"H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jieli/multidevice/ReConnectHelper;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mBtManager",
        "Lcom/jieli/ble/BleManager;",
        "(Landroid/content/Context;Lcom/jieli/ble/BleManager;)V",
        "bleEventCallback",
        "Lcom/jieli/ble/interfaces/BleEventCallback;",
        "isReconnecting",
        "",
        "()Z",
        "mBleAdvCache",
        "",
        "",
        "Lcom/jieli/jl_bt_ota/model/BleScanMessage;",
        "mParams",
        "",
        "Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;",
        "mUIHandler",
        "Landroid/os/Handler;",
        "systemConnectedDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "getSystemConnectedDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "getCacheParam",
        "address",
        "isMatchAddress",
        "srcAddress",
        "checkAddress",
        "isReconnectDevice",
        "device",
        "message",
        "processReconnectTask",
        "",
        "putParam",
        "param",
        "release",
        "removeParam",
        "stopBtScan",
        "Companion",
        "ReconnectParam",
        "JLOTASdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jieli/multidevice/ReConnectHelper$Companion;

.field private static final FAILED_DELAY:J = 0xbb8L

.field private static final MSG_PROCESS_TASK:I = 0x2

.field private static final MSG_RECONNECT_TIMEOUT:I = 0x1

.field private static final RECONNECT_TIMEOUT:J

.field private static final SCAN_TIMEOUT:J = 0x4e20L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final bleEventCallback:Lcom/jieli/ble/interfaces/BleEventCallback;

.field private final mBleAdvCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jieli/jl_bt_ota/model/BleScanMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final mBtManager:Lcom/jieli/ble/BleManager;

.field private final mContext:Landroid/content/Context;

.field private final mParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$rIlQIGZodR0jPzLdpqXPqjAlWzk(Lcom/jieli/multidevice/ReConnectHelper;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/jieli/multidevice/ReConnectHelper;->mUIHandler$lambda$0(Lcom/jieli/multidevice/ReConnectHelper;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jieli/multidevice/ReConnectHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jieli/multidevice/ReConnectHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jieli/multidevice/ReConnectHelper;->Companion:Lcom/jieli/multidevice/ReConnectHelper$Companion;

    const-string v0, "ReConnectHelper"

    sput-object v0, Lcom/jieli/multidevice/ReConnectHelper;->TAG:Ljava/lang/String;

    .line 240
    sget-wide v0, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->RECONNECT_TIMEOUT:J

    sput-wide v0, Lcom/jieli/multidevice/ReConnectHelper;->RECONNECT_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jieli/ble/BleManager;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBtManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/multidevice/ReConnectHelper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/jieli/multidevice/ReConnectHelper;->mBtManager:Lcom/jieli/ble/BleManager;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/jieli/multidevice/ReConnectHelper;->mParams:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/jieli/multidevice/ReConnectHelper;->mBleAdvCache:Ljava/util/Map;

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/jieli/multidevice/ReConnectHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jieli/multidevice/ReConnectHelper$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/multidevice/ReConnectHelper;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/jieli/multidevice/ReConnectHelper;->mUIHandler:Landroid/os/Handler;

    .line 155
    new-instance p1, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;

    invoke-direct {p1, p0}, Lcom/jieli/multidevice/ReConnectHelper$bleEventCallback$1;-><init>(Lcom/jieli/multidevice/ReConnectHelper;)V

    check-cast p1, Lcom/jieli/ble/interfaces/BleEventCallback;

    iput-object p1, p0, Lcom/jieli/multidevice/ReConnectHelper;->bleEventCallback:Lcom/jieli/ble/interfaces/BleEventCallback;

    .line 248
    invoke-virtual {p2, p1}, Lcom/jieli/ble/BleManager;->registerBleEventCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V

    return-void
.end method

.method public static final synthetic access$getCacheParam(Lcom/jieli/multidevice/ReConnectHelper;Ljava/lang/String;)Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/jieli/multidevice/ReConnectHelper;->getCacheParam(Ljava/lang/String;)Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMBleAdvCache$p(Lcom/jieli/multidevice/ReConnectHelper;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mBleAdvCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getMBtManager$p(Lcom/jieli/multidevice/ReConnectHelper;)Lcom/jieli/ble/BleManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mBtManager:Lcom/jieli/ble/BleManager;

    return-object p0
.end method

.method public static final synthetic access$getMUIHandler$p(Lcom/jieli/multidevice/ReConnectHelper;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jieli/multidevice/ReConnectHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isReconnectDevice(Lcom/jieli/multidevice/ReConnectHelper;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/jieli/multidevice/ReConnectHelper;->isReconnectDevice(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeParam(Lcom/jieli/multidevice/ReConnectHelper;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/jieli/multidevice/ReConnectHelper;->removeParam(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$stopBtScan(Lcom/jieli/multidevice/ReConnectHelper;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/jieli/multidevice/ReConnectHelper;->stopBtScan()V

    return-void
.end method

.method private final getCacheParam(Ljava/lang/String;)Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;
    .locals 6

    .line 89
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mBleAdvCache:Ljava/util/Map;

    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jieli/multidevice/ReConnectHelper;->mParams:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;

    .line 92
    invoke-virtual {v3}, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->getDeviceAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->getDeviceAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->getOldBleAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    return-object v3

    :cond_3
    return-object v1
.end method

.method private final getSystemConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 4

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mContext:Landroid/content/Context;

    .line 131
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->getSystemConnectedBtDeviceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 134
    invoke-direct {p0, v2, v1}, Lcom/jieli/multidevice/ReConnectHelper;->isReconnectDevice(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final isReconnectDevice(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/jieli/multidevice/ReConnectHelper;->mParams:Ljava/util/List;

    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jieli/multidevice/ReConnectHelper;->mParams:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;

    .line 145
    invoke-virtual {v0}, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->isUseNewADV()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->isOTA()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {v0}, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->getOldBleAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v0}, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    :cond_3
    :goto_1
    return v0
.end method

.method private static final mUIHandler$lambda$0(Lcom/jieli/multidevice/ReConnectHelper;Landroid/os/Message;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Lcom/jieli/multidevice/ReConnectHelper;->removeParam(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/jieli/multidevice/ReConnectHelper;->processReconnectTask()V

    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/jieli/multidevice/ReConnectHelper;->stopBtScan()V

    .line 35
    iget-object p0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mParams:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_0
    return v1
.end method

.method private final processReconnectTask()V
    .locals 6

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mBtManager:Lcom/jieli/ble/BleManager;

    .line 112
    invoke-virtual {v0}, Lcom/jieli/ble/BleManager;->isBleScanning()Z

    move-result v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mUIHandler:Landroid/os/Handler;

    .line 113
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/jieli/multidevice/ReConnectHelper;->getSystemConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectedDevice.address"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/jieli/multidevice/ReConnectHelper;->getCacheParam(Ljava/lang/String;)Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->setConnectAddress(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/jieli/multidevice/ReConnectHelper;->mBtManager:Lcom/jieli/ble/BleManager;

    .line 120
    invoke-virtual {v1, v0}, Lcom/jieli/ble/BleManager;->connectBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mBtManager:Lcom/jieli/ble/BleManager;

    const-wide/16 v4, 0x4e20

    .line 123
    invoke-virtual {v0, v4, v5}, Lcom/jieli/ble/BleManager;->startLeScan(J)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/jieli/multidevice/ReConnectHelper;->TAG:Ljava/lang/String;

    const-string v4, "processReconnectTask : start Le scan failed."

    .line 124
    invoke-static {v0, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mUIHandler:Landroid/os/Handler;

    .line 125
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method private final removeParam(Ljava/lang/String;)V
    .locals 1

    .line 100
    invoke-direct {p0, p1}, Lcom/jieli/multidevice/ReConnectHelper;->getCacheParam(Ljava/lang/String;)Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mParams:Ljava/util/List;

    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mUIHandler:Landroid/os/Handler;

    .line 102
    invoke-virtual {p1}, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/multidevice/ReConnectHelper;->mParams:Ljava/util/List;

    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jieli/multidevice/ReConnectHelper;->mUIHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/jieli/multidevice/ReConnectHelper;->mUIHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private final stopBtScan()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mBtManager:Lcom/jieli/ble/BleManager;

    .line 85
    invoke-virtual {v0}, Lcom/jieli/ble/BleManager;->stopLeScan()V

    return-void
.end method


# virtual methods
.method public final isMatchAddress(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "srcAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/jieli/multidevice/ReConnectHelper;->getCacheParam(Ljava/lang/String;)Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 58
    invoke-static {p2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->getConnectAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final isReconnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final putParam(Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/jieli/multidevice/ReConnectHelper;->mParams:Ljava/util/List;

    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jieli/multidevice/ReConnectHelper;->mParams:Ljava/util/List;

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mUIHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jieli/multidevice/ReConnectHelper;->mParams:Ljava/util/List;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-wide v3, Lcom/jieli/multidevice/ReConnectHelper;->RECONNECT_TIMEOUT:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    invoke-virtual {p0}, Lcom/jieli/multidevice/ReConnectHelper;->isReconnecting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mUIHandler:Landroid/os/Handler;

    .line 71
    invoke-virtual {p1}, Lcom/jieli/multidevice/ReConnectHelper$ReconnectParam;->getDeviceAddress()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/16 v1, 0x2710

    int-to-long v5, v1

    add-long/2addr v3, v5

    .line 68
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/jieli/multidevice/ReConnectHelper;->mUIHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mParams:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mBleAdvCache:Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jieli/multidevice/ReConnectHelper;->mBtManager:Lcom/jieli/ble/BleManager;

    iget-object v1, p0, Lcom/jieli/multidevice/ReConnectHelper;->bleEventCallback:Lcom/jieli/ble/interfaces/BleEventCallback;

    .line 50
    invoke-virtual {v0, v1}, Lcom/jieli/ble/BleManager;->unregisterBleEventCallback(Lcom/jieli/ble/interfaces/BleEventCallback;)V

    return-void
.end method
