.class public Lcom/beken/beken_ota/br/OTASPPFunction;
.super Ljava/lang/Object;
.source "OTASPPFunction.java"


# static fields
.field private static final SPP_UUID:Ljava/util/UUID;

.field private static final TAG:Ljava/lang/String; = "OTASPPFunction"


# instance fields
.field private btSocket:Landroid/bluetooth/BluetoothSocket;

.field private connectThread:Ljava/lang/Thread;

.field private inputStream:Ljava/io/InputStream;

.field private isRunning:Z

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private mBluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private mConnectThread:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mMacAddress:Ljava/lang/String;

.field private mRunnableRecv:Ljava/lang/Runnable;

.field private mThreadRecv:Ljava/lang/Thread;

.field private outStream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 88
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/beken/beken_ota/br/OTASPPFunction;->SPP_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iput-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->btSocket:Landroid/bluetooth/BluetoothSocket;

    iput-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->outStream:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->inputStream:Ljava/io/InputStream;

    .line 37
    new-instance v0, Lcom/beken/beken_ota/br/OTASPPFunction$1;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/br/OTASPPFunction$1;-><init>(Lcom/beken/beken_ota/br/OTASPPFunction;)V

    iput-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mRunnableRecv:Ljava/lang/Runnable;

    .line 73
    new-instance v0, Lcom/beken/beken_ota/br/OTASPPFunction$2;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/br/OTASPPFunction$2;-><init>(Lcom/beken/beken_ota/br/OTASPPFunction;)V

    iput-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 90
    new-instance v0, Lcom/beken/beken_ota/br/OTASPPFunction$3;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/br/OTASPPFunction$3;-><init>(Lcom/beken/beken_ota/br/OTASPPFunction;)V

    iput-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mConnectThread:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mMacAddress:Ljava/lang/String;

    const-string p2, "bluetooth"

    .line 121
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 122
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p1, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 124
    invoke-static {}, Lcom/beken/beken_ota/br/OTASPPFunction;->mIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000(Lcom/beken/beken_ota/br/OTASPPFunction;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->isRunning:Z

    return p0
.end method

.method static synthetic access$100(Lcom/beken/beken_ota/br/OTASPPFunction;)Ljava/io/InputStream;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/beken/beken_ota/br/OTASPPFunction;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/beken/beken_ota/br/OTASPPFunction;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mMacAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/beken/beken_ota/br/OTASPPFunction;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$402(Lcom/beken/beken_ota/br/OTASPPFunction;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic access$500(Lcom/beken/beken_ota/br/OTASPPFunction;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/beken/beken_ota/br/OTASPPFunction;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->btSocket:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method static synthetic access$602(Lcom/beken/beken_ota/br/OTASPPFunction;Landroid/bluetooth/BluetoothSocket;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->btSocket:Landroid/bluetooth/BluetoothSocket;

    return-object p1
.end method

.method static synthetic access$700()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/beken/beken_ota/br/OTASPPFunction;->SPP_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method private static mIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 62
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.UUID"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mConnectThread:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->connectThread:Ljava/lang/Thread;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->connectThread:Ljava/lang/Thread;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->connectThread:Ljava/lang/Thread;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->connectThread:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->outStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 165
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->btSocket:Landroid/bluetooth/BluetoothSocket;

    .line 172
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->isRunning:Z

    return-void
.end method

.method public flushOutput()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->outStream:Ljava/io/OutputStream;

    .line 199
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->btSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->isRunning:Z

    iget-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public sendData([B)Z
    .locals 2

    iget-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->outStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/beken/beken_ota/br/OTASPPFunction;->TAG:Ljava/lang/String;

    const-string v1, "start write"

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->outStream:Ljava/io/OutputStream;

    .line 184
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    const-string p1, "start success"

    .line 185
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/beken/beken_ota/br/OTASPPFunction;->TAG:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/beken/beken_ota/br/OTASPPFunction;->TAG:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setParameter()Z
    .locals 3

    iget-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->btSocket:Landroid/bluetooth/BluetoothSocket;

    .line 138
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->btSocket:Landroid/bluetooth/BluetoothSocket;

    .line 141
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->outStream:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->btSocket:Landroid/bluetooth/BluetoothSocket;

    .line 142
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->inputStream:Ljava/io/InputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->isRunning:Z

    .line 146
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mRunnableRecv:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/beken/beken_ota/br/OTASPPFunction;->mThreadRecv:Ljava/lang/Thread;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
