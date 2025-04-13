.class public Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "LocalFunctionTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/NewBaseActivity<",
        "Lxfkj/fitpro/databinding/ActivityLocalFunctionTestBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field bluetoothManager:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

.field device:Landroid/bluetooth/BluetoothDevice;

.field private mediaController:Landroid/media/session/MediaController;


# direct methods
.method static bridge synthetic -$$Nest$fputmediaController(Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;Landroid/media/session/MediaController;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->mediaController:Landroid/media/session/MediaController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private getClassicMac()Ljava/lang/String;
    .locals 1

    const-string v0, "92:E0:06:92:92:5C"

    return-object v0
.end method

.method private getMusicControl()V
    .locals 2

    const-string v0, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity$1;-><init>(Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;)V

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void
.end method

.method private getMyRemoteDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 124
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionCode()I

    .line 125
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->getClassicMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/BleUtils;->getBluetoothDeviceByMac(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method private sendMediaButton(I)V
    .locals 11

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 142
    new-instance v10, Landroid/view/KeyEvent;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-wide v1, v8

    move-wide v3, v8

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->audioManager:Landroid/media/AudioManager;

    .line 143
    invoke-virtual {v0, v10}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 144
    new-instance v10, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->audioManager:Landroid/media/AudioManager;

    .line 145
    invoke-virtual {p1, v10}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method


# virtual methods
.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    new-instance p1, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;-><init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->bluetoothManager:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 42
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->getClassicMac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/BleUtils;->getBluetoothDeviceByMac(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->device:Landroid/bluetooth/BluetoothDevice;

    const-string p1, "audio"

    .line 44
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public onClickFindPhone(Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-static {}, Lxfkj/fitpro/utils/FindPhone;->getInstance()Lxfkj/fitpro/utils/FindPhone;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/FindPhone;->findPhone()V

    return-void
.end method

.method public onClickMusicLast(Landroid/view/View;)V
    .locals 0

    .line 137
    invoke-static {}, Lxfkj/fitpro/utils/music/MusicControl;->getInstance()Lxfkj/fitpro/utils/music/MusicControl;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/music/MusicControl;->lastMusic()V

    return-void
.end method

.method public onClickMusicNex(Landroid/view/View;)V
    .locals 0

    .line 133
    invoke-static {}, Lxfkj/fitpro/utils/music/MusicControl;->getInstance()Lxfkj/fitpro/utils/music/MusicControl;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/music/MusicControl;->nexMusic()V

    return-void
.end method

.method public onClickMusicPlayOrPause(Landroid/view/View;)V
    .locals 0

    .line 129
    invoke-static {}, Lxfkj/fitpro/utils/music/MusicControl;->getInstance()Lxfkj/fitpro/utils/music/MusicControl;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/music/MusicControl;->playOrPause()V

    return-void
.end method

.method public onClickPausePhone(Landroid/view/View;)V
    .locals 0

    .line 153
    invoke-static {}, Lxfkj/fitpro/utils/FindPhone;->getInstance()Lxfkj/fitpro/utils/FindPhone;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/FindPhone;->pause()V

    return-void
.end method

.method public onClickUnbondDevice1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->bluetoothManager:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->device:Landroid/bluetooth/BluetoothDevice;

    .line 82
    invoke-virtual {p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->unPair(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method

.method public onClickUnbondDevice2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->bluetoothManager:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->device:Landroid/bluetooth/BluetoothDevice;

    .line 86
    invoke-virtual {p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->tryToUnPair(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method

.method public onClickUnbondDevice3(Landroid/view/View;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->getClassicMac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/BleUtils;->unPairBRDevice(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/BleUtils;->refreshBleAppFromSystem(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->releaseAllScanClient()Z

    return-void
.end method

.method public onClickUnbondDevice4(Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->getClassicMac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/BleUtils;->unPairBRDevice(Ljava/lang/String;)V

    .line 99
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz p1, :cond_0

    .line 100
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {p1}, Lxfkj/fitpro/service/LeService;->close()V

    :cond_0
    return-void
.end method

.method public onClickUnbondDevice5(Landroid/view/View;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->getClassicMac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/BleUtils;->unPairBRDevice(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/BleUtils;->refreshBleAppFromSystem(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->releaseAllScanClient()Z

    .line 110
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz p1, :cond_0

    .line 111
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {p1}, Lxfkj/fitpro/service/LeService;->close()V

    :cond_0
    return-void
.end method

.method public onClickUnbondDevice6(Landroid/view/View;)V
    .locals 1

    .line 116
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz p1, :cond_0

    .line 117
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {p1}, Lxfkj/fitpro/service/LeService;->close()V

    .line 119
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/BluetoothJieLiTools;->getInstance()Lxfkj/fitpro/utils/BluetoothJieLiTools;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/BluetoothJieLiTools;->getBluetoothManager()Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->getMyRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->disconnectSPPDevice(Landroid/bluetooth/BluetoothDevice;)Z

    .line 120
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;->getMyRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/BleUtils;->unpairDevice2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
