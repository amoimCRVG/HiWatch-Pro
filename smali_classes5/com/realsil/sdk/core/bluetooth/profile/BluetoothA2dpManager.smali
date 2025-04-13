.class public final Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;
.super Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$BtBroadcastReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager<",
        "Landroid/bluetooth/BluetoothA2dp;",
        ">;"
    }
.end annotation


# static fields
.field public static h:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;


# instance fields
.field public f:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$BtBroadcastReceiver;

.field public g:Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;->f:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$BtBroadcastReceiver;

    .line 40
    new-instance p1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$1;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$1;-><init>(Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;)V

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;->g:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 41
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->c:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 45
    :cond_0
    new-instance p1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$BtBroadcastReceiver;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$BtBroadcastReceiver;-><init>(Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;)V

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;->f:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$BtBroadcastReceiver;

    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;->f:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$BtBroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static getInstance()Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;->h:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;

    return-object v0
.end method

.method public static initial(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;->h:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;->h:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;->h:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a2dpSrcConnect(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->b:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->e:Landroid/bluetooth/BluetoothProfile;

    if-nez v2, :cond_1

    const-string p1, "A2DP not initialized"

    .line 12
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 16
    :cond_1
    check-cast v2, Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string p1, "a2dp already connected"

    .line 17
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a2dpSrcConnect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->e:Landroid/bluetooth/BluetoothProfile;

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->setPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;I)V

    .line 27
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->e:Landroid/bluetooth/BluetoothProfile;

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->connectProfile(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const-string p1, "BT not enabled"

    .line 28
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1
.end method

.method public a2dpSrcConnect([B)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->convertMac([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;->a2dpSrcConnect(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a2dpSrcDisconnect(Ljava/lang/String;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->b:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "device is null"

    .line 11
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->e:Landroid/bluetooth/BluetoothProfile;

    if-nez v2, :cond_2

    const-string p1, "A2DP not initialized"

    .line 16
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 20
    :cond_2
    check-cast v2, Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const-string p1, "A2DP already disconnected"

    .line 21
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 26
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a2dpSrcDisconnect"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->e:Landroid/bluetooth/BluetoothProfile;

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->setPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;I)V

    .line 32
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->e:Landroid/bluetooth/BluetoothProfile;

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->disconnect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    const-string p1, "BT not enabled"

    .line 33
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1
.end method

.method public a2dpSrcDisconnect([B)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->convertMac([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;->a2dpSrcDisconnect(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 2

    const-string v0, "close()"

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/profile/PublicProfileManager;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager;->f:Lcom/realsil/sdk/core/bluetooth/profile/BluetoothA2dpManager$BtBroadcastReceiver;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
