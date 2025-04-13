.class public Lcom/realsil/sdk/dfu/m/c;
.super Lcom/realsil/sdk/dfu/m/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/m/b;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/b;->N:Landroid/bluetooth/BluetoothGattService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OTA SERVICE not found:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/b;->M:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v0, 0x106

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/b;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not found OTA_CONTROL_ENTER_OTA_MODE_CHARACTERISTIC : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/realsil/sdk/dfu/m/h;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v0, 0x107

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaModeEnabled:Z

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v7, 0x1001

    const/4 v8, 0x4

    const-wide/16 v9, 0x7918

    const/16 v11, 0x9

    const/4 v12, 0x5

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v14

    iget v14, v14, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v14, v12, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v12

    iget v12, v12, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v12, v11, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v11

    iget v11, v11, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v11, v8, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v8

    iget v8, v8, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v8, v6, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v6

    iget v6, v6, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v6, v5, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v5

    iget v5, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v5, v4, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    iget v4, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v4, v3, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v3

    iget v3, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v3, v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getManufacturerId()I

    move-result v2

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->convertAddress(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setManufacturerData(I[B)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->build()Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance v1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getManufacturerId()I

    move-result v2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getDeviceMac()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setManufacturerData(I[B)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->build()Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/b;->m()Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setScanFilters(Ljava/util/List;)V

    .line 32
    invoke-virtual {p0, v1, v9, v10}, Lcom/realsil/sdk/dfu/k/b;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;J)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/c;->d(Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaEnvironmentPrepared:Z

    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/c;->F()V

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/j/b;->j()V

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    if-nez v0, :cond_a

    .line 44
    invoke-virtual {p0, v7}, Lcom/realsil/sdk/dfu/m/b;->f(I)V

    return v13

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/c;->e(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/c;->B()I

    move-result v0

    if-nez v0, :cond_b

    .line 56
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaEnvironmentPrepared:Z

    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/c;->F()V

    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/j/b;->j()V

    .line 61
    :goto_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    if-nez v0, :cond_6

    .line 62
    invoke-virtual {p0, v7}, Lcom/realsil/sdk/dfu/m/b;->f(I)V

    return v13

    .line 67
    :cond_6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/c;->D()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x118

    .line 68
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/b;->f(I)V

    return v13

    .line 73
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v7

    iget v7, v7, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v7, v12, :cond_9

    .line 77
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v7

    iget v7, v7, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v7, v11, :cond_9

    .line 78
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v7

    iget v7, v7, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v7, v8, :cond_9

    .line 79
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v7

    iget v7, v7, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v7, v6, :cond_9

    .line 80
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v6

    iget v6, v6, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v6, v5, :cond_9

    .line 81
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v5

    iget v5, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v5, v4, :cond_9

    .line 82
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    iget v4, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v4, v3, :cond_9

    .line 83
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v3

    iget v3, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v3, v2, :cond_9

    .line 84
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-ne v2, v1, :cond_8

    goto :goto_4

    .line 88
    :cond_8
    new-instance v1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getManufacturerId()I

    move-result v2

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->convertAddress(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setManufacturerData(I[B)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->build()Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 91
    :cond_9
    :goto_4
    new-instance v1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getManufacturerId()I

    move-result v2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getDeviceMac()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setManufacturerData(I[B)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->build()Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/b;->m()Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setScanFilters(Ljava/util/List;)V

    .line 101
    invoke-virtual {p0, v1, v9, v10}, Lcom/realsil/sdk/dfu/k/b;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;J)V

    .line 104
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/c;->d(Ljava/lang/String;)V

    .line 107
    :cond_a
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/b;->r()I

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaModeEnabled:Z

    return v0

    .line 109
    :cond_b
    new-instance v1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v2, "load ota service failed"

    invoke-direct {v1, v2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final D()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/b;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x206

    .line 11
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    const-string v0, "<< OPCODE_ENTER_OTA_MODE(0x01), enable device to enter OTA mode"

    .line 12
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/b;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v2, Lcom/realsil/sdk/dfu/m/h;->g:[B

    invoke-virtual {p0, v0, v2, v1}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z

    move-result v0
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v2

    const/16 v3, 0x10b

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<< OPCODE_ENTER_OTA_MODE(0x01) failed, ignore it :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/DfuException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 19
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    move v0, v2

    :goto_1
    const-wide/16 v1, 0x3e8

    .line 24
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 30
    :goto_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isWaitDisconnectWhenEnterOtaMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->waitUntilDisconnected()V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;)V

    return v0

    .line 36
    :cond_3
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v1, "user aborted"

    const/16 v2, 0x1020

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final E()Z
    .locals 9

    const/16 v0, 0x202

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaModeEnabled:Z

    move v1, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a()Z

    move-result v2

    const/16 v3, 0x1020

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0, v3, v4}, Lcom/realsil/sdk/dfu/m/b;->a(IZ)V

    return v0

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/c;->C()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/c;->H()Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 26
    :cond_3
    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result v5

    add-int/2addr v2, v5

    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    .line 28
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->isLastImageFile()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "no pendding image file to upload."

    .line 29
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v2

    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    invoke-virtual {v2, v5}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setActiveImageSize(I)V

    .line 32
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->l:Z

    if-nez v2, :cond_4

    const/16 v2, 0x20b

    .line 33
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/b;->q()V

    const/16 v2, 0x102

    .line 36
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    :goto_0
    move v1, v4

    goto/16 :goto_1

    :cond_5
    const-string v2, "has pendding image file to upload"

    .line 40
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getUpdateMechanism()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 42
    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    iput-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    .line 43
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaModeEnabled:Z

    .line 45
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    .line 47
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/b;->q()V

    .line 48
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->h()V

    goto :goto_1

    .line 50
    :cond_6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getUpdateMechanism()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_7

    .line 51
    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mNextBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    if-eqz v2, :cond_7

    .line 52
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "nextBinSize=%d, mBytesSentBuffer=%d, otaTempBufferSize=%d"

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->remainSizeInBytes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    mul-int/lit16 v2, v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v5, v8

    .line 54
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mNextBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->remainSizeInBytes()I

    move-result v2

    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v5

    iget v5, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    mul-int/lit16 v5, v5, 0x1000

    if-le v2, v5, :cond_7

    const-string v2, "make device to enter the ota advertiser mode, and let the app continue update image"

    .line 58
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    .line 61
    iput-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaModeEnabled:Z

    .line 62
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    .line 63
    invoke-virtual {p0, v4}, Lcom/realsil/sdk/dfu/m/b;->a(B)V

    .line 64
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->h()V
    :try_end_1
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 104
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    if-eqz v1, :cond_0

    goto :goto_4

    :catch_1
    move-exception v2

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    invoke-static {v6}, Lcom/realsil/sdk/dfu/DfuConstants;->parseOtaState(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/DfuException;->getErrorNumber()I

    move-result v2

    if-ne v2, v3, :cond_8

    .line 111
    invoke-virtual {p0, v2, v4}, Lcom/realsil/sdk/dfu/m/b;->a(IZ)V

    goto :goto_4

    :cond_8
    const/16 v3, 0x1001

    if-eq v2, v3, :cond_a

    const/16 v3, 0x109

    if-ne v2, v3, :cond_9

    goto :goto_3

    .line 128
    :cond_9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/b;->y()V

    .line 131
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->waitUntilDisconnected()V

    .line 134
    invoke-virtual {p0, v2, v0}, Lcom/realsil/sdk/dfu/m/b;->a(IZ)V

    goto :goto_4

    .line 135
    :cond_a
    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/realsil/sdk/dfu/m/b;->a(IZ)V

    :goto_4
    return v1
.end method

.method public final F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaEnvironmentPrepared:Z

    const/16 v0, 0x205

    .line 2
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    const-wide/16 v0, 0x5dc

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 12
    :goto_0
    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(I)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 17
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/c;->G()Z

    .line 20
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/b;->v()Z

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/b;->t()V

    .line 34
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/j/b;->k()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaEnvironmentPrepared:Z

    const-string v0, "Ota Environment prepared."

    .line 43
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final G()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/b;->T:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    if-eqz v0, :cond_1

    const-string v0, "start to read remote dev info"

    .line 5
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/b;->T:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0000([B)V

    .line 13
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->maxBufferchecksize:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "Get dev info failed"

    .line 14
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "get remote dev info failed"

    const/16 v2, 0x10e

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final H()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x1020

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/dfu/m/b;->a(IZ)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isAesEncryptEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1011

    .line 8
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/b;->f(I)V

    return v1

    :cond_1
    const/16 v0, 0x209

    .line 12
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    .line 13
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/m/b;->Z:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0, v3, v2}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 23
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    const/16 v3, 0x100

    invoke-virtual {p0, v0, v3}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;I)Z

    .line 26
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/b;->o()Z

    .line 29
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const-string v3, "mRemoteOtaFunctionInfo="

    const/4 v4, 0x3

    if-gt v0, v4, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/b;->x()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    .line 32
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    if-eqz v0, :cond_3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    if-ne v0, v2, :cond_6

    .line 37
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/b;->w()V

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBufferCheckEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/b;->s()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    .line 45
    :goto_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    if-eqz v0, :cond_6

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 51
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/b;->A()V

    .line 53
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->start()V

    .line 56
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/b;->h(I)V

    .line 58
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isBreakpointResumeEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 59
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "BreakpointResume disable: mImageUpdateOffset=0x%08X(%d)"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 64
    :cond_7
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    if-nez v0, :cond_8

    .line 65
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/b;->z()V

    .line 68
    :cond_8
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    const/16 v1, 0xc

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getImageSizeInBytes()I

    move-result v3

    if-lt v0, v3, :cond_9

    const-string v0, "Last send reach the bottom"

    .line 69
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 72
    :cond_9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v0, v4, :cond_b

    .line 73
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/c;->k(I)V

    .line 75
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    if-ne v0, v2, :cond_a

    .line 76
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/b;->a0:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0, v1, v3}, Lcom/realsil/sdk/dfu/m/c;->b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    goto/16 :goto_3

    .line 78
    :cond_a
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/b;->a0:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0, v1, v3}, Lcom/realsil/sdk/dfu/m/c;->c(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    goto/16 :goto_3

    .line 80
    :cond_b
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_e

    .line 81
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_e

    .line 82
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_e

    .line 83
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_e

    .line 84
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_e

    .line 85
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_e

    .line 86
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_e

    .line 87
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0xb

    if-eq v0, v3, :cond_e

    .line 88
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-ne v0, v1, :cond_c

    goto :goto_2

    .line 96
    :cond_c
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/c;->j(I)V

    .line 98
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    if-ne v0, v2, :cond_d

    .line 99
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/b;->a0:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0, v1, v3}, Lcom/realsil/sdk/dfu/m/b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    goto :goto_3

    .line 101
    :cond_d
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/b;->a0:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0, v1, v3}, Lcom/realsil/sdk/dfu/m/c;->d(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    goto :goto_3

    .line 102
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/c;->j(I)V

    .line 103
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    if-ne v0, v2, :cond_f

    .line 104
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/b;->a0:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0, v1, v3}, Lcom/realsil/sdk/dfu/m/b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    goto :goto_3

    .line 106
    :cond_f
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/b;->a0:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0, v1, v3}, Lcom/realsil/sdk/dfu/m/c;->d(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    .line 119
    :goto_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->sendOver()V

    .line 122
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/b;->i(I)V

    return v2
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p1, 0x1020

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/m/b;->c(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    and-int/lit16 v3, v2, -0x801

    const/16 v4, 0x85

    if-eq v3, v4, :cond_3

    .line 12
    iget-object v3, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/k/b;->b(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :cond_3
    const-string v3, "connect fail with GATT_ERROR, do not need disconnect"

    .line 14
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v3, 0x640

    .line 19
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryConnectTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    if-lt v1, p2, :cond_0

    move p1, v2

    :goto_2
    return p1
.end method

.method public activeImage(Z)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->activeImage(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v2, 0x203

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start to re-connect the RCU which going to active image, current state is: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getRetransConnectTimes()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/dfu/m/c;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Something error in OTA process, errorCode: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mProcessState"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0, v3}, Lcom/realsil/sdk/dfu/m/b;->a(IZ)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/b;->q()V

    const/16 p1, 0x102

    .line 24
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/m/b;->f(I)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/b;->y()V

    .line 33
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->waitUntilDisconnected()V

    const/16 p1, 0x112

    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/realsil/sdk/dfu/m/b;->a(IZ)V

    :goto_0
    return v3
.end method

.method public final b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    const-string v8, "Error while reading file"

    .line 1
    iget-boolean v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget v2, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string/jumbo v2, "updateImageWithCheckBufferForBee1, packetSize=%d, mCurrentMaxBufferSize=%d"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 8
    :cond_0
    iput v9, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 9
    iput-boolean v9, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    .line 10
    iget v10, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    new-array v11, v10, [B

    .line 11
    iget v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    new-array v12, v0, [B

    .line 15
    :goto_0
    iget-boolean v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    if-nez v0, :cond_b

    .line 16
    iget-boolean v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_a

    .line 20
    invoke-virtual {v6, v7}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    .line 22
    iget-boolean v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    const/16 v13, 0x101

    .line 28
    :try_start_0
    invoke-virtual {v7, v12}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([B)I

    move-result v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v0

    .line 32
    iget-boolean v1, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v1, :cond_2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reach the bottom of the image,  checkImageBufferSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v14, v0

    .line 43
    iget v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    new-array v15, v0, [B

    move/from16 v16, v9

    :goto_1
    move v0, v9

    :goto_2
    if-ge v0, v14, :cond_5

    sub-int v1, v14, v0

    .line 51
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 53
    invoke-static {v12, v0, v11, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isAesEncryptEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    if-lt v4, v1, :cond_3

    .line 57
    iget-object v2, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    invoke-virtual {v2, v11, v9, v1}, Lcom/realsil/sdk/dfu/utils/AesJni;->aesEncrypt([BII)[B

    move-result-object v2

    .line 58
    invoke-static {v2, v9, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    if-lez v4, :cond_4

    .line 64
    :goto_3
    invoke-static {v11, v9, v15, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v17, v0, v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BIZ)Z

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/j/b;->i()V

    move/from16 v0, v17

    goto :goto_2

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while reading file with bufferSize= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {v0, v8, v13}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 87
    :cond_5
    iget-boolean v1, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v1, :cond_6

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkImageBufferSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 92
    :cond_6
    invoke-static {v12, v9, v14}, Lcom/realsil/sdk/dfu/b/a;->a([BII)I

    move-result v0

    .line 93
    invoke-virtual {v6, v0}, Lcom/realsil/sdk/dfu/m/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    rsub-int/lit8 v2, v14, 0x0

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addBytesSent(I)V

    add-int/lit8 v1, v16, 0x1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check failed, retransBufferCheckTimes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v1, v16

    .line 104
    :goto_4
    invoke-virtual {v6, v0}, Lcom/realsil/sdk/dfu/m/b;->a(Z)V

    const/4 v2, 0x3

    if-ge v1, v2, :cond_9

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    move/from16 v16, v1

    goto/16 :goto_1

    .line 107
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while buffer check, reach max try times: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MAX_BUFFER_CHECK_RETRANS_TIME: 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "Error while buffer check"

    const/16 v2, 0x113

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 110
    :catch_0
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {v0, v8, v13}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 111
    :cond_a
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v1, "user aborted"

    const/16 v2, 0x1020

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    return-void
.end method

.method public final c(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const-string v0, "Error while reading file"

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->c()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 4
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    .line 5
    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    new-array v9, v2, [B

    .line 10
    :goto_0
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    if-nez v3, :cond_8

    .line 11
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v3, :cond_7

    .line 15
    invoke-virtual {p0, p3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    .line 17
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->startSpeedControl()V

    const/16 v3, 0x101

    .line 25
    :try_start_0
    invoke-virtual {p3, v9, v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result v4

    .line 28
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v5

    iget v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    if-ge v5, v6, :cond_2

    .line 29
    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v4, :cond_1

    const-string v4, "reach the end of the file, only read some"

    .line 30
    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v4

    :cond_2
    move v7, v4

    if-gtz v7, :cond_4

    .line 36
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->isFileSendOver()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "image file has already been send over"

    .line 37
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error while reading file with size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v0, v3}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isAesEncryptEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v7

    :goto_1
    if-lez v4, :cond_6

    const/16 v5, 0x10

    if-lt v4, v5, :cond_5

    sub-int v6, v7, v4

    .line 52
    iget-object v8, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    invoke-virtual {v8, v9, v6, v5}, Lcom/realsil/sdk/dfu/utils/AesJni;->aesEncrypt([BII)[B

    move-result-object v8

    .line 53
    invoke-static {v8, v1, v9, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAesEncryptMode()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v9

    .line 68
    invoke-virtual/range {v3 .. v8}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BIZ)Z

    .line 71
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/j/b;->i()V

    .line 73
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->blockSpeedControl()V

    goto/16 :goto_0

    .line 74
    :catch_0
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v0, v3}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 75
    :cond_7
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo p2, "user aborted"

    const/16 p3, 0x1020

    invoke-direct {p1, p2, p3}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const-string v0, "Error while reading file"

    const-string/jumbo v1, "uploadFirmwareImageForBeeUpdate"

    .line 14
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->c()V

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 19
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    .line 20
    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    new-array v9, v2, [B

    .line 26
    :goto_0
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    if-nez v3, :cond_8

    .line 27
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v3, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->startSpeedControl()V

    .line 33
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x101

    .line 38
    :try_start_0
    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    if-nez v4, :cond_1

    .line 39
    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    new-array v5, v4, [B

    add-int/lit8 v4, v4, -0xc

    .line 40
    invoke-virtual {p3, v5, v4}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    .line 42
    invoke-virtual {p3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getHeaderBuf()[B

    move-result-object v4

    const/16 v6, 0xc

    invoke-static {v4, v1, v9, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    sub-int/2addr v4, v6

    invoke-static {v5, v1, v9, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p3, v9, v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result v4

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v5

    iget v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    if-ge v5, v6, :cond_2

    const-string v4, "reach the end of the file, only read some"

    .line 52
    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v4

    :cond_2
    move v7, v4

    if-gtz v7, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->isFileSendOver()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "image file has already been send over"

    .line 58
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error while reading file with size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 62
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v0, v3}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isAesEncryptEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v7

    :goto_2
    if-lez v4, :cond_6

    const/16 v5, 0x10

    if-lt v4, v5, :cond_5

    sub-int v6, v7, v4

    .line 73
    iget-object v8, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    invoke-virtual {v8, v9, v6, v5}, Lcom/realsil/sdk/dfu/utils/AesJni;->aesEncrypt([BII)[B

    move-result-object v8

    .line 74
    invoke-static {v8, v1, v9, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAesEncryptMode()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x10

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v9

    .line 89
    invoke-virtual/range {v3 .. v8}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BIZ)Z

    .line 92
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/j/b;->i()V

    .line 94
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->blockSpeedControl()V

    goto/16 :goto_0

    .line 95
    :catch_0
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v0, v3}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 96
    :cond_7
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo p2, "user aborted"

    const/16 p3, 0x1020

    invoke-direct {p1, p2, p3}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    const/16 v1, 0x1020

    if-nez v0, :cond_2

    const/16 v0, 0x208

    .line 5
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getRetransConnectTimes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/m/c;->a(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    .line 10
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "aborted, connectRemoteDevice failed"

    invoke-direct {v0, v1, p1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "connectOtaRemoteDevice failed"

    invoke-direct {v0, v1, p1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 13
    :cond_2
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    const/16 v1, 0x1020

    if-nez v0, :cond_4

    const/16 v0, 0x204

    .line 5
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getRetransConnectTimes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/m/c;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "aborted, connectRemoteDevice failed"

    if-eq v0, v1, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    invoke-direct {v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;-><init>()V

    invoke-virtual {v3, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->build()Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/b;->m()Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setScanFilters(Ljava/util/List;)V

    .line 17
    invoke-virtual {v3, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setAddressFilter(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/j/b;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)V

    .line 20
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getRetransConnectTimes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/m/c;->a(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    .line 23
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {v0, v2, p1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 25
    :cond_2
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "connectRemoteDevice failed"

    invoke-direct {v0, v1, p1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 26
    :cond_3
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public executeOtaProcedure()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->executeOtaProcedure()V

    :try_start_0
    const-string v0, "ProcessorXG0000N"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string v0, "ProcessorXG0000N running."

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/j/b;->innerCheck()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/b;->f(I)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/c;->E()Z

    .line 14
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->closeInputStream(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/b;->f(I)V

    .line 22
    :goto_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "ProcessorXG0000N stopped"

    .line 23
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 v1, 0x20d

    if-ne v0, v1, :cond_2

    const/16 v0, 0x103

    .line 26
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 3
    iput v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    .line 4
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "First Packet, mImageUpdateOffset=0x%08X(%d)"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v5, :cond_1

    .line 9
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "mImageUpdateOffset=0x%08X(%d)"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/m/b;->a(II)V

    .line 16
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result v0

    add-int/2addr v0, v3

    if-eq p1, v0, :cond_3

    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 18
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "mBytesSent(%d) != mImageUpdateOffset(%d), reload image bin file"

    .line 21
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 24
    :cond_2
    iput-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->imageFileLoaded:Z

    .line 25
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/j/b;->k()V

    .line 26
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-virtual {p0, p1, v4}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->alignmentSendBytes(IZ)V

    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/m/b;->a(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/m/b;->a(II)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result p1

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    if-eq p1, v0, :cond_1

    const-string p1, "mBytesSent != mImageUpdateOffset, reload image bin file"

    .line 9
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->imageFileLoaded:Z

    .line 11
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/j/b;->k()V

    .line 12
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->alignmentSendBytes(IZ)V

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
