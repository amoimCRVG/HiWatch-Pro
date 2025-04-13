.class public Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;
.super Ljava/lang/Object;
.source "BluetoothSPP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;,
        Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;,
        Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;,
        Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;
    }
.end annotation


# instance fields
.field private bcl:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;

.field private c:I

.field private isAndroid:Z

.field private isAutoConnecting:Z

.field private isAutoConnectionEnabled:Z

.field private isConnected:Z

.field private isConnecting:Z

.field private isServiceRunning:Z

.field private keyword:Ljava/lang/String;

.field private mAutoConnectionListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothConnectionListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;

.field private mBluetoothStateListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;

.field private mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

.field private mContext:Landroid/content/Context;

.field private mDataReceivedListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothStateListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mDataReceivedListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothConnectionListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mAutoConnectionListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mDeviceName:Ljava/lang/String;

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mDeviceAddress:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isAutoConnecting:Z

    iput-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isAutoConnectionEnabled:Z

    iput-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isConnected:Z

    iput-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isConnecting:Z

    iput-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isServiceRunning:Z

    const-string v1, ""

    iput-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->keyword:Ljava/lang/String;

    iput-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isAndroid:Z

    iput v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->c:I

    .line 172
    new-instance v0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;

    invoke-direct {v0, p0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$2;-><init>(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)V

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mContext:Landroid/content/Context;

    .line 67
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method static synthetic access$000(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothService;
    .locals 0

    .line 33
    iget-object p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    return-object p0
.end method

.method static synthetic access$100(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isServiceRunning:Z

    return p0
.end method

.method static synthetic access$1000(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isServiceRunning:Z

    return p1
.end method

.method static synthetic access$1100(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isConnecting:Z

    return p0
.end method

.method static synthetic access$1102(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isConnecting:Z

    return p1
.end method

.method static synthetic access$1202(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;
    .locals 0

    .line 33
    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->bcl:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;

    return-object p1
.end method

.method static synthetic access$1302(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isAutoConnecting:Z

    return p1
.end method

.method static synthetic access$1400(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)I
    .locals 0

    .line 33
    iget p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->c:I

    return p0
.end method

.method static synthetic access$1402(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;I)I
    .locals 0

    .line 33
    iput p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->c:I

    return p1
.end method

.method static synthetic access$1408(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)I
    .locals 2

    .line 33
    iget v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->c:I

    return v0
.end method

.method static synthetic access$1500(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mAutoConnectionListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;

    return-object p0
.end method

.method static synthetic access$200(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothStateListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;

    return-object p0
.end method

.method static synthetic access$300(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mDataReceivedListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;

    return-object p0
.end method

.method static synthetic access$400(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mDeviceName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mDeviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mDeviceAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothConnectionListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;

    return-object p0
.end method

.method static synthetic access$700(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isConnected:Z

    return p0
.end method

.method static synthetic access$702(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isConnected:Z

    return p1
.end method

.method static synthetic access$800(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isAutoConnectionEnabled:Z

    return p0
.end method

.method static synthetic access$902(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isAutoConnectionEnabled:Z

    return p1
.end method


# virtual methods
.method public autoConnect(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isAutoConnectionEnabled:Z

    if-nez v0, :cond_5

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->keyword:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isAutoConnectionEnabled:Z

    iput-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isAutoConnecting:Z

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mAutoConnectionListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;

    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;->onAutoConnectionStarted()V

    .line 337
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->getPairedDeviceName()[Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->getPairedDeviceAddress()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 341
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_2

    .line 342
    aget-object v6, v2, v5

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 343
    aget-object v6, v3, v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 348
    :cond_2
    new-instance p1, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;

    invoke-direct {p1, p0, v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$3;-><init>(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->bcl:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;

    .line 377
    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setBluetoothConnectionListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;)V

    iput v4, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->c:I

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mAutoConnectionListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;

    if-eqz p1, :cond_3

    .line 380
    aget-object v1, v2, v4

    aget-object v2, v3, v4

    invoke-interface {p1, v1, v2}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;->onNewConnection(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->c:I

    .line 382
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->connect(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mContext:Landroid/content/Context;

    const-string v0, "Device name mismatch"

    .line 384
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_1
    return-void
.end method

.method public cancelDiscovery()Z
    .locals 1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 123
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    return v0
.end method

.method public connect(Landroid/content/Intent;)V
    .locals 1

    .line 235
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lapp/akexorcist/bluetotohspp/library/BluetoothState;->EXTRA_DEVICE_ADDRESS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 236
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 237
    invoke-virtual {v0, p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->connect(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 241
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 242
    invoke-virtual {v0, p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->connect(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isServiceRunning:Z

    .line 248
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->stop()V

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 249
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->getState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isServiceRunning:Z

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    iget-boolean v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isAndroid:Z

    .line 251
    invoke-virtual {v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->start(Z)V

    :cond_0
    return-void
.end method

.method public enable()V
    .locals 1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 273
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    return-void
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public getConnectedDeviceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectedDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPairedDeviceAddress()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 320
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 323
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getPairedDeviceName()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 309
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 312
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getServiceState()I
    .locals 1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->getState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isAutoConnecting()Z
    .locals 1

    iget-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isAutoConnecting:Z

    return v0
.end method

.method public isBluetoothAvailable()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public isBluetoothEnabled()Z
    .locals 1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 103
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isDiscovery()Z
    .locals 1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 119
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    return v0
.end method

.method public isServiceAvailable()Z
    .locals 1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public send(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 292
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 294
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->write([B)V

    :cond_1
    return-void
.end method

.method public send([BZ)V
    .locals 3

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 277
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    .line 279
    array-length p2, p1

    add-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 280
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 281
    aget-byte v2, p1, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 282
    aput-byte p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    const/16 p1, 0xd

    .line 283
    aput-byte p1, v0, p2

    iget-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 284
    invoke-virtual {p1, v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->write([B)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 286
    invoke-virtual {p2, p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->write([B)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setAutoConnectionListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mAutoConnectionListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$AutoConnectionListener;

    return-void
.end method

.method public setBluetoothConnectionListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothConnectionListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;

    return-void
.end method

.method public setBluetoothStateListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;)V
    .locals 0

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothStateListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;

    return-void
.end method

.method public setDeviceTarget(Z)V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->stopService()V

    .line 168
    invoke-virtual {p0, p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->startService(Z)V

    iput-boolean p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isAndroid:Z

    return-void
.end method

.method public setOnDataReceivedListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;)V
    .locals 0

    iput-object p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mDataReceivedListener:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;

    return-void
.end method

.method public setupService()V
    .locals 3

    .line 127
    new-instance v0, Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    iget-object v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    return-void
.end method

.method public startDiscovery()Z
    .locals 1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 115
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    return v0
.end method

.method public startService(Z)V
    .locals 1

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->getState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isServiceRunning:Z

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    .line 145
    invoke-virtual {v0, p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->start(Z)V

    iput-boolean p1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isAndroid:Z

    :cond_0
    return-void
.end method

.method public stopAutoConnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isAutoConnectionEnabled:Z

    return-void
.end method

.method public stopService()V
    .locals 4

    iget-object v0, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->mChatService:Lapp/akexorcist/bluetotohspp/library/BluetoothService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isServiceRunning:Z

    .line 154
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothService;->stop()V

    .line 156
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$1;

    invoke-direct {v1, p0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$1;-><init>(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
