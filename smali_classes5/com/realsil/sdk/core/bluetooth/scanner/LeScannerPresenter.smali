.class public final Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;
.super Lcom/realsil/sdk/core/a/a;
.source "SourceFile"


# instance fields
.field public o:Lcom/realsil/sdk/core/b/b;

.field public p:Lcom/realsil/sdk/core/b/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/realsil/sdk/core/a/a;-><init>()V

    .line 78
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter$a;-><init>(Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->p:Lcom/realsil/sdk/core/b/a$a;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/a/a;->c:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/realsil/sdk/core/a/a;->f:Landroid/os/Handler;

    .line 81
    iput-object p3, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    .line 82
    iput-object p4, p0, Lcom/realsil/sdk/core/a/a;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    .line 84
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->init()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

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
    new-instance v0, Lcom/realsil/sdk/core/b/b;

    iget-object v1, p0, Lcom/realsil/sdk/core/a/a;->c:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/core/b/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->o:Lcom/realsil/sdk/core/b/b;

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

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->startScanInner()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->o:Lcom/realsil/sdk/core/b/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "start le scan for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanPeriod()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->o:Lcom/realsil/sdk/core/b/b;

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->p:Lcom/realsil/sdk/core/b/a$a;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v4, v0, Lcom/realsil/sdk/core/b/b;->a:Lcom/realsil/sdk/core/b/a;

    if-eqz v4, :cond_1

    .line 10
    iput-object v3, v4, Lcom/realsil/sdk/core/b/a;->f:Lcom/realsil/sdk/core/b/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->o:Lcom/realsil/sdk/core/b/b;

    .line 11
    iget-object v3, p0, Lcom/realsil/sdk/core/a/a;->d:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v0, v3, v1}, Lcom/realsil/sdk/core/b/b;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "scanLeDevice failed"

    .line 13
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->stopScan()Z

    return v2

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/core/a/a;->a()Z

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    const-string v0, "mRetkLeScannerCompat is null"

    .line 25
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->stopScan()Z

    return v2
.end method

.method public bridge synthetic startScanInner()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/core/a/a;->startScanInner()Z

    move-result v0

    return v0
.end method

.method public stopScan()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->stopScanInner()Z

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->o:Lcom/realsil/sdk/core/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/realsil/sdk/core/b/b;->a:Lcom/realsil/sdk/core/b/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iput-object v3, v2, Lcom/realsil/sdk/core/b/a;->f:Lcom/realsil/sdk/core/b/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->o:Lcom/realsil/sdk/core/b/b;

    .line 8
    iget-object v0, v0, Lcom/realsil/sdk/core/b/b;->a:Lcom/realsil/sdk/core/b/a;

    .line 9
    iget-boolean v0, v0, Lcom/realsil/sdk/core/b/a;->d:Z

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    const-string v2, "stop the le scan"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->o:Lcom/realsil/sdk/core/b/b;

    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/realsil/sdk/core/b/b;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "scanLeDevice failed"

    .line 13
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/core/a/a;->b:Z

    const-string v2, "mRetkLeScannerCompat is null"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 21
    :cond_2
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
