.class Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;
.super Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplMarshmallow;
.source "BluetoothLeScannerImplOreo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;
    }
.end annotation


# instance fields
.field private final wrappers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/PendingIntent;",
            "Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplMarshmallow;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    return-void
.end method

.method private createStartingPendingIntent(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            "Landroid/content/Context;",
            "Landroid/app/PendingIntent;",
            "I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lno/nordicsemi/android/support/v18/scanner/PendingIntentReceiver;

    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "no.nordicsemi.android.support.v18.ACTION_FOUND"

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const-string v2, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    .line 155
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p4, "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

    .line 159
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->toNativeScanFilters(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 160
    invoke-virtual {p0, v1, p2, p1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->toNativeScanSettings(Landroid/bluetooth/BluetoothAdapter;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Z)Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    const-string p4, "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_BATCHING"

    .line 161
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getUseHardwareBatchingIfSupported()Z

    move-result p4

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_FILTERING"

    .line 162
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getUseHardwareFilteringIfSupported()Z

    move-result p4

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_CALLBACK_TYPES"

    .line 163
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getUseHardwareCallbackTypesIfSupported()Z

    move-result p4

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_MATCH_MODE"

    .line 164
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getMatchMode()I

    move-result p4

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_NUM_OF_MATCHES"

    .line 165
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getNumOfMatches()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    const/high16 p1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x8000000

    .line 171
    :goto_0
    invoke-static {p3, p5, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private createStoppingPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lno/nordicsemi/android/support/v18/scanner/PendingIntentReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "no.nordicsemi.android.support.v18.ACTION_FOUND"

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    .line 194
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method addWrapper(Landroid/app/PendingIntent;Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;)V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    .line 78
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method fromNativeScanFilter(Landroid/bluetooth/le/ScanFilter;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 5

    .line 256
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;-><init>()V

    .line 257
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    move-result-object v1

    .line 258
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    move-result-object v1

    .line 259
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceUuidMask()Landroid/os/ParcelUuid;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    move-result-object v1

    .line 260
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getManufacturerId()I

    move-result v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getManufacturerData()[B

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getManufacturerDataMask()[B

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setManufacturerData(I[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    .line 262
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceData()[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceDataMask()[B

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;

    .line 265
    :cond_0
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$Builder;->build()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object p1

    return-object p1
.end method

.method fromNativeScanFilters(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanFilter;

    .line 249
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->fromNativeScanFilter(Landroid/bluetooth/le/ScanFilter;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method fromNativeScanResult(Landroid/bluetooth/le/ScanResult;)Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 14

    .line 272
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDataStatus()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    .line 273
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->isLegacy()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    .line 274
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result v1

    or-int v4, v0, v1

    .line 276
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 278
    :goto_1
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getPrimaryPhy()I

    move-result v5

    .line 279
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getSecondaryPhy()I

    move-result v6

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getAdvertisingSid()I

    move-result v7

    .line 280
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTxPower()I

    move-result v8

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v9

    .line 281
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getPeriodicAdvertisingInterval()I

    move-result v10

    .line 282
    invoke-static {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->parseFromBytes([B)Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v11

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v12

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;IIIIIIILno/nordicsemi/android/support/v18/scanner/ScanRecord;J)V

    return-object v1
.end method

.method fromNativeScanSettings(Landroid/bluetooth/le/ScanSettings;ZZZJJII)Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 3

    .line 228
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;-><init>()V

    .line 229
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getLegacy()Z

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setLegacy(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getPhy()I

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setPhy(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getCallbackType()I

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setCallbackType(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getScanMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setScanMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getReportDelayMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setReportDelay(J)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p1

    .line 234
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setUseHardwareBatchingIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p1

    .line 235
    invoke-virtual {p1, p3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setUseHardwareFilteringIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p1

    .line 236
    invoke-virtual {p1, p4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setUseHardwareCallbackTypesIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p1

    .line 237
    invoke-virtual {p1, p5, p6, p7, p8}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setMatchOptions(JJ)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p1

    .line 240
    invoke-virtual {p1, p9}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setMatchMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, p10}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setNumOfMatches(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->build()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object p1

    return-object p1
.end method

.method getWrapper(Landroid/app/PendingIntent;)Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    .line 65
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;

    if-eqz p1, :cond_0

    .line 70
    monitor-exit v0

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scanning has been stopped"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method startScanInternal(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/content/Context;Landroid/app/PendingIntent;I)V
    .locals 8
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

    .line 89
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance p2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    invoke-direct {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;-><init>()V

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->build()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object p2

    :goto_0
    move-object v4, p2

    if-eqz p1, :cond_1

    move-object v3, p1

    goto :goto_1

    .line 95
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v3, p2

    :goto_1
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p0, v0, v4, p2}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->toNativeScanSettings(Landroid/bluetooth/BluetoothAdapter;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Z)Landroid/bluetooth/le/ScanSettings;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedFilteringSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getUseHardwareFilteringIfSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->toNativeScanFilters(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    .line 102
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 108
    invoke-direct/range {v2 .. v7}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->createStartingPendingIntent(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 110
    invoke-virtual {v1, p1, p2, p3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BT le scanner not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method stopScanInternal(Landroid/content/Context;Landroid/app/PendingIntent;I)V
    .locals 1

    .line 116
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0, p1, p3}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->createStoppingPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    .line 124
    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BT le scanner not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method toNativeScanSettings(Landroid/bluetooth/BluetoothAdapter;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Z)Landroid/bluetooth/le/ScanSettings;
    .locals 3

    .line 202
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    if-nez p3, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getUseHardwareBatchingIfSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 206
    :cond_0
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getReportDelayMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    :cond_1
    if-nez p3, :cond_2

    .line 208
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getUseHardwareCallbackTypesIfSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 209
    :cond_2
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getCallbackType()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 210
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getMatchMode()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getNumOfMatches()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 213
    :cond_3
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getScanMode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getLegacy()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 215
    invoke-virtual {p2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->getPhy()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setPhy(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 217
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    return-object p1
.end method
