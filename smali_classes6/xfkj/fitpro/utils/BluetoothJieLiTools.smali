.class public Lxfkj/fitpro/utils/BluetoothJieLiTools;
.super Ljava/lang/Object;
.source "BluetoothJieLiTools.java"


# static fields
.field private static instance:Lxfkj/fitpro/utils/BluetoothJieLiTools;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bluetoothManager:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BluetoothJieLiTools"

    iput-object v0, p0, Lxfkj/fitpro/utils/BluetoothJieLiTools;->TAG:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;-><init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V

    iput-object v0, p0, Lxfkj/fitpro/utils/BluetoothJieLiTools;->bluetoothManager:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    return-void
.end method

.method public static declared-synchronized getInstance()Lxfkj/fitpro/utils/BluetoothJieLiTools;
    .locals 2

    const-class v0, Lxfkj/fitpro/utils/BluetoothJieLiTools;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxfkj/fitpro/utils/BluetoothJieLiTools;->instance:Lxfkj/fitpro/utils/BluetoothJieLiTools;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lxfkj/fitpro/utils/BluetoothJieLiTools;

    invoke-direct {v1}, Lxfkj/fitpro/utils/BluetoothJieLiTools;-><init>()V

    sput-object v1, Lxfkj/fitpro/utils/BluetoothJieLiTools;->instance:Lxfkj/fitpro/utils/BluetoothJieLiTools;

    :cond_0
    sget-object v1, Lxfkj/fitpro/utils/BluetoothJieLiTools;->instance:Lxfkj/fitpro/utils/BluetoothJieLiTools;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public disconnectBtDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/utils/BluetoothJieLiTools;->bluetoothManager:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 84
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->disconnectBtDevice(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public disconnectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/utils/BluetoothJieLiTools;->bluetoothManager:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 76
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->disconnectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBluetoothManager()Lcom/jieli/bluetooth_connect/impl/BluetoothManager;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/utils/BluetoothJieLiTools;->bluetoothManager:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    return-object v0
.end method

.method public isConnectedByProfile(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxfkj/fitpro/utils/BluetoothJieLiTools;->bluetoothManager:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 68
    invoke-virtual {v1, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedByProfile(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/utils/BluetoothJieLiTools;->bluetoothManager:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 52
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPaired(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/utils/BluetoothJieLiTools;->bluetoothManager:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 60
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isPaired(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public syncEdrConnectionStatus(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lxfkj/fitpro/utils/BluetoothJieLiTools;->getBluetoothManager()Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedByProfile(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lxfkj/fitpro/utils/BluetoothJieLiTools;->getBluetoothManager()Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->setActivityBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Z

    const/4 p1, 0x0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/utils/BluetoothJieLiTools;->getBluetoothManager()Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->startConnectByBreProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    .line 103
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncEdrConnectionStatus: \u5c1d\u8bd5\u8fde\u63a5\uff0c\u7ed3\u679c = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p1, "\u8bbe\u5907\u5f00\u59cb\u8fde\u63a5"

    goto :goto_1

    :cond_1
    const-string p1, "\u8bbe\u5907\u8fde\u63a5\u5931\u8d25"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";phoneEdrStatus:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothJieLiTools"

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public tryUnPair(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/utils/BluetoothJieLiTools;->bluetoothManager:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 43
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->tryToUnPair(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unPair"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothJieLiTools"

    invoke-static {v0, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public unPair(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/utils/BluetoothJieLiTools;->bluetoothManager:Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    .line 34
    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->unPair(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unPair"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BluetoothJieLiTools"

    invoke-static {v0, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
