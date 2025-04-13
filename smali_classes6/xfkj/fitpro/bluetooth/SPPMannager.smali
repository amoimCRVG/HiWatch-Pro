.class public Lxfkj/fitpro/bluetooth/SPPMannager;
.super Ljava/lang/Object;
.source "SPPMannager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/bluetooth/SPPMannager$StatusListener;,
        Lxfkj/fitpro/bluetooth/SPPMannager$SppConnectStatusListener;,
        Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener;
    }
.end annotation


# static fields
.field private static mInstance:Lxfkj/fitpro/bluetooth/SPPMannager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mSPP:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

.field private mSppConnectStatusListener:Lxfkj/fitpro/bluetooth/SPPMannager$SppConnectStatusListener;

.field private mSppDataChangeListener:Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener;

.field private mStatusListener:Lxfkj/fitpro/bluetooth/SPPMannager$StatusListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SPPMannager"

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->TAG:Ljava/lang/String;

    .line 107
    new-instance v0, Lxfkj/fitpro/bluetooth/SPPMannager$StatusListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/bluetooth/SPPMannager$StatusListener;-><init>(Lxfkj/fitpro/bluetooth/SPPMannager;Lxfkj/fitpro/bluetooth/SPPMannager$StatusListener-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->mStatusListener:Lxfkj/fitpro/bluetooth/SPPMannager$StatusListener;

    return-void
.end method

.method public static declared-synchronized getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;
    .locals 2

    const-class v0, Lxfkj/fitpro/bluetooth/SPPMannager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxfkj/fitpro/bluetooth/SPPMannager;->mInstance:Lxfkj/fitpro/bluetooth/SPPMannager;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lxfkj/fitpro/bluetooth/SPPMannager;

    invoke-direct {v1}, Lxfkj/fitpro/bluetooth/SPPMannager;-><init>()V

    sput-object v1, Lxfkj/fitpro/bluetooth/SPPMannager;->mInstance:Lxfkj/fitpro/bluetooth/SPPMannager;

    :cond_0
    sget-object v1, Lxfkj/fitpro/bluetooth/SPPMannager;->mInstance:Lxfkj/fitpro/bluetooth/SPPMannager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public connect(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/SPPMannager;->getSPP()Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->connect(Ljava/lang/String;)V

    return-void
.end method

.method public getSPP()Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->mSPP:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener;-><init>(Lxfkj/fitpro/bluetooth/SPPMannager;Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->mSppDataChangeListener:Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener;

    .line 32
    new-instance v0, Lxfkj/fitpro/bluetooth/SPPMannager$SppConnectStatusListener;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/bluetooth/SPPMannager$SppConnectStatusListener;-><init>(Lxfkj/fitpro/bluetooth/SPPMannager;Lxfkj/fitpro/bluetooth/SPPMannager$SppConnectStatusListener-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->mSppConnectStatusListener:Lxfkj/fitpro/bluetooth/SPPMannager$SppConnectStatusListener;

    .line 33
    new-instance v0, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->mSPP:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 34
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->isServiceAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->mSPP:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 35
    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setupService()V

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->mSPP:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 36
    invoke-virtual {v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->startService(Z)V

    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->mSPP:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->mSppDataChangeListener:Lxfkj/fitpro/bluetooth/SPPMannager$SppDataChangeListener;

    .line 38
    invoke-virtual {v0, v2}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setOnDataReceivedListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;)V

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->mSPP:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->mSppConnectStatusListener:Lxfkj/fitpro/bluetooth/SPPMannager$SppConnectStatusListener;

    .line 39
    invoke-virtual {v0, v2}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setBluetoothConnectionListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;)V

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->mSPP:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->mStatusListener:Lxfkj/fitpro/bluetooth/SPPMannager$StatusListener;

    .line 40
    invoke-virtual {v0, v2}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setBluetoothStateListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;)V

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->mSPP:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    .line 41
    invoke-virtual {v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setDeviceTarget(Z)V

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->mSPP:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 47
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/SPPMannager;->getSPP()Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    move-result-object v0

    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->getServiceState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestory()V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/SPPMannager;->getSPP()Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    move-result-object v0

    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->disconnect()V

    .line 122
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/SPPMannager;->getSPP()Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    move-result-object v0

    invoke-virtual {v0}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->stopService()V

    .line 123
    invoke-static {}, Lxfkj/fitpro/websocket/WebSocketHelper;->getmInstance()Lxfkj/fitpro/websocket/WebSocketHelper;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/websocket/WebSocketHelper;->unbindWebSocketService()V

    .line 124
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/SPPMannager;->getSPP()Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setBluetoothConnectionListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothConnectionListener;)V

    .line 125
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/SPPMannager;->getSPP()Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setOnDataReceivedListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$OnDataReceivedListener;)V

    .line 126
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/SPPMannager;->getSPP()Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->setBluetoothStateListener(Lapp/akexorcist/bluetotohspp/library/BluetoothSPP$BluetoothStateListener;)V

    iput-object v1, p0, Lxfkj/fitpro/bluetooth/SPPMannager;->mSPP:Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    sput-object v1, Lxfkj/fitpro/bluetooth/SPPMannager;->mInstance:Lxfkj/fitpro/bluetooth/SPPMannager;

    return-void
.end method

.method public declared-synchronized write([B)V
    .locals 3

    const-string v0, "write data:"

    monitor-enter p0

    :try_start_0
    const-string v1, "SPPMannager"

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/SPPMannager;->getSPP()Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lapp/akexorcist/bluetotohspp/library/BluetoothSPP;->send([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
