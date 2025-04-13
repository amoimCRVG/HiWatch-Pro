.class public final Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter;
.super Lcom/realsil/sdk/core/a/a;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/realsil/sdk/core/a/a;-><init>()V

    .line 90
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter$a;-><init>(Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter;->o:Landroid/content/BroadcastReceiver;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/a/a;->c:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    .line 93
    iput-object p3, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    .line 94
    iput-object p4, p0, Lcom/realsil/sdk/core/a/a;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    .line 96
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter;->init()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/core/a/a;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPairedDevices()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/core/a/a;->getPairedDevices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getState()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/core/a/a;->getState()I

    move-result v0

    return v0
.end method

.method public init()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/core/a/a;->init()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "bredr initialized"

    .line 14
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic isAutoDiscovery()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/core/a/a;->isAutoDiscovery()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBluetoothEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/core/a/a;->isBluetoothEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBluetoothSupported()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/core/a/a;->isBluetoothSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isScanning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/core/a/a;->isScanning()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter;->o:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-boolean v1, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(ZLjava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/realsil/sdk/core/a/a;->onDestroy()V

    return-void
.end method

.method public bridge synthetic scanDevice(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/a/a;->scanDevice(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic scanDevice(ZZ)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/a/a;->scanDevice(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setScanMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/a/a;->setScanMode(I)V

    return-void
.end method

.method public bridge synthetic setScannerCallback(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/a/a;->setScannerCallback(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V

    return-void
.end method

.method public bridge synthetic setScannerParams(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/a/a;->setScannerParams(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)V

    return-void
.end method

.method public startScan()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter;->startScanInner()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->g:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->g:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startDiscovery for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v2}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanPeriod()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->g:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "startDiscovery failed"

    .line 13
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter;->stopScan()Z

    const/4 v0, 0x0

    return v0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/core/a/a;->a()Z

    return v1
.end method

.method public bridge synthetic startScanInner()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/core/a/a;->startScanInner()Z

    move-result v0

    return v0
.end method

.method public stopScan()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter;->stopScanInner()Z

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->g:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    const-string v2, "cancelDiscovery"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/realsil/sdk/core/a/a;->g:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cancelDiscovery failed"

    .line 7
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/a/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic stopScanInner()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/core/a/a;->stopScanInner()Z

    move-result v0

    return v0
.end method
