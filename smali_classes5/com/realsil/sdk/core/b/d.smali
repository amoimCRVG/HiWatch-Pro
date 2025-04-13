.class public Lcom/realsil/sdk/core/b/d;
.super Lcom/realsil/sdk/core/b/a;
.source "SourceFile"


# instance fields
.field public g:Landroid/bluetooth/le/BluetoothLeScanner;

.field public h:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/b/a;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance p1, Lcom/realsil/sdk/core/b/d$a;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/core/b/d$a;-><init>(Lcom/realsil/sdk/core/b/d;)V

    iput-object p1, p0, Lcom/realsil/sdk/core/b/d;->h:Landroid/bluetooth/le/ScanCallback;

    .line 92
    iget-boolean p1, p0, Lcom/realsil/sdk/core/b/a;->b:Z

    const-string v0, "LeScannerV21 init"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/realsil/sdk/core/b/a;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/b/d;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/core/b/d;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez p1, :cond_1

    const-string p1, "mBluetoothLeScanner == null"

    .line 98
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/realsil/sdk/core/b/a;->a()Z

    .line 60
    iget-object v0, p0, Lcom/realsil/sdk/core/b/a;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/b/d;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/core/b/d;->h:Landroid/bluetooth/le/ScanCallback;

    .line 62
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/b/a;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "startScan failed"

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/b/d;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_1

    const-string v0, "getBluetoothLeScanner..."

    .line 8
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/realsil/sdk/core/b/a;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/b/d;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/b/d;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_2

    const-string p1, "mBluetoothLeScanner is null"

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/realsil/sdk/core/b/d;->a()Z

    return v1

    .line 20
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanFilters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 24
    iget-boolean v3, p0, Lcom/realsil/sdk/core/b/a;->b:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "contains "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " filters"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    .line 26
    new-instance v4, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 27
    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v4

    .line 28
    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getDeviceAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v4

    .line 29
    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v4

    .line 30
    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getManufacturerId()I

    move-result v5

    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getManufacturerData()[B

    move-result-object v6

    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getManufacturerDataMask()[B

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean v4, p0, Lcom/realsil/sdk/core/b/a;->b:Z

    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_3
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v3, 0x2

    .line 44
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getPhy()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setPhy(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 49
    :cond_4
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/core/b/d;->g:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v3, p0, Lcom/realsil/sdk/core/b/d;->h:Landroid/bluetooth/le/ScanCallback;

    .line 54
    invoke-virtual {v2, v0, p1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return v1
.end method
