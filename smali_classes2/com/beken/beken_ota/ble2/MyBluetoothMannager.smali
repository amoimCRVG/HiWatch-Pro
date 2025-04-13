.class public Lcom/beken/beken_ota/ble2/MyBluetoothMannager;
.super Ljava/lang/Object;
.source "MyBluetoothMannager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;,
        Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;
    }
.end annotation


# static fields
.field private static myBleMannager:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mBleMannager:Lcom/clj/fastble/BleManager;

.field mConnectListener:Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;

.field mConnectStatusCallBak:Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;

.field private mCurConnectAddress:Ljava/lang/String;

.field private mCurrentBleDevice:Lcom/clj/fastble/data/BleDevice;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MyBluetoothMannager"

    iput-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->TAG:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;-><init>(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;Lcom/beken/beken_ota/ble2/MyBluetoothMannager$1;)V

    iput-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mConnectStatusCallBak:Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;

    .line 39
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mBleMannager:Lcom/clj/fastble/BleManager;

    return-void
.end method

.method static synthetic access$100(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mCurConnectAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Lcom/clj/fastble/data/BleDevice;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mCurrentBleDevice:Lcom/clj/fastble/data/BleDevice;

    return-object p0
.end method

.method static synthetic access$302(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/data/BleDevice;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mCurrentBleDevice:Lcom/clj/fastble/data/BleDevice;

    return-object p1
.end method

.method static synthetic access$400(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Lcom/clj/fastble/BleManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mBleMannager:Lcom/clj/fastble/BleManager;

    return-object p0
.end method

.method public static getInstance()Lcom/beken/beken_ota/ble2/MyBluetoothMannager;
    .locals 1

    sget-object v0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->myBleMannager:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-direct {v0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;-><init>()V

    sput-object v0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->myBleMannager:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    :cond_0
    sget-object v0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->myBleMannager:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    return-object v0
.end method


# virtual methods
.method public connect(Lcom/clj/fastble/data/BleDevice;)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->isConnectd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->isConnectting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->TAG:Ljava/lang/String;

    const-string v1, "start connect..."

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mBleMannager:Lcom/clj/fastble/BleManager;

    iget-object v1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mConnectStatusCallBak:Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;

    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/clj/fastble/BleManager;->connect(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/callback/BleGattCallback;)Landroid/bluetooth/BluetoothGatt;

    :cond_0
    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->TAG:Ljava/lang/String;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect mac:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mCurConnectAddress:Ljava/lang/String;

    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mBleMannager:Lcom/clj/fastble/BleManager;

    iget-object v1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mConnectStatusCallBak:Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;

    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/clj/fastble/BleManager;->connect(Ljava/lang/String;Lcom/clj/fastble/callback/BleGattCallback;)Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public connect(Ljava/lang/String;Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;)V
    .locals 3

    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->TAG:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect mac:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mConnectListener:Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;

    .line 59
    invoke-virtual {p0, p1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->connect(Ljava/lang/String;)V

    return-void
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mBleMannager:Lcom/clj/fastble/BleManager;

    iget-object v1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mCurrentBleDevice:Lcom/clj/fastble/data/BleDevice;

    .line 135
    invoke-virtual {v0, v1}, Lcom/clj/fastble/BleManager;->disconnect(Lcom/clj/fastble/data/BleDevice;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mCurrentBleDevice:Lcom/clj/fastble/data/BleDevice;

    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->TAG:Ljava/lang/String;

    const-string v1, "\u5f3a\u5236\u65ad\u5f00\u84dd\u7259\u8bbe\u5907!"

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public disconnectAllDevice()V
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mBleMannager:Lcom/clj/fastble/BleManager;

    .line 145
    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->isBlueEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mBleMannager:Lcom/clj/fastble/BleManager;

    .line 146
    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->disconnectAllDevice()V

    :cond_0
    return-void
.end method

.method public isConnectd()Z
    .locals 2

    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mCurrentBleDevice:Lcom/clj/fastble/data/BleDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mBleMannager:Lcom/clj/fastble/BleManager;

    .line 268
    invoke-virtual {v1, v0}, Lcom/clj/fastble/BleManager;->isConnected(Lcom/clj/fastble/data/BleDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectting()Z
    .locals 2

    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mBleMannager:Lcom/clj/fastble/BleManager;

    iget-object v1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mCurrentBleDevice:Lcom/clj/fastble/data/BleDevice;

    .line 85
    invoke-virtual {v0, v1}, Lcom/clj/fastble/BleManager;->getConnectState(Lcom/clj/fastble/data/BleDevice;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public openNotify(Lcom/clj/fastble/data/BleDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->TAG:Ljava/lang/String;

    const-string v1, "open notify"

    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    sget-object v1, Lcom/beken/beken_ota/ble2/Profile;->uartServiceUUID:Ljava/lang/String;

    sget-object v2, Lcom/beken/beken_ota/ble2/Profile;->uartNotifyCharacteristicUUID:Ljava/lang/String;

    new-instance v3, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$3;

    invoke-direct {v3, p0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$3;-><init>(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/clj/fastble/BleManager;->notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleNotifyCallback;)V

    return-void
.end method

.method public readBattery(Lcom/clj/fastble/callback/BleReadCallback;)V
    .locals 4

    .line 257
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mCurrentBleDevice:Lcom/clj/fastble/data/BleDevice;

    const-string v2, "0000180f-0000-1000-8000-00805f9b34fb"

    const-string v3, "00002a19-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/clj/fastble/BleManager;->read(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleReadCallback;)V

    return-void
.end method

.method public readFunction(Lcom/clj/fastble/callback/BleReadCallback;)V
    .locals 4

    .line 247
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mCurrentBleDevice:Lcom/clj/fastble/data/BleDevice;

    const-string v2, "0000180a-0000-1000-8000-00805f9b34fb"

    const-string v3, "00002a28-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/clj/fastble/BleManager;->read(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleReadCallback;)V

    return-void
.end method

.method public readSoftVersion(Lcom/clj/fastble/callback/BleReadCallback;)V
    .locals 4

    .line 238
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mCurrentBleDevice:Lcom/clj/fastble/data/BleDevice;

    const-string v2, "0000180a-0000-1000-8000-00805f9b34fb"

    const-string v3, "00002a26-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/clj/fastble/BleManager;->read(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleReadCallback;)V

    return-void
.end method

.method public removeConnectListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mConnectListener:Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;

    return-void
.end method

.method public write([B)Z
    .locals 7

    .line 178
    invoke-virtual {p0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->isConnectd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mBleMannager:Lcom/clj/fastble/BleManager;

    iget-object v2, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mCurrentBleDevice:Lcom/clj/fastble/data/BleDevice;

    .line 179
    sget-object v3, Lcom/beken/beken_ota/ble2/Profile;->uartServiceUUID:Ljava/lang/String;

    sget-object v4, Lcom/beken/beken_ota/ble2/Profile;->uartWriteCharacteristicUUID:Ljava/lang/String;

    new-instance v6, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$2;

    invoke-direct {v6, p0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$2;-><init>(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)V

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/clj/fastble/BleManager;->write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BLcom/clj/fastble/callback/BleWriteCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public write2([B)V
    .locals 6

    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mBleMannager:Lcom/clj/fastble/BleManager;

    iget-object v1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mCurrentBleDevice:Lcom/clj/fastble/data/BleDevice;

    .line 154
    sget-object v2, Lcom/beken/beken_ota/ble2/Profile;->uartServiceUUID:Ljava/lang/String;

    sget-object v3, Lcom/beken/beken_ota/ble2/Profile;->uartWriteCharacteristicUUID:Ljava/lang/String;

    new-instance v5, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$1;

    invoke-direct {v5, p0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$1;-><init>(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)V

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/clj/fastble/BleManager;->write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BLcom/clj/fastble/callback/BleWriteCallback;)V

    return-void
.end method
