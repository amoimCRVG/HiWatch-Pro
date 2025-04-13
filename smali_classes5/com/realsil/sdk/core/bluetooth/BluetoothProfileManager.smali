.class public final Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final INDICATOR_A2DP:I = 0x1

.field public static final INDICATOR_A2DP_SINK:I = 0x2

.field public static final INDICATOR_AVRCP:I = 0x10

.field public static final INDICATOR_FULL:I = 0xff

.field public static final INDICATOR_HEADSET:I = 0x4

.field public static final INDICATOR_HID:I = 0x8

.field public static n:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/bluetooth/BluetoothManager;

.field public e:Landroid/bluetooth/BluetoothAdapter;

.field public f:Landroid/bluetooth/BluetoothHeadset;

.field public g:Landroid/bluetooth/BluetoothA2dp;

.field public h:Landroid/bluetooth/BluetoothHealth;

.field public i:Landroid/bluetooth/BluetoothProfile;

.field public j:Landroid/bluetooth/BluetoothProfile;

.field public k:Landroid/bluetooth/BluetoothProfile;

.field public l:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;

.field public m:Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Landroid/bluetooth/BluetoothProfile;

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->j:Landroid/bluetooth/BluetoothProfile;

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->k:Landroid/bluetooth/BluetoothProfile;

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->l:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;

    .line 193
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$a;-><init>(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->m:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->b:Landroid/content/Context;

    .line 195
    sget-boolean p1, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->a:Z

    .line 197
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->a()Z

    return-void
.end method

.method public static getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->n:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    return-object v0
.end method

.method public static initial(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->n:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->n:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->n:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

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
.method public final a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 70
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "BT not enabled"

    .line 71
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "not intialized"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_2

    const-string v2, "bluetooth"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->d:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_1

    const-string v0, "Unable to initialize BluetoothManager."

    .line 12
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    const-string v0, "Unable to obtain a BluetoothAdapter."

    .line 22
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "mBluetoothAdapter == null"

    .line 24
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_3
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;-><init>(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->l:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getProfileProxy(I)Z

    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getProfileProxy(I)Z

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 47
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getProfileProxy(I)Z

    const-string v2, "android.bluetooth.input.profile.action.CONNECTION_STATE_CHANGED"

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 53
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getProfileProxy(I)Z

    const-string v2, "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.a2dp-sink.profile.action.PLAYING_STATE_CHANGED"

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v2, 0xc

    .line 60
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getProfileProxy(I)Z

    const-string v2, "android.bluetooth.avrcp-controller.profile.action.CONNECTION_STATE_CHANGED"

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->l:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;

    .line 64
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return v1
.end method

.method public addManagerCallback(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mManagerCallbacks.size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "close()"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->l:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager$ProfileBroadcastReceiver;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public closeProfileProxy(I)V
    .locals 6

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "profile=%d"

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/16 v0, 0xb

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Landroid/bluetooth/BluetoothProfile;

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->h:Landroid/bluetooth/BluetoothHealth;

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->k:Landroid/bluetooth/BluetoothProfile;

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->j:Landroid/bluetooth/BluetoothProfile;

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_7
    :goto_1
    const-string p1, "BT not enabled"

    .line 50
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public connectA2dpSink(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "can\'t find remote device."

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->j:Landroid/bluetooth/BluetoothProfile;

    if-nez v1, :cond_1

    const-string p1, "A2DP Sink not initialized"

    .line 8
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    .line 12
    :cond_1
    invoke-interface {v1, p1}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string p1, "A2DP Sink already connected"

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->j:Landroid/bluetooth/BluetoothProfile;

    const-string v1, "android.bluetooth.BluetoothA2dpSink"

    .line 24
    invoke-static {v0, v1, p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->connectProfile(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    const-string p1, "BT not enabled"

    .line 25
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v0
.end method

.method public connectA2dpSink(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectA2dpSink(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public connectA2dpSink([B)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->convertMac([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectA2dpSource(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public connectA2dpSource(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "can\'t find remote device."

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    if-nez v1, :cond_1

    const-string p1, "A2DP not initialized"

    .line 8
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    .line 12
    :cond_1
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string p1, "a2dp already connected"

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    const/16 v1, 0x64

    .line 24
    invoke-static {v0, p1, v1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->setPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    .line 26
    invoke-static {v0, p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->connectProfile(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    const-string p1, "BT not enabled"

    .line 27
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0
.end method

.method public connectA2dpSource(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectA2dpSource(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public connectA2dpSource([B)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->convertMac([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectA2dpSource(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public connectHfpAg(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_1

    const-string p1, "BluetoothHeadset service is not connected"

    .line 8
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    .line 12
    :cond_1
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string p1, "BluetoothHeadset profile is already connected"

    .line 14
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    .line 17
    invoke-static {v0, p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->connectProfile(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public connectHfpAg([B)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->convertMac([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectHfpAg(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public connectHid(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Landroid/bluetooth/BluetoothProfile;

    const-string v1, "android.bluetooth.BluetoothHidHost"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->connectProfile(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Landroid/bluetooth/BluetoothProfile;

    const-string v1, "android.bluetooth.BluetoothInputDevice"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->connectProfile(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public connectProfile(ILandroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Landroid/bluetooth/BluetoothProfile;

    const-string v0, "android.bluetooth.BluetoothHidHost"

    .line 2
    invoke-static {p1, v0, p2}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->connectProfile(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Landroid/bluetooth/BluetoothProfile;

    const-string v0, "android.bluetooth.BluetoothInputDevice"

    .line 4
    invoke-static {p1, v0, p2}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->connectProfile(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public disConnectHid(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Landroid/bluetooth/BluetoothProfile;

    const-string v1, "android.bluetooth.BluetoothHidHost"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->disconnect(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Landroid/bluetooth/BluetoothProfile;

    const-string v1, "android.bluetooth.BluetoothInputDevice"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->disconnect(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public disconnectA2dpSink(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "device is null"

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->j:Landroid/bluetooth/BluetoothProfile;

    if-nez v1, :cond_1

    const-string p1, "A2DP Sink not initialized"

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const-string p1, "A2DP Sink already disconnected"

    .line 11
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->j:Landroid/bluetooth/BluetoothProfile;

    const-string v1, "android.bluetooth.BluetoothA2dpSink"

    .line 17
    invoke-static {v0, v1, p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->disconnect(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public disconnectA2dpSource(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "device is null"

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    if-nez v1, :cond_1

    const-string p1, "A2DP not initialized"

    .line 8
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    .line 12
    :cond_1
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const-string p1, "A2DP already disconnected"

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    const/16 v1, 0x64

    .line 17
    invoke-static {v0, p1, v1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->setPriority(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    .line 18
    invoke-static {v0, p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->disconnect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public disconnectA2dpSource(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->disconnectA2dpSource(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public disconnectA2dpSource([B)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->convertMac([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->disconnectA2dpSource(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disconnectHfp(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_1

    const-string p1, "BluetoothHeadset service is not connected"

    .line 8
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    .line 12
    :cond_1
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const-string p1, "BluetoothHeadset profile is not connected"

    .line 14
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    .line 18
    invoke-static {v0, p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->disconnect(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public disconnectHfp([B)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->convertMac([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->disconnectHfp(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disconnectProfile(ILandroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Landroid/bluetooth/BluetoothProfile;

    const-string v0, "android.bluetooth.BluetoothHidHost"

    .line 2
    invoke-static {p1, v0, p2}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->disconnect(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Landroid/bluetooth/BluetoothProfile;

    const-string v0, "android.bluetooth.BluetoothInputDevice"

    .line 4
    invoke-static {p1, v0, p2}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->disconnect(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public getConnectedDevices(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_8

    const/16 v0, 0xc

    if-eq p1, v0, :cond_a

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "HEADSET profile not connected"

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "A2DP profile not connected"

    .line 19
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    const-string v0, "android.bluetooth.BluetoothHidHost"

    .line 25
    invoke-static {p1, v0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->getConnectedDevices(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "android.bluetooth.BluetoothInputDevice"

    .line 27
    invoke-static {p1, v0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->getConnectedDevices(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "HID_HOST profile not connected"

    .line 30
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->j:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_9

    const-string v0, "android.bluetooth.BluetoothA2dpSink"

    .line 35
    invoke-static {p1, v0}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->getConnectedDevices(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "A2DP_SINK profile not connected"

    .line 37
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->k:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_b

    .line 41
    invoke-interface {p1}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "AVRCP profile not connected"

    .line 43
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_c
    :goto_1
    const-string p1, "BT not enabled"

    .line 44
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v1
.end method

.method public getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_c

    .line 1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_8

    const/16 v0, 0xc

    if-eq p1, v0, :cond_a

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1

    :cond_2
    const-string p1, "HEADSET profile not connected"

    .line 12
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1

    :cond_4
    const-string p1, "A2DP profile not connected"

    .line 18
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    const-string v0, "android.bluetooth.BluetoothHidHost"

    .line 24
    invoke-static {p1, v0, p2}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->getConnectionState(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1

    :cond_6
    const-string v0, "android.bluetooth.BluetoothInputDevice"

    .line 26
    invoke-static {p1, v0, p2}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->getConnectionState(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1

    :cond_7
    const-string p1, "HID_HOST profile not connected"

    .line 29
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->j:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_9

    const-string v0, "android.bluetooth.BluetoothA2dpSink"

    .line 34
    invoke-static {p1, v0, p2}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothProfileImpl;->getConnectionState(Landroid/bluetooth/BluetoothProfile;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1

    :cond_9
    const-string p1, "A2DP_SINK profile not connected"

    .line 36
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->k:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_b

    .line 40
    invoke-interface {p1, p2}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1

    :cond_b
    const-string p1, "AVRCP profile not connected"

    .line 42
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_1
    const-string p1, "BT not enabled"

    .line 43
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getProfile(I)Landroid/bluetooth/BluetoothProfile;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->k:Landroid/bluetooth/BluetoothProfile;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->j:Landroid/bluetooth/BluetoothProfile;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Landroid/bluetooth/BluetoothProfile;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method public getProfileProxy(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->m:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 1
    invoke-virtual {v2, v3, v4, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 7
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "getProfileProxy %d failed"

    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v2

    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "getProfileProxy %d exception: %s"

    .line 14
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return v1
.end method

.method public getProfileState(Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)I
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->e:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "profile is not supported"

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    invoke-interface {p1, p2}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p1, "BT not enabled"

    .line 11
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1
.end method

.method public isProfileSupported(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/16 v2, 0xb

    if-eq p1, v2, :cond_2

    const/16 v2, 0xc

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->k:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->j:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->i:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    :cond_8
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method public removeManagerCallback(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setAvrcpAbsoluteVolume(I)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->g:Landroid/bluetooth/BluetoothA2dp;

    .line 1
    invoke-static {v0, p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothA2dpImpl;->setAvrcpAbsoluteVolume(Landroid/bluetooth/BluetoothA2dp;I)V

    return-void
.end method

.method public startScoUsingVirtualVoiceCall(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "can\'t find remote device."

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_1

    const-string p1, "BluetoothHeadset service is not connected"

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    .line 11
    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothHeadsetImpl;->startScoUsingVirtualVoiceCall(Landroid/bluetooth/BluetoothHeadset;)Z

    move-result p1

    return p1

    .line 13
    :cond_2
    invoke-static {v1, p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothHeadsetImpl;->startScoUsingVirtualVoiceCall(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public stopScoUsingVirtualVoiceCall(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "can\'t find remote device."

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->f:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_1

    const-string p1, "BluetoothHeadset service is not connected"

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    .line 12
    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothHeadsetImpl;->stopScoUsingVirtualVoiceCall(Landroid/bluetooth/BluetoothHeadset;)Z

    move-result p1

    return p1

    .line 14
    :cond_2
    invoke-static {v1, p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothHeadsetImpl;->stopScoUsingVirtualVoiceCall(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method
