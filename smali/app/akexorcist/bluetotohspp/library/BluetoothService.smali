.class public Lapp/akexorcist/bluetotohspp/library/BluetoothService;
.super Ljava/lang/Object;
.source "BluetoothService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;,
        Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;,
        Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;
    }
.end annotation


# static fields
.field private static final NAME_SECURE:Ljava/lang/String; = "Bluetooth Secure"

.field private static final TAG:Ljava/lang/String; = "Bluetooth Service"

.field private static final UUID_ANDROID_DEVICE:Ljava/util/UUID;

.field private static final UUID_OTHER_DEVICE:Ljava/util/UUID;


# instance fields
.field private isAndroid:Z

.field private final mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mConnectThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;

.field private mConnectedThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;

.field private final mHandler:Landroid/os/Handler;

.field private mSecureAcceptThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fa87c0d0-afac-11de-8a39-0800200c9a66"

    .line 46
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->UUID_ANDROID_DEVICE:Ljava/util/UUID;

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 48
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->UUID_OTHER_DEVICE:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->isAndroid:Z

    .line 63
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    iput p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mState:I

    iput-object p2, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->UUID_ANDROID_DEVICE:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$100(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->UUID_OTHER_DEVICE:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$300(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)I
    .locals 0

    .line 37
    iget p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mState:I

    return p0
.end method

.method static synthetic access$400(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->isAndroid:Z

    return p0
.end method

.method static synthetic access$500(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->connectionFailed()V

    return-void
.end method

.method static synthetic access$602(Lapp/akexorcist/bluetotohspp/library/BluetoothService;Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;)Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;
    .locals 0

    .line 37
    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;

    return-object p1
.end method

.method static synthetic access$700(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lapp/akexorcist/bluetotohspp/library/BluetoothService;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->connectionLost()V

    return-void
.end method

.method private connectionFailed()V
    .locals 1

    iget-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->isAndroid:Z

    .line 210
    invoke-virtual {p0, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->start(Z)V

    return-void
.end method

.method private connectionLost()V
    .locals 1

    iget-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->isAndroid:Z

    .line 216
    invoke-virtual {p0, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->start(Z)V

    return-void
.end method

.method private declared-synchronized setState(I)V
    .locals 3

    const-string v0, "setState() "

    monitor-enter p0

    :try_start_0
    const-string v1, "Bluetooth Service"

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mState:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mState:I

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 76
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized connect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->cancel()V

    iput-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;

    :cond_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectedThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->cancel()V

    iput-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectedThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;

    .line 127
    :cond_1
    new-instance v0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;

    invoke-direct {v0, p0, p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;-><init>(Lapp/akexorcist/bluetotohspp/library/BluetoothService;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;

    .line 128
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->start()V

    .line 129
    invoke-direct {p0, v2}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->cancel()V

    iput-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;

    :cond_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectedThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->cancel()V

    iput-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectedThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;

    :cond_1
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mSecureAcceptThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->cancel()V

    iput-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mSecureAcceptThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;

    .line 159
    :cond_2
    new-instance v0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;

    invoke-direct {v0, p0, p1, p3}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;-><init>(Lapp/akexorcist/bluetotohspp/library/BluetoothService;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectedThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;

    .line 160
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->start()V

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x4

    .line 163
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 164
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "device_name"

    .line 165
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_address"

    .line 166
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mHandler:Landroid/os/Handler;

    .line 168
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x3

    .line 170
    invoke-direct {p0, p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->cancel()V

    iput-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;

    :cond_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectedThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->cancel()V

    iput-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectedThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;

    :cond_1
    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->setState(I)V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mSecureAcceptThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;

    invoke-direct {v0, p0, p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;-><init>(Lapp/akexorcist/bluetotohspp/library/BluetoothService;Z)V

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mSecureAcceptThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;

    .line 103
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->start()V

    iput-boolean p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->isAndroid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;->cancel()V

    iput-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectThread;

    :cond_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectedThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->cancel()V

    iput-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectedThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;

    :cond_1
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mSecureAcceptThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->cancel()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mSecureAcceptThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;

    .line 187
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;->kill()V

    iput-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mSecureAcceptThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$AcceptThread;

    :cond_2
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public write([B)V
    .locals 2

    .line 199
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 200
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->mConnectedThread:Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {v0, p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothService$ConnectedThread;->write([B)V

    return-void

    :catchall_0
    move-exception p1

    .line 202
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
