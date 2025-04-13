.class public Lxfkj/fitpro/service/TelinkOtaUpgradeService;
.super Landroid/app/Service;
.source "TelinkOtaUpgradeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/service/TelinkOtaUpgradeService$UpdateTimeoutThread;,
        Lxfkj/fitpro/service/TelinkOtaUpgradeService$DelayConnectThread;
    }
.end annotation


# static fields
.field private static final MSG_CONNECTION:I = 0xd

.field private static final MSG_INFO:I = 0xc

.field private static final MSG_PROGRESS:I = 0xb


# instance fields
.field private final TAG:Ljava/lang/String;

.field private firmwareData:[B

.field isConnected:Z

.field private isfalse:Z

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private mBle:Lxfkj/fitpro/bluetooth/BleManager;

.field private mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field mDelayConnectThread:Lxfkj/fitpro/service/TelinkOtaUpgradeService$DelayConnectThread;

.field private mDevice:Lcom/telink/ota/ble/Device;

.field public mDeviceStateCallback:Lcom/telink/ota/ble/Device$DeviceStateCallback;

.field public mHandler:Landroid/os/Handler;

.field private mInfoHandler:Landroid/os/Handler;

.field mUpdateTimeoutThread:Lxfkj/fitpro/service/TelinkOtaUpgradeService$UpdateTimeoutThread;


# direct methods
.method static bridge synthetic -$$Nest$fgetisfalse(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->isfalse:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBle(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)Lxfkj/fitpro/bluetooth/BleManager;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mBle:Lxfkj/fitpro/bluetooth/BleManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothDevice(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInfoHandler(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mInfoHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBluetoothDevice(Lxfkj/fitpro/service/TelinkOtaUpgradeService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconnectDevice(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->connectDevice()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostEvent(Lxfkj/fitpro/service/TelinkOtaUpgradeService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->postEvent(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartOTA(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)Z
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->startOTA()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstartUpgradeTimout(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->startUpgradeTimout()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "TelinkOtaUpgradeService"

    iput-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->isConnected:Z

    .line 54
    new-instance v1, Lxfkj/fitpro/service/TelinkOtaUpgradeService$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService$1;-><init>(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)V

    iput-object v1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mHandler:Landroid/os/Handler;

    .line 77
    new-instance v1, Lxfkj/fitpro/service/TelinkOtaUpgradeService$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService$2;-><init>(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)V

    iput-object v1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mInfoHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->isfalse:Z

    .line 244
    new-instance v0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$4;

    invoke-direct {v0, p0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService$4;-><init>(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)V

    iput-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mDeviceStateCallback:Lcom/telink/ota/ble/Device$DeviceStateCallback;

    .line 274
    new-instance v0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$DelayConnectThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService$DelayConnectThread;-><init>(Lxfkj/fitpro/service/TelinkOtaUpgradeService;Lxfkj/fitpro/service/TelinkOtaUpgradeService$DelayConnectThread-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mDelayConnectThread:Lxfkj/fitpro/service/TelinkOtaUpgradeService$DelayConnectThread;

    .line 287
    new-instance v0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$UpdateTimeoutThread;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService$UpdateTimeoutThread;-><init>(Lxfkj/fitpro/service/TelinkOtaUpgradeService;Lxfkj/fitpro/service/TelinkOtaUpgradeService$UpdateTimeoutThread-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mUpdateTimeoutThread:Lxfkj/fitpro/service/TelinkOtaUpgradeService$UpdateTimeoutThread;

    return-void
.end method

.method private checkSelectedFile(Ljava/lang/String;)V
    .locals 4

    .line 202
    invoke-direct {p0, p1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->readFirmware(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array v0, p1, [B

    iget-object v1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->firmwareData:[B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 204
    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->stopSelf()V

    :goto_0
    return-void
.end method

.method private connectDevice()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mDevice:Lcom/telink/ota/ble/Device;

    iget-object v1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 137
    invoke-virtual {v0, v1}, Lcom/telink/ota/ble/Device;->connect(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private postEvent(II)V
    .locals 1

    .line 299
    new-instance v0, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;

    invoke-direct {v0, p1, p2}, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;-><init>(II)V

    invoke-static {v0}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private readFirmware(Ljava/lang/String;)Z
    .locals 1

    .line 212
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 214
    new-array p1, p1, [B

    .line 215
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 216
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iput-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->firmwareData:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 220
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private startOTA()Z
    .locals 2

    const-string v0, "TelinkOtaUpgradeService"

    const-string v1, "start ota..."

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v0, Lcom/telink/ota/fundation/OtaSetting;

    invoke-direct {v0}, Lcom/telink/ota/fundation/OtaSetting;-><init>()V

    iget-object v1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->firmwareData:[B

    .line 114
    invoke-virtual {v0, v1}, Lcom/telink/ota/fundation/OtaSetting;->setFirmwareData([B)V

    const/16 v1, 0x8

    .line 115
    invoke-virtual {v0, v1}, Lcom/telink/ota/fundation/OtaSetting;->setReadInterval(I)V

    iget-object v1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mDevice:Lcom/telink/ota/ble/Device;

    .line 116
    invoke-virtual {v1, v0}, Lcom/telink/ota/ble/Device;->startOta(Lcom/telink/ota/fundation/OtaSetting;)V

    const/4 v0, 0x0

    return v0
.end method

.method private startUpgradeTimout()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mInfoHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mUpdateTimeoutThread:Lxfkj/fitpro/service/TelinkOtaUpgradeService$UpdateTimeoutThread;

    .line 270
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mInfoHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mUpdateTimeoutThread:Lxfkj/fitpro/service/TelinkOtaUpgradeService$UpdateTimeoutThread;

    const-wide/16 v2, 0x2710

    .line 271
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getConnectionDesc(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    return-object p1

    :cond_0
    const-string p1, "disconnecting..."

    return-object p1

    :cond_1
    const-string p1, "connected"

    return-object p1

    :cond_2
    const-string p1, "connecting..."

    return-object p1

    :cond_3
    const-string p1, "disconnected"

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 142
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 143
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->stopSelf()V

    return-void

    .line 149
    :cond_0
    new-instance v0, Lcom/telink/ota/ble/Device;

    invoke-direct {v0, p0}, Lcom/telink/ota/ble/Device;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mDevice:Lcom/telink/ota/ble/Device;

    iget-object v1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mDeviceStateCallback:Lcom/telink/ota/ble/Device$DeviceStateCallback;

    .line 150
    invoke-virtual {v0, v1}, Lcom/telink/ota/ble/Device;->setDeviceStateCallback(Lcom/telink/ota/ble/Device$DeviceStateCallback;)V

    const/4 v0, 0x1

    .line 153
    sput v0, Lxfkj/fitpro/utils/Constant;->otaState:I

    const/4 v0, 0x5

    .line 154
    sput v0, Lxfkj/fitpro/utils/Constant;->waiting:I

    .line 155
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->close()V

    const/4 v0, 0x0

    .line 157
    sput v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    .line 160
    :cond_1
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 161
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    .line 163
    invoke-static {}, Lxfkj/fitpro/bluetooth/BleManager;->getInstance()Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mBle:Lxfkj/fitpro/bluetooth/BleManager;

    const-string v0, "LOCATION"

    .line 166
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/service/TelinkOtaUpgradeService$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService$3;-><init>(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)V

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 188
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "TelinkOtaUpgradeService"

    const-string v1, "call destroy"

    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 190
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    const/4 v0, 0x0

    .line 191
    sput v0, Lxfkj/fitpro/utils/Constant;->otaState:I

    .line 192
    sput v0, Lxfkj/fitpro/utils/Constant;->waiting:I

    iget-object v1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mBle:Lxfkj/fitpro/bluetooth/BleManager;

    .line 193
    invoke-virtual {v1, v0}, Lxfkj/fitpro/bluetooth/BleManager;->scanLeDevice(Z)V

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mInfoHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mDelayConnectThread:Lxfkj/fitpro/service/TelinkOtaUpgradeService$DelayConnectThread;

    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mInfoHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mUpdateTimeoutThread:Lxfkj/fitpro/service/TelinkOtaUpgradeService$UpdateTimeoutThread;

    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->mDevice:Lcom/telink/ota/ble/Device;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 197
    invoke-virtual {v0, v1}, Lcom/telink/ota/ble/Device;->clearAll(Z)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string v0, "path"

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isforce"

    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->isfalse:Z

    .line 131
    invoke-direct {p0, v0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->checkSelectedFile(Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->connectDevice()V

    .line 133
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
