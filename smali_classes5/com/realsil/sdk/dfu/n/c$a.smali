.class public Lcom/realsil/sdk/dfu/n/c$a;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/n/c;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/n/c;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([B)V
    .locals 9

    const-string v0, "remote state changed, busyMode="

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 6
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    .line 7
    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 8
    iget-boolean v6, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "responseType = %02X , requestOpCode = %02X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 v6, 0x10

    if-ne v3, v6, :cond_5

    const/4 v3, 0x7

    if-eq v5, v3, :cond_4

    const/16 v3, 0x8

    if-eq v5, v3, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 34
    invoke-static {v0}, Lcom/realsil/sdk/dfu/n/c;->e(Lcom/realsil/sdk/dfu/n/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 36
    invoke-static {v1, p1}, Lcom/realsil/sdk/dfu/n/c;->b(Lcom/realsil/sdk/dfu/n/c;[B)[B

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 38
    invoke-static {p1, v4}, Lcom/realsil/sdk/dfu/n/c;->c(Lcom/realsil/sdk/dfu/n/c;Z)Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 39
    invoke-static {p1}, Lcom/realsil/sdk/dfu/n/c;->f(Lcom/realsil/sdk/dfu/n/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 41
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 42
    :cond_1
    array-length v3, p1

    const/4 v5, 0x3

    if-lt v3, v5, :cond_2

    aget-byte p1, p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    .line 43
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 44
    invoke-static {v0}, Lcom/realsil/sdk/dfu/n/c;->c(Lcom/realsil/sdk/dfu/n/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v2, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    if-ne p1, v4, :cond_3

    move v1, v4

    .line 45
    :cond_3
    invoke-static {v2, v1}, Lcom/realsil/sdk/dfu/n/c;->b(Lcom/realsil/sdk/dfu/n/c;Z)Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 46
    invoke-static {p1}, Lcom/realsil/sdk/dfu/n/c;->d(Lcom/realsil/sdk/dfu/n/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 48
    invoke-static {v0}, Lcom/realsil/sdk/dfu/n/c;->j(Lcom/realsil/sdk/dfu/n/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v1, "ignore connection parameters notification"

    .line 50
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 51
    invoke-static {v1, p1}, Lcom/realsil/sdk/dfu/n/c;->a(Lcom/realsil/sdk/dfu/n/c;[B)[B

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 53
    invoke-static {p1, v4}, Lcom/realsil/sdk/dfu/n/c;->a(Lcom/realsil/sdk/dfu/n/c;Z)Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 54
    invoke-static {p1}, Lcom/realsil/sdk/dfu/n/c;->b(Lcom/realsil/sdk/dfu/n/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 56
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    :try_start_7
    const-string p1, "notification data invalid"

    .line 57
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/n/c$a;->a([B)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    iput-object p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    or-int/lit16 p2, p3, 0x400

    .line 3
    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    iget p3, p3, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "read Characteristic error:0x%04X"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 8
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyReadLock()V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const-string v0, "characteristic\'value is null, exception"

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 3
    iput-boolean v1, p3, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    iget-object p3, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 5
    iget-object p3, p3, Lcom/realsil/sdk/dfu/n/c;->T:Ljava/util/UUID;

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 7
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addBytesSent(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 8
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyProcessChanged()V

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x101

    const/4 v3, 0x1

    const/16 v4, 0x8f

    if-eq p3, v2, :cond_3

    if-ne p3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    or-int/lit16 p2, p3, 0x400

    .line 34
    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 35
    iget p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Characteristic write error: 0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 36
    iget-object v2, v2, Lcom/realsil/sdk/dfu/n/c;->T:Ljava/util/UUID;

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-ne p3, v4, :cond_5

    iget-object p2, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 38
    iput-boolean v1, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 42
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addBytesSent(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 43
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyProcessChanged()V

    goto :goto_1

    .line 45
    :cond_4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 48
    iput-boolean v3, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 49
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_6

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "write image packet error, status="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", please retry."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 59
    invoke-static {p1}, Lcom/realsil/sdk/dfu/n/c;->h(Lcom/realsil/sdk/dfu/n/c;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x100

    const/4 v2, 0x0

    if-nez p2, :cond_3

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 1
    iget-boolean p3, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-eqz p3, :cond_0

    const-string p1, "task already aborted, ignore"

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    if-ne p2, v1, :cond_5

    .line 9
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->refresh(Landroid/bluetooth/BluetoothGatt;)Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 11
    invoke-static {p1}, Lcom/realsil/sdk/dfu/n/c;->a(Lcom/realsil/sdk/dfu/n/c;)V

    return-void

    :cond_1
    if-nez p3, :cond_5

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 16
    iget p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 p3, 0x209

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    or-int/lit16 p2, p2, 0x800

    .line 18
    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 19
    iget-boolean p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p2, :cond_2

    new-array p2, v0, [Ljava/lang/Object;

    .line 20
    iget p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "disconnect in OTA process, mErrorState:0x%04X "

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 23
    invoke-virtual {p1, v2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 28
    invoke-virtual {p1, v2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    or-int/lit16 p2, p2, 0x800

    .line 31
    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 35
    iget-object p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 38
    iget p3, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    if-eq p3, v1, :cond_6

    .line 39
    iput-boolean v0, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    :cond_6
    iget-object p2, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 41
    iget-object p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 42
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    sget-object p1, Lcom/realsil/sdk/dfu/k/c;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/n/c;->d(Lcom/realsil/sdk/dfu/n/c;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    or-int/lit16 p2, p3, 0x400

    .line 6
    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 9
    invoke-static {p1}, Lcom/realsil/sdk/dfu/n/c;->g(Lcom/realsil/sdk/dfu/n/c;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 1
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "mtu="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 2
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isMtuUpdateEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 3
    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/n/c;->a(Lcom/realsil/sdk/dfu/n/c;I)V

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/n/c;->e(Lcom/realsil/sdk/dfu/n/c;Z)Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 10
    invoke-static {p1}, Lcom/realsil/sdk/dfu/n/c;->i(Lcom/realsil/sdk/dfu/n/c;)V

    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 2
    iget p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "onPhyUpdate: mConnectionState=0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 1
    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-eqz v1, :cond_0

    const-string p1, "task already aborted, ignore"

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x203

    if-nez p2, :cond_1

    .line 7
    invoke-static {v0, p1}, Lcom/realsil/sdk/dfu/n/c;->a(Lcom/realsil/sdk/dfu/n/c;Landroid/bluetooth/BluetoothGatt;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 8
    invoke-static {p2, p1}, Lcom/realsil/sdk/dfu/n/c;->b(Lcom/realsil/sdk/dfu/n/c;Landroid/bluetooth/BluetoothGatt;)I

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 10
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 11
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    goto :goto_0

    :cond_1
    or-int/lit16 p1, p2, 0x800

    .line 15
    iput p1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 19
    iget-object p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 21
    iget v0, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    :cond_2
    iget-object p2, p0, Lcom/realsil/sdk/dfu/n/c$a;->a:Lcom/realsil/sdk/dfu/n/c;

    .line 24
    iget-object p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
