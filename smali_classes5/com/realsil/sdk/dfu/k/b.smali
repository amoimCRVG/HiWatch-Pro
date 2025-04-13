.class public abstract Lcom/realsil/sdk/dfu/k/b;
.super Lcom/realsil/sdk/dfu/j/b;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/k/b$b;
    }
.end annotation


# instance fields
.field public A:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

.field public volatile B:Z

.field public C:Lcom/realsil/sdk/dfu/k/b$b;

.field public D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

.field public E:Landroid/bluetooth/BluetoothGatt;

.field public volatile F:[B

.field public volatile G:Z

.field public volatile H:Z

.field public volatile I:Z

.field public J:Landroid/os/Handler;

.field public K:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/j/b;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/k/b;->F:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/k/b;->G:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/k/b;->H:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/k/b;->I:Z

    .line 488
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/k/b;->J:Landroid/os/Handler;

    .line 491
    new-instance p1, Lcom/realsil/sdk/dfu/k/b$a;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/k/b$a;-><init>(Lcom/realsil/sdk/dfu/k/b;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/k/b;->K:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isErrorActionEnabled(I)Z

    move-result v1

    .line 139
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "close gatt connection: %s, closeClient=%b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/k/b;->D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->closeGatt(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_2
    :goto_0
    const/16 p1, 0x500

    .line 151
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const-string/jumbo v0, "wait writeDescriptor interrupted: "

    .line 184
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_0

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "check properties failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    .line 190
    :cond_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v1, :cond_1

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCharacteristicNotification() - uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCharacteristicNotification() enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 198
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    const/16 v2, 0x10a

    if-eqz v1, :cond_f

    .line 205
    sget-object v1, Lcom/realsil/sdk/dfu/k/c;->a:Ljava/util/UUID;

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 211
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    array-length v1, v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    aget-byte v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 212
    :goto_1
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "current cccd state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eqz p3, :cond_3

    if-eqz v4, :cond_3

    const-string p1, "cccd already enabled"

    .line 214
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    if-nez v4, :cond_4

    const-string p1, "cccd already disable"

    .line 219
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    .line 224
    :cond_4
    iput v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/k/b;->G:Z

    if-eqz p3, :cond_5

    .line 227
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_2

    :cond_5
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_2
    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 229
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 235
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    monitor-enter p1

    .line 236
    :try_start_0
    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/k/b;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_7

    .line 238
    :try_start_1
    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    if-eqz p2, :cond_6

    const-string/jumbo p2, "wait writeDescriptor for 15000ms"

    .line 239
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 241
    :cond_6
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    const-wide/16 v3, 0x3a98

    invoke-virtual {p2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 243
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 246
    :cond_7
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/k/b;->G:Z

    if-nez p1, :cond_9

    if-eqz p3, :cond_8

    const-string p1, "Enabling "

    goto :goto_4

    :cond_8
    const-string p1, "Disabling"

    :goto_4
    const-string p2, " notifications failed"

    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 251
    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 253
    :cond_9
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_c

    .line 256
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_b

    if-eqz p3, :cond_a

    const-string p1, "Enabe"

    goto :goto_5

    :cond_a
    const-string p1, "Disable"

    :goto_5
    const-string p2, " notifications success"

    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_b
    return-void

    .line 258
    :cond_c
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string p3, "Unable to set notifications state"

    invoke-direct {p1, p3, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :catchall_0
    move-exception p2

    .line 259
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    .line 260
    :cond_d
    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 261
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string/jumbo p3, "writeDescriptor failed"

    invoke-direct {p1, p3, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 262
    :cond_e
    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 263
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string p3, "no descriptor exist"

    invoke-direct {p1, p3, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 264
    :cond_f
    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 265
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string p3, "setCharacteristicNotification failed"

    invoke-direct {p1, p3, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final a(Landroid/bluetooth/BluetoothGatt;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    .line 135
    :cond_0
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->refresh(Landroid/bluetooth/BluetoothGatt;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 4

    .line 34
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getScanRecord()[B

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->parseFromBytes([B)Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;

    move-result-object v1

    .line 37
    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 v3, 0x207

    if-ne v2, v3, :cond_8

    if-nez v1, :cond_0

    .line 39
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v0, "ignore , specScanRecord is null"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return-void

    .line 42
    :cond_0
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getManufacturerId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v1

    if-nez v1, :cond_2

    .line 48
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v0, "no match manufacture data found"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return-void

    .line 51
    :cond_2
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v2, :cond_3

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "manufacturerSpecificData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2HexWithSeparate([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6

    .line 58
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_6

    .line 59
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    .line 60
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_6

    .line 61
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    .line 62
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_6

    .line 63
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    .line 64
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_6

    .line 65
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_4

    goto :goto_0

    .line 71
    :cond_4
    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddressPositive([B)Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v2, :cond_5

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "manufacturerAddr= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mDeviceAddress= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_10

    .line 75
    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_2

    .line 76
    :cond_6
    :goto_0
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v2, :cond_7

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deviceMac= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getDeviceMac()[B

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getDeviceMac()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto :goto_1

    .line 87
    :cond_8
    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 v3, 0x203

    if-ne v2, v3, :cond_11

    .line 88
    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_e

    if-nez v1, :cond_9

    const-string p1, "ignore , specScanRecord is null"

    .line 90
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_9
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v2, :cond_a

    .line 94
    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 96
    :cond_a
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getManufacturerId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    .line 101
    :cond_b
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v2, :cond_c

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "manufacturerSpecificData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2HexWithSeparate([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 105
    :cond_c
    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddressPositive([B)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v2, :cond_d

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "manufacturerAddr= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mDeviceAddress= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_d
    const-string v2, "00:E0:12:34:77:88"

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_10

    goto :goto_2

    .line 111
    :cond_e
    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 119
    :goto_2
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceName:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    .line 121
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_f

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "find target device: name="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addr="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 125
    :cond_f
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/b;->p()Z

    .line 128
    iget-object p1, p0, Lcom/realsil/sdk/dfu/j/b;->x:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 130
    :try_start_0
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/j/b;->y:Z

    .line 131
    iget-object v0, p0, Lcom/realsil/sdk/dfu/j/b;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 132
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_10
    :goto_3
    return-void

    .line 133
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ignore process state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_3

    const/16 v0, 0x207

    .line 4
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 9
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/j/b;->y:Z

    .line 11
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/k/b;->b(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)Z

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/j/b;->x:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/j/b;->y:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/realsil/sdk/dfu/j/b;->x:Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 20
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "scanLeDevice interrupted, e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x103

    .line 23
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 26
    :goto_0
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/j/b;->y:Z

    if-nez p1, :cond_1

    const-string p1, "didn\'t find the special device"

    .line 27
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x109

    .line 28
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 31
    :cond_1
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_2

    return-void

    .line 32
    :cond_2
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string p3, "Error while scan remote ota device"

    invoke-direct {p1, p3, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 33
    :cond_3
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo p2, "user aborted"

    const/16 p3, 0x1020

    invoke-direct {p1, p2, p3}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;I)Z
    .locals 3

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/b;->I:Z

    .line 155
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v1, :cond_0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestMtu: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 160
    :cond_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "requestMtu failed"

    .line 162
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    .line 168
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/k/b;->I:Z

    if-nez p2, :cond_3

    .line 169
    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p2, :cond_3

    .line 170
    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p2, :cond_2

    const-string/jumbo p2, "wait mtu request callback for 15000ms"

    .line 171
    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 173
    :cond_2
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p2, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 175
    :cond_3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "requestMtu: Sleeping interrupted, e = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/k/b;->I:Z

    if-nez p1, :cond_5

    .line 181
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_5

    .line 182
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_4

    const-string p1, "requestMtu No CallBack"

    .line 183
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_4
    return v0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "gatt == null"

    .line 363
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "characteristic == null"

    .line 367
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    .line 373
    :cond_1
    array-length v1, p3

    if-le v1, p4, :cond_2

    .line 374
    new-array v1, p4, [B

    .line 375
    invoke-static {p3, v0, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v1

    .line 378
    :cond_2
    iget-boolean p4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p4, :cond_3

    .line 379
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 380
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    array-length v0, p3

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {p3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-string v0, "[TX] WRITE_TYPE_0x%02X, (%d)%s >> (%d)%s"

    .line 382
    invoke-static {p4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 387
    :cond_3
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 388
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BIZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/16 v0, 0x1020

    if-nez p5, :cond_1

    .line 268
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo p2, "user aborted"

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    const-string p1, "characteristic == null"

    .line 273
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_2
    if-eqz p3, :cond_f

    if-gez p4, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/realsil/sdk/dfu/k/b;->F:[B

    const/4 v2, 0x1

    .line 289
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    move v2, v1

    move v3, v2

    .line 290
    :goto_1
    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    if-eqz v4, :cond_e

    .line 291
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRequestCompleted:Z

    if-lez v3, :cond_6

    .line 294
    :try_start_0
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v2, :cond_4

    const-string v2, "re-send command just wait a while"

    .line 295
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v4, 0x3e8

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    if-nez p5, :cond_6

    .line 302
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v2, :cond_5

    goto :goto_3

    .line 303
    :cond_5
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo p2, "user aborted"

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 308
    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    const-wide/16 v4, 0x7530

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x3a98

    .line 311
    :goto_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 313
    iget-object v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->g:Ljava/lang/Object;

    monitor-enter v6

    .line 316
    :try_start_1
    iget-boolean v7, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRequestCompleted:Z

    if-nez v7, :cond_8

    iget v7, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v8, 0x203

    if-ne v7, v8, :cond_8

    .line 319
    iget-object v7, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->g:Ljava/lang/Object;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Object;->wait(J)V

    goto :goto_5

    .line 321
    :cond_8
    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    if-eqz v4, :cond_9

    const-string/jumbo v4, "writePacket success"

    .line 322
    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception v4

    .line 326
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mWriteLock Sleeping interrupted,e:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 327
    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v4, :cond_9

    const/16 v4, 0x103

    .line 328
    iput v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 331
    :cond_9
    :goto_5
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v4, :cond_b

    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRequestCompleted:Z

    if-nez v4, :cond_b

    const-string v4, "send command but no callback"

    .line 335
    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v4, 0x105

    .line 336
    iput v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    goto :goto_7

    .line 337
    :goto_6
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_a
    const-string/jumbo v2, "writePacket failed"

    .line 345
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v2, 0x10b

    .line 346
    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    move v2, v1

    .line 351
    :cond_b
    :goto_7
    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v4, :cond_c

    const/4 v4, 0x3

    if-le v3, v4, :cond_c

    const-string v4, "send command reach max try time"

    .line 352
    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    const/16 v4, 0x10c

    .line 353
    iput v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    goto :goto_8

    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 360
    :goto_8
    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v4, :cond_d

    goto/16 :goto_1

    .line 361
    :cond_d
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string p3, "Error while send command"

    invoke-direct {p1, p3, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_e
    return v2

    :cond_f
    :goto_9
    const-string/jumbo p1, "value == null || size < 0"

    .line 362
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1
.end method

.method public final a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 267
    array-length v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BIZ)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    .line 266
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const-string v0, "mCharacteristicReadCalledLock Sleeping interrupted,e:"

    .line 390
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v1, :cond_7

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "gatt == null"

    .line 394
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "characteristic == null"

    .line 398
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v1

    .line 401
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    const-string p1, "characteristic not support PROPERTY_READ"

    .line 402
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v1

    .line 406
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 407
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "readCharacteristic:(handler=%d) %s"

    .line 408
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 413
    iput v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 415
    iput-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    .line 416
    iput-boolean v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    .line 418
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 420
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    monitor-enter p1

    .line 423
    :try_start_0
    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v1, 0x203

    if-ne p2, v1, :cond_3

    .line 424
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p2, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 427
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    const/16 p2, 0x103

    .line 428
    iput p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 430
    :cond_3
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    if-nez p1, :cond_5

    const-string p1, "read value but no callback"

    .line 433
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x105

    .line 434
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    goto :goto_2

    .line 435
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_4
    const-string p1, "readCharacteristic failed"

    .line 442
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/16 p1, 0x117

    .line 443
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 447
    :cond_5
    :goto_2
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_6

    .line 451
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    return-object p1

    .line 452
    :cond_6
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string v0, "Error while send command"

    invoke-direct {p1, v0, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 453
    :cond_7
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo p2, "user aborted"

    const/16 v0, 0x1020

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    .line 389
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object p1

    return-object p1
.end method

.method public abort()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->J:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/k/b;->K:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->abort()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isBufferCheckMtuUpdateEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "not support update buffer check mtu size"

    .line 37
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, p1, -0x3

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 43
    div-int/2addr p1, v1

    mul-int/2addr v1, p1

    .line 48
    :cond_1
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->q:I

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "> mBufferCheckMtuSize="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->q:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 12
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    if-eqz v0, :cond_4

    const/16 v1, 0x500

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x400

    .line 20
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    .line 22
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "disconnect()"

    .line 23
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 28
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->waitUntilDisconnected()V

    goto :goto_0

    .line 30
    :cond_2
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_3

    const-string p1, "gatt == null"

    .line 31
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    :goto_0
    return-void

    .line 34
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_5

    const-string p1, "already disconnect"

    .line 35
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public b(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "start le scan"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/b;->B:Z

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->A:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/k/b;->c(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->setScannerParams(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)V

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/k/b;->A:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    .line 11
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->startScan()Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x3

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 5
    div-int/2addr p1, v1

    mul-int/2addr v1, p1

    .line 10
    :cond_0
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "> MAX_PACKET_SIZE="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->C:Lcom/realsil/sdk/dfu/k/b$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/k/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/k/b$b;-><init>(Lcom/realsil/sdk/dfu/k/b;Lcom/realsil/sdk/dfu/k/b$a;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->C:Lcom/realsil/sdk/dfu/k/b$b;

    .line 4
    :cond_0
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/k/b;->C:Lcom/realsil/sdk/dfu/k/b$b;

    invoke-direct {v0, v1, p1, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->A:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    return-void
.end method

.method public d(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "terminateConnection, error = 0x%04X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/k/b;->b(Landroid/bluetooth/BluetoothGatt;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    .line 11
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isErrorActionEnabled(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;Z)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    .line 13
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/j/b;->initialize()V

    .line 2
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/b;->c(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)V

    return-void
.end method

.method public l()Z
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    const/16 v2, 0x102

    if-nez v0, :cond_0

    const-string v0, "mBluetoothGatt == null"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 3
    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    return v1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-eqz v0, :cond_1

    const-string v0, "task already aborted, ignore"

    .line 11
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v0, 0x1020

    .line 12
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_2

    const-string v0, "Attempting to start service discovery..."

    .line 17
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    .line 20
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const-string v1, "succeed"

    goto :goto_0

    :cond_3
    const-string v1, "failed"

    :goto_0
    const-string v3, "discoverServices "

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_5

    .line 24
    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 27
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    :cond_5
    return v0
.end method

.method public m()Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;-><init>(I)V

    const-wide/16 v1, 0x7918

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setScanPeriod(J)V

    return-object v0
.end method

.method public n()V
    .locals 4

    const/16 v0, 0x201

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->J:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x640

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "delay to discover service for :%d ms "

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->J:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/k/b;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0x640

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/b;->l()Z

    :goto_0
    return-void
.end method

.method public o()Z
    .locals 6

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mBluetoothGatt == null"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-eqz v0, :cond_1

    const-string v0, "task already aborted, ignore"

    .line 6
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getPhy()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "no need to set phy"

    .line 11
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v2

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_3

    const-string v0, "PHY not supported"

    .line 15
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v2

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setPreferredPhy:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getPhy()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getPhy()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    if-eq v0, v2, :cond_6

    const/4 v4, 0x4

    if-eq v0, v3, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    .line 46
    invoke-virtual {v0, v3, v3, v1}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    .line 47
    invoke-virtual {v0, v4, v4, v3}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    .line 48
    invoke-virtual {v0, v4, v4, v2}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    .line 49
    invoke-virtual {v0, v3, v3, v1}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    .line 50
    invoke-virtual {v0, v2, v2, v1}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    :goto_0
    return v2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/b;->B:Z

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->A:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->onDestroy()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/b;->B:Z

    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->A:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->stopScan()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
