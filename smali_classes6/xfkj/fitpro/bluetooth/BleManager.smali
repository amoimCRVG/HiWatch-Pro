.class public Lxfkj/fitpro/bluetooth/BleManager;
.super Ljava/lang/Object;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;,
        Lxfkj/fitpro/bluetooth/BleManager$ScanThread;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/bluetooth/BluetoothDevice;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BleManager"

.field private static volatile instance:Lxfkj/fitpro/bluetooth/BleManager; = null

.field private static lastClickTime:J = 0x0L

.field private static spaceTime:I = 0xbb8


# instance fields
.field private isStartScan:Z

.field mAutoCloseThread:Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfkj/fitpro/bluetooth/BleManager<",
            "TT;>.AutoCloseThread;"
        }
    .end annotation
.end field

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mScanThread:Lxfkj/fitpro/bluetooth/BleManager$ScanThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfkj/fitpro/bluetooth/BleManager<",
            "TT;>.ScanThread;"
        }
    .end annotation
.end field

.field private final scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;


# direct methods
.method static bridge synthetic -$$Nest$mfilterScanDevices(Lxfkj/fitpro/bluetooth/BleManager;Lno/nordicsemi/android/support/v18/scanner/ScanResult;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/bluetooth/BleManager;->filterScanDevices(Lno/nordicsemi/android/support/v18/scanner/ScanResult;I[B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlocalConnect(Lxfkj/fitpro/bluetooth/BleManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/BleManager;->localConnect(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lxfkj/fitpro/bluetooth/BleManager$2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/BleManager$2;-><init>(Lxfkj/fitpro/bluetooth/BleManager;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 327
    new-instance v0, Lxfkj/fitpro/bluetooth/BleManager$ScanThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/bluetooth/BleManager$ScanThread;-><init>(Lxfkj/fitpro/bluetooth/BleManager;Lxfkj/fitpro/bluetooth/BleManager$ScanThread-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->mScanThread:Lxfkj/fitpro/bluetooth/BleManager$ScanThread;

    .line 349
    new-instance v0, Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;-><init>(Lxfkj/fitpro/bluetooth/BleManager;Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->mAutoCloseThread:Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->isStartScan:Z

    .line 405
    new-instance v0, Lxfkj/fitpro/bluetooth/BleManager$3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/BleManager$3;-><init>(Lxfkj/fitpro/bluetooth/BleManager;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    .line 65
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private filterScanDevices(Lno/nordicsemi/android/support/v18/scanner/ScanResult;I[B)V
    .locals 3

    .line 256
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/BluetoothFilterTools;->isMyDevice(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "find"

    .line 260
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "what"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device"

    .line 262
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rssi"

    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "scanRecord"

    .line 264
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    .line 268
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->isCanAutoConnect()Z

    move-result p2

    const-string p3, "BleManager"

    if-eqz p2, :cond_1

    .line 269
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/BleManager;->localConnect(Ljava/lang/String;)V

    const-string p1, "start scan connect"

    .line 271
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "cannot scan connect"

    .line 273
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static getInstance()Lxfkj/fitpro/bluetooth/BleManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/bluetooth/BluetoothDevice;",
            ">()",
            "Lxfkj/fitpro/bluetooth/BleManager<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lxfkj/fitpro/bluetooth/BleManager;->instance:Lxfkj/fitpro/bluetooth/BleManager;

    if-nez v0, :cond_1

    const-class v0, Lxfkj/fitpro/bluetooth/BleManager;

    .line 80
    monitor-enter v0

    :try_start_0
    sget-object v1, Lxfkj/fitpro/bluetooth/BleManager;->instance:Lxfkj/fitpro/bluetooth/BleManager;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lxfkj/fitpro/bluetooth/BleManager;

    invoke-direct {v1}, Lxfkj/fitpro/bluetooth/BleManager;-><init>()V

    sput-object v1, Lxfkj/fitpro/bluetooth/BleManager;->instance:Lxfkj/fitpro/bluetooth/BleManager;

    .line 84
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 86
    :cond_1
    :goto_0
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/BleManager;->init(Landroid/content/Context;)V

    sget-object v0, Lxfkj/fitpro/bluetooth/BleManager;->instance:Lxfkj/fitpro/bluetooth/BleManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lxfkj/fitpro/bluetooth/BleManager;->instance:Lxfkj/fitpro/bluetooth/BleManager;

    .line 75
    invoke-virtual {v0, p0}, Lxfkj/fitpro/bluetooth/BleManager;->startService(Landroid/content/Context;)V

    return-void
.end method

.method public static isFastScan()Z
    .locals 6

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lxfkj/fitpro/bluetooth/BleManager;->lastClickTime:J

    sub-long v2, v0, v2

    sget v4, Lxfkj/fitpro/bluetooth/BleManager;->spaceTime:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    sput-wide v0, Lxfkj/fitpro/bluetooth/BleManager;->lastClickTime:J

    return v2
.end method

.method private localConnect(Ljava/lang/String;)V
    .locals 3

    .line 284
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/BleManager;->stopScan()V

    .line 287
    invoke-static {p1}, Lxfkj/fitpro/utils/BleUtils;->getConnectionState(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "BleManager"

    if-ne v0, v1, :cond_0

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u5907\u5df2\u7ecf\u8fde\u63a5:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6b63\u5728\u91cd\u8fde\u4e2d......."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 293
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_2

    const-string v0, "Constant.mService is empty"

    .line 294
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0, p1}, Lxfkj/fitpro/service/LeService;->connect(Ljava/lang/String;)Z

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb\u91cd\u8fde:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private makeFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 189
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBleService()Lxfkj/fitpro/service/LeService;
    .locals 1

    .line 96
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    return-object v0
.end method

.method public getConnetedBleState()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH"

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    .line 143
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1203a5

    .line 145
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, -0x2

    .line 151
    sput v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 155
    sput v3, Lxfkj/fitpro/utils/Constant;->BleState:I

    goto :goto_0

    .line 158
    :cond_2
    sget v2, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-ne v2, v1, :cond_4

    .line 159
    invoke-static {v0}, Lxfkj/fitpro/utils/BleUtils;->getInternalConnectionState(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 161
    sput v3, Lxfkj/fitpro/utils/Constant;->BleState:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 167
    sput v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    .line 168
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_4

    .line 169
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->close()V

    .line 172
    :cond_4
    :goto_0
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_5

    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-eq v0, v1, :cond_5

    .line 173
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->checkConnetGatt()Z

    .line 175
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u84dd\u7259\u8fde\u63a5\u72b6\u6001----2\u8bbe\u5907\u4e0d\u652f\u6301\u84dd\u7259, -1\u84dd\u7259\u672a\u6253\u5f00, 0\u672a\u8fde\u63a5, 1 \u5df2\u8fde\u63a5----:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/BroadcastHelper;->sendBleConnectStatusBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method public getConnetedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 135
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 136
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public registerBleStateReceiver(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 182
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/BleManager;->makeFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxfkj/fitpro/utils/RegisterReceiverHelper;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.method public scanLeDevice(Z)V
    .locals 7

    const-string v0, "=========== scanLeDevice enable:"

    .line 305
    :try_start_0
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/BleManager;->mAutoCloseThread:Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 306
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/BleManager;->mScanThread:Lxfkj/fitpro/bluetooth/BleManager$ScanThread;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BleManager"

    if-eqz p1, :cond_1

    .line 309
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/bluetooth/BleManager;->isFastScan()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u626b\u63cf\u8fc7\u5feb\uff0c\u542f\u52a8\u5ef6\u8fdf\u542f\u52a8\u626b\u63cf\u673a\u5236"

    .line 311
    invoke-static {v1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9c4

    goto :goto_0

    :cond_0
    const-string v2, "\u6b63\u5e38\u626b\u63cf"

    .line 313
    invoke-static {v1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f4

    .line 316
    :goto_0
    sget-object v3, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/BleManager;->mScanThread:Lxfkj/fitpro/bluetooth/BleManager$ScanThread;

    int-to-long v5, v2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 318
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/BleManager;->stopScan()V

    .line 320
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public startKeepLive()V
    .locals 7

    .line 116
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/fanjun/keeplive/KeepLive$RunMode;->ENERGY:Lcom/fanjun/keeplive/KeepLive$RunMode;

    new-instance v2, Lcom/fanjun/keeplive/config/ForegroundNotification;

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f1207de

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppIconId()I

    move-result v5

    new-instance v6, Lxfkj/fitpro/bluetooth/BleManager$1;

    invoke-direct {v6, p0}, Lxfkj/fitpro/bluetooth/BleManager$1;-><init>(Lxfkj/fitpro/bluetooth/BleManager;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/fanjun/keeplive/config/ForegroundNotification;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/fanjun/keeplive/config/ForegroundNotificationClickListener;)V

    sget-object v3, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v0, v1, v2, v3}, Lcom/fanjun/keeplive/KeepLive;->startWork(Landroid/app/Application;Lcom/fanjun/keeplive/KeepLive$RunMode;Lcom/fanjun/keeplive/config/ForegroundNotification;Lcom/fanjun/keeplive/config/KeepLiveService;)V

    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Lcom/fanjun/keeplive/KeepLive;->useSilenceMusice(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startScan()V
    .locals 4

    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->isStartScan:Z

    if-eqz v0, :cond_0

    return-void

    .line 386
    :cond_0
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setLegacy(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setScanMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setUseHardwareBatchingIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->build()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v0

    .line 387
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/BleManager;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    .line 388
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->stopScan(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lxfkj/fitpro/bluetooth/BleManager;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    .line 389
    invoke-virtual {v1, v2, v0, v3}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->startScan(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->isStartScan:Z

    return-void
.end method

.method public startService(Landroid/content/Context;)V
    .locals 2

    .line 105
    const-class v0, Lxfkj/fitpro/service/LeService;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ServiceUtils;->isServiceRunning(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/service/LeService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-static {v0}, Lcom/blankj/utilcode/util/ServiceUtils;->startService(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public stopScan()V
    .locals 2

    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->isStartScan:Z

    if-eqz v0, :cond_0

    .line 398
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/BleManager;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    .line 399
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->stopScan(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->isStartScan:Z

    :cond_0
    return-void
.end method
