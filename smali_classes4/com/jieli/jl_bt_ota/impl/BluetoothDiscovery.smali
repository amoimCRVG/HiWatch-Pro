.class public abstract Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;
.super Lcom/jieli/jl_bt_ota/impl/BluetoothBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;
    }
.end annotation


# static fields
.field private static final p:I = 0x1234

.field private static final q:I = 0x1235


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

.field private h:Landroid/bluetooth/le/BluetoothLeScanner;

.field private volatile i:I

.field private volatile j:Z

.field private volatile k:Z

.field private l:J

.field private final m:Landroid/os/Handler;

.field private final n:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private final o:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method public static synthetic $r8$lambda$T4iiluCuo5pEfDVj52J9ZUfcnXA(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$W9RGWFjBqUsGA3lYo5KdjVRF0zA(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j:Z

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:J

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Landroid/os/Handler;

    .line 288
    new-instance p1, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$$ExternalSyntheticLambda1;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->n:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 291
    new-instance p1, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$1;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$1;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->o:Landroid/bluetooth/le/ScanCallback;

    .line 292
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)Landroid/os/Handler;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->g:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$1;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->g:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->g:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;-><init>()V

    invoke-virtual {v1, p3}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setRawData([B)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setRssi(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setEnableConnect(Z)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    iget v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-notifyDiscoveryStatus- scanType : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,bStart : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j:Z

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j:Z

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v1, v0, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onDiscoveryStatus(ZZ)V

    if-nez p1, :cond_4

    .line 48
    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->setScanType(I)V

    goto :goto_2

    .line 50
    :cond_4
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b(Z)V

    :goto_2
    return-void
.end method

.method private synthetic a(Landroid/os/Message;)Z
    .locals 2

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1234

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1235

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "-mBleTimeOut- stopBLEScan"

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->stopBLEScan()I

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "-MSG_STOP_EDR- stopDeviceScan"

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->stopDeviceScan()I

    iput-boolean v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:J

    return-wide v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->g:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->g:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->getSystemConnectedBtDeviceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e:Ljava/util/List;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    new-instance v3, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    invoke-direct {v3}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    .line 13
    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f:Ljava/util/List;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f:Ljava/util/List;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    new-instance v3, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    invoke-direct {v3}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b()V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->setScanType(I)V

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j:Z

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic d(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i:I

    return p0
.end method

.method static synthetic f(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getDiscoveredBluetoothDevices()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getScanType()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i:I

    return v0
.end method

.method protected isBleScanning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j:Z

    return v0
.end method

.method protected isDeviceScanning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    return v0
.end method

.method public isScanning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAdapterStatus(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->onAdapterStatus(ZZ)V

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->isDeviceScanning()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Z)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->d()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->release()V

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->stopDeviceScan()I

    .line 4
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->stopBLEScan()I

    .line 5
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->d()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setScanType(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i:I

    return-void
.end method

.method public startBLEScan(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkHasScanPermission(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x1011

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "startBLEScan : no scan permission"

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkHasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "startBLEScan : no location permission"

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "startBLEScan : this device is not supported bluetooth."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "startBLEScan : bluetooth is close."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1003

    return p1

    :cond_3
    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v2, "startBLEScan : stopDeviceScan"

    invoke-static {v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->stopDeviceScan()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :cond_4
    const-wide/16 v2, 0x1e

    .line 22
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, 0x1e

    const/16 v2, 0x12c

    if-le v0, v2, :cond_5

    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->setScanType(I)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_7

    const-wide/16 p1, 0x1f40

    :cond_7
    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j:Z

    const/4 v2, 0x1

    const/16 v3, 0x1235

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scanning ble ..... timeout = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->o:Landroid/bluetooth/le/ScanCallback;

    .line 36
    invoke-virtual {v0, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    :cond_8
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Landroid/os/Handler;

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Landroid/os/Handler;

    .line 39
    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    invoke-direct {p0, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Z)V

    return v1

    :cond_9
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_a

    .line 46
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    .line 47
    invoke-virtual {v4}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getBleScanMode()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v6, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->o:Landroid/bluetooth/le/ScanCallback;

    .line 57
    invoke-virtual {v5, v4, v0, v6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 58
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-startBLEScan- >>>>>> startScan :>> timeout = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->n:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    .line 61
    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-startBLEScan- >>>>>> startLeScan : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_b

    const/16 p1, 0x2002

    return p1

    .line 67
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-startBLEScan- timeout = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Landroid/os/Handler;

    .line 69
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Landroid/os/Handler;

    .line 70
    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    invoke-direct {p0, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Z)V

    return v1
.end method

.method public startDeviceScan(JI)I
    .locals 4

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->startBLEScan(J)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkHasScanPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "startDeviceScan :: no scan permission"

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1011

    return p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "startDeviceScan :: this device is not supported bluetooth."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1002

    return p1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "startDeviceScan :: bluetooth is close."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1003

    return p1

    :cond_3
    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "startDeviceScan :: stopBLEScan: "

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->stopBLEScan()I

    .line 20
    :cond_4
    invoke-virtual {p0, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->setScanType(I)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_5

    const-wide/16 v0, 0x1f40

    goto :goto_0

    :cond_5
    move-wide v0, p1

    :goto_0
    iput-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:J

    iget-boolean p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    const/4 v0, 0x0

    const/16 v1, 0x1234

    if-eqz p3, :cond_6

    .line 23
    iget-object p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scanning br/edr ..... timeout = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Landroid/os/Handler;

    iget-wide p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:J

    .line 33
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Z)V

    return v0

    .line 37
    :cond_6
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a()V

    .line 38
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result p1

    .line 39
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "-startDiscovery- >>>>>> bRet : "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_7

    .line 41
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->b()V

    const/16 p1, 0x2002

    return p1

    :cond_7
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Landroid/os/Handler;

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Landroid/os/Handler;

    iget-wide p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->l:J

    .line 45
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0
.end method

.method public stopBLEScan()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkHasScanPermission(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x1011

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v2, "stopBLEScan : no scan permission."

    invoke-static {v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v2, "stopBLEScan : this device is not supported bluetooth."

    invoke-static {v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-stopBLEScan- >>>>>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i:I

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->setScanType(I)V

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->o:Landroid/bluetooth/le/ScanCallback;

    .line 19
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->n:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Landroid/os/Handler;

    const/16 v2, 0x1235

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->a(Z)V

    return v1
.end method

.method public stopDeviceScan()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkHasScanPermission(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x1011

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v2, "stopDeviceScan : no scan permission"

    invoke-static {v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v2, "stopDeviceScan : this device is not supported bluetooth."

    invoke-static {v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopDeviceScan : cancelDiscovery = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const/16 v0, 0x2002

    return v0

    :cond_3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Landroid/os/Handler;

    const/16 v2, 0x1234

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return v1
.end method
