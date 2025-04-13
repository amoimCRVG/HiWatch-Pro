.class public Lcom/realsil/sdk/dfu/r/d$a;
.super Lcom/realsil/sdk/core/usb/UsbGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/r/d;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/r/d;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/UsbGattCallback;-><init>()V

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

    iget-object v6, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

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

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 34
    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/d;->c(Lcom/realsil/sdk/dfu/r/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 36
    iput-object p1, v1, Lcom/realsil/sdk/dfu/r/f;->y:[B

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 38
    iput-boolean v4, p1, Lcom/realsil/sdk/dfu/r/f;->z:Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 39
    invoke-static {p1}, Lcom/realsil/sdk/dfu/r/d;->d(Lcom/realsil/sdk/dfu/r/d;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 44
    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/d;->i(Lcom/realsil/sdk/dfu/r/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    if-ne p1, v4, :cond_3

    move v1, v4

    .line 45
    :cond_3
    invoke-static {v2, v1}, Lcom/realsil/sdk/dfu/r/d;->a(Lcom/realsil/sdk/dfu/r/d;Z)Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 46
    invoke-static {p1}, Lcom/realsil/sdk/dfu/r/d;->b(Lcom/realsil/sdk/dfu/r/d;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 48
    invoke-static {v0}, Lcom/realsil/sdk/dfu/r/d;->g(Lcom/realsil/sdk/dfu/r/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v1, "ignore connection parameters notification"

    .line 50
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 51
    iput-object p1, v1, Lcom/realsil/sdk/dfu/r/f;->y:[B

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 53
    iput-boolean v4, p1, Lcom/realsil/sdk/dfu/r/f;->z:Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 54
    invoke-static {p1}, Lcom/realsil/sdk/dfu/r/d;->h(Lcom/realsil/sdk/dfu/r/d;)Ljava/lang/Object;

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

.method public onCharacteristicChanged(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/r/d$a;->a([B)V

    return-void
.end method

.method public onCharacteristicRead(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V
    .locals 2

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 1
    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object p2

    iput-object p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    goto :goto_0

    :cond_0
    const/16 p1, 0x101

    const-string p2, "read Characteristic error:0x%04X"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    const/16 p3, 0x485

    .line 3
    iput p3, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    iget v1, v1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    or-int/lit16 p3, p3, 0x400

    .line 6
    iput p3, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 7
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    iget v1, v1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 11
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyReadLock()V

    return-void
.end method

.method public onCharacteristicWrite(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object p1

    const-string v0, "characteristic\'value is null, exception"

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 3
    iput-boolean v1, p3, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    iget-object p3, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 5
    invoke-static {p3}, Lcom/realsil/sdk/dfu/r/d;->a(Lcom/realsil/sdk/dfu/r/d;)Ljava/util/UUID;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    invoke-static {p3}, Lcom/realsil/sdk/dfu/r/d;->a(Lcom/realsil/sdk/dfu/r/d;)Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 7
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addBytesSent(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

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
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    or-int/lit16 p2, p3, 0x400

    .line 32
    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 33
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
    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 34
    invoke-static {v2}, Lcom/realsil/sdk/dfu/r/d;->a(Lcom/realsil/sdk/dfu/r/d;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    invoke-static {v2}, Lcom/realsil/sdk/dfu/r/d;->a(Lcom/realsil/sdk/dfu/r/d;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-ne p3, v4, :cond_5

    iget-object p2, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 36
    iput-boolean v1, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 40
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addBytesSent(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 41
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyProcessChanged()V

    goto :goto_1

    .line 43
    :cond_4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 46
    iput-boolean v3, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 47
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "write image packet error, status="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", please retry."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 55
    invoke-static {p1}, Lcom/realsil/sdk/dfu/r/d;->e(Lcom/realsil/sdk/dfu/r/d;)V

    return-void
.end method

.method public onConnectionStateChange(Lcom/realsil/sdk/core/usb/UsbGatt;II)V
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_4

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 1
    iget-boolean p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-eqz p2, :cond_0

    const-string p1, "task already aborted, ignore"

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 p3, 0x100

    if-ne p2, p3, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/r/f;->m()V

    return-void

    :cond_1
    const-string p1, "ignore connected state"

    .line 12
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 16
    iget p3, p3, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 v0, 0x209

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    or-int/lit16 p2, p2, 0x800

    .line 18
    iput p2, p3, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    iget-object p2, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 19
    iget-boolean p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "disconnect in OTA process, mErrorState: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    iget v0, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 21
    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 26
    invoke-virtual {p3, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    or-int/lit16 p2, p2, 0x800

    .line 29
    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 33
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    return-void
.end method

.method public onMtuChanged(Lcom/realsil/sdk/core/usb/UsbGatt;II)V
    .locals 1

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 1
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "mtu="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 2
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isMtuUpdateEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 3
    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    .line 4
    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMtuChanged MAX_PACKET_SIZE: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    iget p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lcom/realsil/sdk/dfu/r/f;->A:Z

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/dfu/r/d;->f(Lcom/realsil/sdk/dfu/r/d;)V

    return-void
.end method

.method public onServicesDiscovered(Lcom/realsil/sdk/core/usb/UsbGatt;I)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 1
    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-eqz v1, :cond_0

    const-string p1, "task already aborted, ignore"

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getDfuDataUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/realsil/sdk/dfu/r/d;->a(Lcom/realsil/sdk/dfu/r/d;Ljava/util/UUID;)Ljava/util/UUID;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 9
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getDfuControlPointUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/realsil/sdk/dfu/r/d;->b(Lcom/realsil/sdk/dfu/r/d;Ljava/util/UUID;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 15
    invoke-static {p2, p1}, Lcom/realsil/sdk/dfu/r/d;->a(Lcom/realsil/sdk/dfu/r/d;Lcom/realsil/sdk/core/usb/UsbGatt;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 16
    invoke-static {p2, p1}, Lcom/realsil/sdk/dfu/r/d;->b(Lcom/realsil/sdk/dfu/r/d;Lcom/realsil/sdk/core/usb/UsbGatt;)I

    iget-object p2, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 17
    invoke-static {p2, p1}, Lcom/realsil/sdk/dfu/r/d;->c(Lcom/realsil/sdk/dfu/r/d;Lcom/realsil/sdk/core/usb/UsbGatt;)I

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    const/16 p2, 0x203

    .line 19
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    goto :goto_1

    :cond_1
    or-int/lit16 p1, p2, 0x800

    .line 21
    iput p1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d$a;->a:Lcom/realsil/sdk/dfu/r/d;

    .line 25
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    return-void
.end method
