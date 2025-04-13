.class public Lcom/realsil/sdk/core/b/c;
.super Lcom/realsil/sdk/core/b/a;
.source "SourceFile"


# instance fields
.field public g:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/b/a;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance p1, Lcom/realsil/sdk/core/b/c$a;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/core/b/c$a;-><init>(Lcom/realsil/sdk/core/b/c;)V

    iput-object p1, p0, Lcom/realsil/sdk/core/b/c;->g:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 58
    iget-boolean p1, p0, Lcom/realsil/sdk/core/b/a;->b:Z

    const-string v0, "LeScannerV19 init"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/realsil/sdk/core/b/a;->a()Z

    .line 35
    iget-object v0, p0, Lcom/realsil/sdk/core/b/a;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/realsil/sdk/core/b/a;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/realsil/sdk/core/b/c;->g:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "BT Adapter is not turned ON"

    .line 38
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/b/a;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanFilters()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    iget-boolean v0, p0, Lcom/realsil/sdk/core/b/a;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "contains "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " filters"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    .line 13
    invoke-virtual {v2}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 21
    new-array v2, p1, [Ljava/util/UUID;

    :goto_1
    if-ge v1, p1, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelUuid;

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/core/b/a;->c:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/realsil/sdk/core/b/c;->g:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p1, v2, v0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1
.end method
