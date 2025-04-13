.class Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;
.super Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;
.source "BluetoothLeScannerImplJB.java"


# instance fields
.field private handlerThread:Landroid/os/HandlerThread;

.field private powerSaveHandler:Landroid/os/Handler;

.field private powerSaveRestInterval:J

.field private powerSaveScanInterval:J

.field private final powerSaveScanTask:Ljava/lang/Runnable;

.field private final powerSaveSleepTask:Ljava/lang/Runnable;

.field private final scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private final wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet<",
            "Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;-><init>()V

    .line 48
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    .line 56
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB$1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB$1;-><init>(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveSleepTask:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB$2;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB$2;-><init>(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveScanTask:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method

.method static synthetic access$000(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveRestInterval:J

    return-wide v0
.end method

.method static synthetic access$100(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveScanInterval:J

    return-wide v0
.end method

.method static synthetic access$200(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 0

    .line 42
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object p0
.end method

.method static synthetic access$300(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveScanTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveSleepTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic lambda$new$0(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 1

    const/4 v0, 0x1

    .line 233
    invoke-virtual {p0, v0, p1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handleScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method

.method private setPowerSaveSettings()V
    .locals 11

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    .line 196
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    .line 197
    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->values()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    move-wide v4, v2

    move-wide v6, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    .line 198
    iget-object v8, v8, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanSettings:Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    .line 199
    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->hasPowerSaveMode()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 200
    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getPowerSaveRest()J

    move-result-wide v9

    cmp-long v9, v4, v9

    if-lez v9, :cond_1

    .line 201
    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getPowerSaveRest()J

    move-result-wide v4

    .line 203
    :cond_1
    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getPowerSaveScan()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-lez v9, :cond_0

    .line 204
    invoke-virtual {v8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getPowerSaveScan()J

    move-result-wide v6

    goto :goto_0

    .line 208
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    cmp-long v0, v6, v2

    if-gez v0, :cond_3

    iput-wide v4, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveRestInterval:J

    iput-wide v6, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveScanInterval:J

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveScanTask:Ljava/lang/Runnable;

    .line 213
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveSleepTask:Ljava/lang/Runnable;

    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveSleepTask:Ljava/lang/Runnable;

    iget-wide v2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveScanInterval:J

    .line 215
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveScanInterval:J

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveRestInterval:J

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveScanTask:Ljava/lang/Runnable;

    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveSleepTask:Ljava/lang/Runnable;

    .line 221
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 208
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public flushPendingScanResults(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    .line 179
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    .line 180
    invoke-virtual {v1, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->get(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    move-result-object p1

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->flushPendingScanResults()V

    return-void

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback not registered!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic lambda$new$1$no-nordicsemi-android-support-v18-scanner-BluetoothLeScannerImplJB(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    .line 227
    new-instance v6, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-static {p3}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->parseFromBytes([B)Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v2

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/support/v18/scanner/ScanRecord;IJ)V

    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    .line 230
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    .line 231
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->values()Ljava/util/Set;

    move-result-object p2

    .line 232
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    .line 233
    iget-object v0, p3, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handler:Landroid/os/Handler;

    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3, v6}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 235
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method startScanInternal(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/content/Context;Landroid/app/PendingIntent;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Landroid/content/Context;",
            "Landroid/app/PendingIntent;",
            "I)V"
        }
    .end annotation

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lno/nordicsemi/android/support/v18/scanner/ScannerService;

    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

    .line 153
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    .line 154
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "no.nordicsemi.android.support.v18.REQUEST_CODE"

    .line 155
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_START"

    const/4 p2, 0x1

    .line 156
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    invoke-virtual {p3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method startScanInternal(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lno/nordicsemi/android/support/v18/scanner/ScanCallback;Landroid/os/Handler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    .line 89
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    .line 90
    invoke-virtual {v2, p3}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->contains(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    new-instance v8, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;

    invoke-direct {v8, p3}, Lno/nordicsemi/android/support/v18/scanner/UserScanCallbackWrapper;-><init>(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V

    .line 94
    new-instance p3, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    move-object v6, p1

    move-object v7, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;-><init>(ZZLjava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lno/nordicsemi/android/support/v18/scanner/ScanCallback;Landroid/os/Handler;)V

    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    .line 97
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->isEmpty()Z

    move-result p1

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    .line 98
    invoke-virtual {p2, p3}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->add(Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;)V

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->handlerThread:Landroid/os/HandlerThread;

    if-nez p2, :cond_0

    .line 102
    new-instance p2, Landroid/os/HandlerThread;

    const-class p3, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->handlerThread:Landroid/os/HandlerThread;

    .line 103
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 104
    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    .line 107
    :cond_0
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->setPowerSaveSettings()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 110
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    :cond_1
    return-void

    .line 91
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scanner already started with given scanCallback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method stopScanInternal(Landroid/content/Context;Landroid/app/PendingIntent;I)V
    .locals 2

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lno/nordicsemi/android/support/v18/scanner/ScannerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    .line 165
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.support.v18.REQUEST_CODE"

    .line 166
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.support.v18.EXTRA_START"

    const/4 p3, 0x0

    .line 167
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method stopScanInternal(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    .locals 3

    .line 116
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    .line 120
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    .line 121
    invoke-virtual {v2, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->remove(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    move-result-object p1

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->wrappers:Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;

    .line 122
    invoke-virtual {v2}, Lno/nordicsemi/android/support/v18/scanner/ScanCallbackWrapperSet;->isEmpty()Z

    move-result v2

    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->close()V

    .line 129
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->setPowerSaveSettings()V

    if-eqz v2, :cond_2

    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 132
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->handlerThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplJB;->handlerThread:Landroid/os/HandlerThread;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
