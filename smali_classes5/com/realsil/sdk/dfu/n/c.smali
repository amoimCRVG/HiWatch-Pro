.class public abstract Lcom/realsil/sdk/dfu/n/c;
.super Lcom/realsil/sdk/dfu/k/b;
.source "SourceFile"


# instance fields
.field public L:Ljava/util/UUID;

.field public M:Landroid/bluetooth/BluetoothGattService;

.field public N:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public O:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public P:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/UUID;

.field public T:Ljava/util/UUID;

.field public U:Ljava/util/UUID;

.field public V:Landroid/bluetooth/BluetoothGattService;

.field public W:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public X:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final Y:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/k/b;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    .line 2
    sget-object p1, Lcom/realsil/sdk/dfu/k/c;->b:Ljava/util/UUID;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->L:Ljava/util/UUID;

    .line 9
    sget-object p1, Lcom/realsil/sdk/dfu/n/f;->a:Ljava/util/UUID;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->S:Ljava/util/UUID;

    .line 10
    sget-object p1, Lcom/realsil/sdk/dfu/n/f;->b:Ljava/util/UUID;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->T:Ljava/util/UUID;

    .line 11
    sget-object p1, Lcom/realsil/sdk/dfu/n/f;->c:Ljava/util/UUID;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->U:Ljava/util/UUID;

    .line 1302
    new-instance p1, Lcom/realsil/sdk/dfu/n/c$a;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/n/c$a;-><init>(Lcom/realsil/sdk/dfu/n/c;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->Y:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/n/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/b;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/n/c;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/k/b;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/n/c;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/n/c;->d(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/n/c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/k/b;->H:Z

    return p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/n/c;[B)[B
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/realsil/sdk/dfu/k/b;->F:[B

    return-object p1
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/n/c;Landroid/bluetooth/BluetoothGatt;)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/n/c;->c(Landroid/bluetooth/BluetoothGatt;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/n/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/n/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/n/c;[B)[B
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/realsil/sdk/dfu/k/b;->F:[B

    return-object p1
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/n/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/n/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/k/b;->H:Z

    return p1
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/n/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/n/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/k/b;->G:Z

    return p1
.end method

.method public static synthetic e(Lcom/realsil/sdk/dfu/n/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/dfu/n/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/k/b;->I:Z

    return p1
.end method

.method public static synthetic f(Lcom/realsil/sdk/dfu/n/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lcom/realsil/sdk/dfu/n/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->e()V

    return-void
.end method

.method public static synthetic h(Lcom/realsil/sdk/dfu/n/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->g()V

    return-void
.end method

.method public static synthetic i(Lcom/realsil/sdk/dfu/n/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->e()V

    return-void
.end method

.method public static synthetic j(Lcom/realsil/sdk/dfu/n/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p1, 0x1020

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/n/c;->c(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    and-int/lit16 v3, v2, -0x801

    const/16 v4, 0x85

    if-eq v3, v4, :cond_3

    .line 17
    iget-object v3, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/k/b;->b(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :cond_3
    const-string v3, "connect fail with GATT_ERROR, do not need disconnect"

    .line 19
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v3, 0x640

    .line 24
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryConnectTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    if-le v1, p2, :cond_0

    move p1, v2

    :goto_2
    return p1
.end method

.method public a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    .line 81
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/n/c;->a([B)V

    return-void
.end method

.method public a(IB)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v3, 0x2

    aput-byte p1, v0, v3

    aput-byte p2, v0, v2

    .line 58
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    .line 59
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "<< OPCODE_DFU_VALIDATE_FW_IMAGE (0x%02X)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->W:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 61
    invoke-virtual {p0, p1, v0, v1}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z

    .line 63
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_1

    const-string p1, "... waiting DFU_VALIDATE_FW_IMAGE response"

    .line 64
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->t()[B

    move-result-object p1

    .line 67
    aget-byte p1, p1, v3

    if-ne p1, v4, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x5

    const-string v0, "Validate FW failed"

    if-ne p1, p2, :cond_3

    new-array p2, v4, [Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "0x%02X, Validate FW failed, CRC check error"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 72
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const/16 p2, 0x205

    invoke-direct {p1, v0, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-array p2, v4, [Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "0x%02X(not supported), Validate FW failed"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 76
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const/16 p2, 0x2fe

    invoke-direct {p1, v0, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 77
    :cond_4
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo p2, "user aborted"

    const/16 v0, 0x1020

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public a(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 30
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x3

    aput-byte p1, v0, v2

    shr-int/lit8 p1, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x4

    aput-byte p1, v0, v2

    shr-int/lit8 p1, p2, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x5

    aput-byte p1, v0, v2

    shr-int/lit8 p1, p2, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x6

    aput-byte p1, v0, p2

    const-string p1, "<< OPCODE_DFU_RECEIVE_FW_IMAGE (0x02)"

    .line 44
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->W:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z

    return-void

    .line 46
    :cond_0
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo p2, "user aborted"

    const/16 v0, 0x1020

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public a(IZ)V
    .locals 4

    .line 124
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    const/16 v1, 0x1020

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v1, :cond_1

    const/16 v1, 0x104

    .line 128
    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(IZ)V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "error = 0x%04X, needReset=%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->x()V

    .line 136
    :cond_2
    iget-object p2, p0, Lcom/realsil/sdk/dfu/k/b;->A:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    invoke-virtual {p2}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->stopScan()Z

    .line 137
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->closeInputStream(Ljava/io/InputStream;)V

    .line 139
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isErrorActionEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 141
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/k/b;->d(I)V

    .line 145
    :cond_3
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mThreadCallback:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    if-eqz p2, :cond_4

    .line 146
    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onError(I)V

    .line 148
    :cond_4
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const-string v0, "Error while reading file"

    .line 149
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->c()V

    const/4 v1, 0x0

    .line 150
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 152
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    .line 153
    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    new-array v9, v2, [B

    .line 166
    :goto_0
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    if-nez v3, :cond_8

    .line 167
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v3, :cond_7

    .line 171
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->startSpeedControl()V

    .line 173
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v3, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x101

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result v4

    if-nez v4, :cond_1

    .line 181
    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    new-array v5, v4, [B

    add-int/lit8 v4, v4, -0xc

    .line 182
    invoke-virtual {p3, v5, v4}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    .line 184
    invoke-virtual {p3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getHeaderBuf()[B

    move-result-object v4

    const/16 v6, 0xc

    invoke-static {v4, v1, v9, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    sub-int/2addr v4, v6

    invoke-static {v5, v1, v9, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {p3, v9, v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result v4

    .line 193
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v5

    iget v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    if-ge v5, v6, :cond_2

    const-string v4, "reach the end of the file, only read some"

    .line 194
    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v4

    :cond_2
    move v7, v4

    if-gtz v7, :cond_4

    .line 199
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->isFileSendOver()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "image file has already been send over"

    .line 200
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 203
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error while reading file with size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 204
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v0, v3}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 209
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

    .line 215
    iget-object v8, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    invoke-virtual {v8, v9, v6, v5}, Lcom/realsil/sdk/dfu/utils/AesJni;->aesEncrypt([BII)[B

    move-result-object v8

    .line 216
    invoke-static {v8, v1, v9, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
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

    .line 231
    invoke-virtual/range {v3 .. v8}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BIZ)Z

    .line 234
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/j/b;->i()V

    .line 236
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->blockSpeedControl()V

    goto/16 :goto_0

    .line 237
    :catch_0
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v0, v3}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 238
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

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/16 v0, 0x20c

    .line 82
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    .line 84
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    const/16 v1, 0x1020

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "<< OPCODE_DFU_ACTIVE_IMAGE_RESET(0x04)"

    .line 92
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/n/c;->W:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 93
    invoke-virtual {p0, v2, p1, v0}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z

    move-result p1
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isWaitActiveCmdAckEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "active cmd has no response, ignore"

    .line 100
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    move v1, v0

    move v0, p1

    goto :goto_1

    :cond_1
    const-string v1, "active cmd has no response, notify error"

    .line 104
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "image active success"

    .line 113
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    .line 118
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/k/b;->d(I)V

    .line 119
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->closeInputStream(Ljava/io/InputStream;)V

    return-void

    .line 122
    :cond_2
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(I)V

    throw p1

    .line 123
    :cond_3
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    move-object/from16 v6, p0

    const-string/jumbo v0, "uploadFirmwareWithBufferCheck"

    .line 69
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 70
    iput v7, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 72
    iput-boolean v7, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    move v0, v7

    .line 78
    :goto_0
    iget-boolean v1, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    if-nez v1, :cond_11

    .line 79
    iget-boolean v1, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v1, :cond_10

    .line 83
    iget v8, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    new-array v9, v8, [B

    move v10, v0

    .line 90
    :cond_0
    iget-boolean v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v2, v11, [Ljava/lang/Object;

    iget v3, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "mCurrentMaxBufferSize=%d, mImageUpdateOffset=0x%08X(%d)"

    .line 92
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 v0, 0x101

    const-string v2, "Error while reading file"

    const/16 v3, 0xc

    if-gtz v10, :cond_1

    .line 99
    :try_start_0
    iget v5, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_2

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result v12

    add-int/2addr v12, v3

    if-eq v5, v12, :cond_2

    :cond_1
    const-string v5, "the last sent to remote may not alignment, reinstall input stream"

    .line 103
    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/j/b;->k()V

    .line 105
    iget v5, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-virtual {v6, v5, v4}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->alignmentSendBytes(IZ)V

    .line 109
    :cond_2
    iget v5, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    if-nez v5, :cond_4

    .line 111
    iget-object v5, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getHeaderBuf()[B

    move-result-object v5

    .line 112
    invoke-static {v5, v7, v9, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v8, -0xc

    .line 116
    new-array v12, v5, [B

    .line 117
    iget-object v13, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v13, v12, v5}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result v5

    if-lez v5, :cond_3

    .line 119
    invoke-static {v12, v7, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0xc

    goto :goto_1

    :cond_3
    move v5, v3

    .line 125
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addImageSizeInBytes(I)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setBytesSent(I)V

    goto :goto_2

    :cond_4
    if-ne v5, v3, :cond_5

    add-int/lit8 v3, v8, -0xc

    .line 130
    iget-object v5, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v5, v9, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result v5

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setBytesSent(I)V

    goto :goto_2

    .line 137
    :cond_5
    iget v3, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    iget-object v5, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->remainSizeInBytes()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 139
    iget-object v5, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v5, v9, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result v5

    .line 142
    :goto_2
    iget-boolean v3, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "checkImageBufferSize=%d"

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v7

    invoke-static {v1, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v1

    if-ge v1, v5, :cond_6

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v5

    .line 146
    iget-boolean v1, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reach bottom, only read some,  checkImageBufferSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move v12, v5

    .line 152
    iget-boolean v1, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v1, :cond_7

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_7
    if-gtz v12, :cond_9

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->isFileSendOver()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "image file has already been send over"

    .line 158
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    :goto_3
    move v0, v10

    goto/16 :goto_0

    .line 161
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error while reading file with size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 162
    new-instance v1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {v1, v2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 166
    :cond_9
    iget v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    new-array v13, v0, [B

    .line 167
    iget v14, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->q:I

    new-array v15, v14, [B

    move v5, v7

    :goto_4
    if-ge v5, v12, :cond_d

    sub-int v0, v12, v5

    .line 176
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 178
    invoke-static {v9, v5, v15, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isAesEncryptEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v7

    :cond_a
    if-ge v0, v4, :cond_c

    sub-int v1, v4, v0

    const/16 v2, 0x10

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v1, v2, :cond_b

    .line 186
    iget-object v1, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    invoke-virtual {v1, v15, v0, v2}, Lcom/realsil/sdk/dfu/utils/AesJni;->aesEncrypt([BII)[B

    move-result-object v1

    .line 189
    invoke-static {v1, v7, v15, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x10

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAesEncryptMode()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 199
    :cond_b
    iget-boolean v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encryptSize < 16, no need to encrypt:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    :cond_c
    :goto_5
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v15

    move/from16 p3, v4

    move v11, v5

    move/from16 v5, v16

    .line 213
    invoke-virtual/range {v0 .. v5}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BIZ)Z

    move/from16 v0, p3

    .line 216
    invoke-static {v15, v7, v13, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v11, v0

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/j/b;->i()V

    const/4 v11, 0x3

    goto :goto_4

    .line 223
    :cond_d
    invoke-virtual {v6, v13, v12}, Lcom/realsil/sdk/dfu/n/c;->b([BI)Z

    move-result v0

    if-nez v0, :cond_e

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    rsub-int/lit8 v2, v12, 0x0

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addBytesSent(I)V

    add-int/lit8 v10, v10, 0x1

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check failed, retransTimes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move v10, v7

    :goto_6
    const/4 v1, 0x3

    if-ge v10, v1, :cond_f

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 233
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while buffer check, reach max try times: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MAX_BUFFER_CHECK_RETRANS_TIME: 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "Error while buffer check"

    const/16 v2, 0x113

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 236
    :catch_0
    new-instance v1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {v1, v2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 237
    :cond_10
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v1, "user aborted"

    const/16 v2, 0x1020

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    return-void
.end method

.method public b([BI)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "buffer == null"

    .line 9
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "bufferCheck (%d) >> (%d) %s"

    .line 16
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a([BI)S

    move-result p1

    .line 27
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v1, :cond_2

    const-string v1, "<< OPCODE_DFU_REPORT_BUFFER_CRC(0x0A)"

    .line 28
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x5

    new-array v5, v1, [B

    const/16 v6, 0xa

    aput-byte v6, v5, v0

    and-int/lit16 v6, p2, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    const/16 v6, 0x8

    shr-int/2addr p2, v6

    int-to-byte p2, p2

    aput-byte p2, v5, v2

    and-int/lit16 p2, p1, 0xff

    int-to-byte p2, p2

    aput-byte p2, v5, v3

    shr-int/2addr p1, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x4

    aput-byte p1, v5, p2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->W:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 36
    invoke-virtual {p0, p1, v5, v0}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z

    .line 38
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_3

    const-string p1, "... waiting OPCODE_DFU_REPORT_BUFFER_CRC(0x0A) response"

    .line 39
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->t()[B

    move-result-object p1

    .line 43
    aget-byte p2, p1, v2

    .line 45
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 46
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    .line 49
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_4

    .line 50
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v0

    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "status:0x%04X, mImageUpdateOffset=0x%08X(%d)"

    .line 52
    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_4
    if-eq p2, v4, :cond_7

    if-eq p2, v1, :cond_6

    const/4 p1, 0x6

    if-eq p2, p1, :cond_6

    const/4 p1, 0x7

    if-eq p2, p1, :cond_6

    if-eq p2, v6, :cond_5

    .line 66
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string p2, "ERROR_OPCODE_RESPONSE_NOT_SUPPORTED"

    const/16 v0, 0x2fe

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 67
    :cond_5
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    or-int/lit16 p2, p2, 0x200

    const-string v0, "DFU_STATUS_FLASH_ERASE_ERROR"

    invoke-direct {p1, v0, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    return v0

    :cond_7
    return v4

    .line 68
    :cond_8
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo p2, "user aborted"

    const/16 v0, 0x1020

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final c(Landroid/bluetooth/BluetoothGatt;)I
    .locals 2

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaServiceUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->L:Ljava/util/UUID;

    .line 94
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getDfuServiceUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->S:Ljava/util/UUID;

    .line 95
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getDfuDataUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->T:Ljava/util/UUID;

    .line 96
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getDfuControlPointUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->U:Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->S:Ljava/util/UUID;

    .line 104
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->V:Landroid/bluetooth/BluetoothGattService;

    if-nez p1, :cond_0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DFU_SERVICE not found:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->S:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/16 p1, 0x106

    return p1

    .line 109
    :cond_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_1

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "find DFU_SERVICE: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->S:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->V:Landroid/bluetooth/BluetoothGattService;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->U:Ljava/util/UUID;

    .line 114
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->W:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v0, 0x107

    if-nez p1, :cond_2

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "not found DFU_CONTROL_POINT_UUID: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/n/c;->U:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v0

    .line 119
    :cond_2
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_3

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "find DFU_CONTROL_POINT_UUID: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/n/c;->U:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->W:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x2

    .line 124
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->W:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 125
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->parseProperty2(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->V:Landroid/bluetooth/BluetoothGattService;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/n/c;->T:Ljava/util/UUID;

    .line 129
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->X:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_4

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "not found DFU_DATA_UUID: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/n/c;->T:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v0

    .line 134
    :cond_4
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_5

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "find DFU_DATA_UUID: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->T:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->X:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->X:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 139
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->parseProperty2(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0x100

    .line 3
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 7
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    .line 9
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connecting to device..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/j/b;->w:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    move-object v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/realsil/sdk/dfu/k/b;->D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    const-wide/16 v4, 0x7d00

    const/16 v6, 0x103

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->Y:Landroid/bluetooth/BluetoothGattCallback;

    .line 22
    invoke-virtual {v3, p1, v0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->unRegisterCallback(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)V

    .line 23
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/n/c;->Y:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, p1, v1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->connect(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z

    .line 24
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->D:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :try_start_2
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v0, :cond_2

    .line 31
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "wait for connect gatt for 32000 ms"

    .line 32
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 36
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sleeping interrupted : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 39
    iput v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_6

    .line 43
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/n/c;->Y:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v2, p1, v0, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    .line 48
    :try_start_4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 49
    :try_start_5
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v0, :cond_5

    .line 50
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "wait for connect gatt for 32000 ms"

    .line 51
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 55
    :cond_5
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sleeping interrupted : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 58
    iput v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    goto :goto_1

    :cond_6
    const-string p1, "device is null"

    .line 61
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 62
    iput-object v1, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    .line 68
    :goto_1
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_9

    .line 70
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    if-nez p1, :cond_7

    const-string/jumbo p1, "wait for connect, but can not connect with no callback"

    .line 71
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x104

    .line 72
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 73
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v0, 0x203

    if-eq p1, v0, :cond_9

    .line 74
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connect with some error, please check. mConnectionState="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 75
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 80
    :cond_9
    :goto_2
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-eqz p1, :cond_a

    .line 81
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    goto :goto_3

    .line 86
    :cond_a
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_b

    const-string p1, "connected the device which going to upgrade"

    .line 87
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 91
    :cond_b
    :goto_3
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    return p1
.end method

.method public final d(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->L:Ljava/util/UUID;

    .line 3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->M:Landroid/bluetooth/BluetoothGattService;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OTA_SERVICE not found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->L:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "find OTA_SERVICE: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->L:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->M:Landroid/bluetooth/BluetoothGattService;

    .line 12
    sget-object v0, Lcom/realsil/sdk/dfu/n/g;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "OTA_CONTROL_ENTER_OTA_MODE_CHARACTERISTIC not found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "find OTA_CONTROL_ENTER_OTA_MODE_CHARACTERISTIC = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 18
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->parseProperty2(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->M:Landroid/bluetooth/BluetoothGattService;

    .line 24
    sget-object v0, Lcom/realsil/sdk/dfu/n/g;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_4

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "OTA_MAC_ADDR_CHARACTERISTIC_UUID not found:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_5

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "find OTA_MAC_ADDR_CHARACTERISTIC_UUID = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->parseProperty2(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->M:Landroid/bluetooth/BluetoothGattService;

    .line 34
    sget-object v0, Lcom/realsil/sdk/dfu/n/g;->c:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->P:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_6

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "OTA_DEVICE_INFO_CHARACTERISTIC_UUID not found:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_6
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_7

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "find OTA_DEVICE_INFO_CHARACTERISTIC_UUID: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->P:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 41
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->parseProperty2(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 45
    :cond_7
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->Q:Ljava/util/List;

    const p1, 0xffe0

    :goto_3
    const v0, 0xffef

    if-ge p1, v0, :cond_a

    .line 48
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/n/c;->M:Landroid/bluetooth/BluetoothGattService;

    .line 49
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_8

    .line 51
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_a

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "not found image version characteristic:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 56
    :cond_8
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v2, :cond_9

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "find image version characteristic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->Q:Ljava/util/List;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 62
    :cond_a
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->R:Ljava/util/List;

    const p1, 0xfff4

    :goto_5
    const v0, 0xfff6

    if-ge p1, v0, :cond_d

    .line 65
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/n/c;->M:Landroid/bluetooth/BluetoothGattService;

    .line 66
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_b

    .line 68
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_d

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "not found image session size characteristic:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 73
    :cond_b
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v2, :cond_c

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "find image session size characteristic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->R:Ljava/util/List;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/n/c;->a(IZ)V

    return-void
.end method

.method public f(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const-string/jumbo v0, "wait for notification, wait for "

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/k/b;->H:Z

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/realsil/sdk/dfu/k/b;->F:[B

    if-nez v3, :cond_1

    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v4, 0x203

    if-ne v3, v4, :cond_1

    .line 11
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/k/b;->H:Z

    .line 12
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 20
    :cond_1
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/k/b;->H:Z

    if-nez p1, :cond_2

    const-string/jumbo p1, "wait for notification, but not come"

    .line 21
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x2ff

    .line 22
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 24
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readNotificationResponse interrupted, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    const/16 p1, 0x103

    .line 27
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 30
    :goto_0
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/realsil/sdk/dfu/k/b;->F:[B

    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string v1, "Unable to receive notification"

    invoke-direct {p1, v1, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public g(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v3, 0x2

    aput-byte p1, v1, v3

    .line 12
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "<< OPCODE_DFU_VALIDATE_FW_IMAGE (0x%02X)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->W:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 15
    invoke-virtual {p0, p1, v1, v2}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z

    .line 17
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_1

    const-string p1, "... waiting DFU_VALIDATE_FW_IMAGE response"

    .line 18
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->t()[B

    move-result-object p1

    .line 21
    aget-byte p1, p1, v3

    if-ne p1, v4, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x5

    const-string v1, "Validate FW failed"

    if-ne p1, v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "0x%02X, Validate FW failed, CRC check error"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const/16 v0, 0x205

    invoke-direct {p1, v1, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "0x%02X(not supported), Validate FW failed"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const/16 v0, 0x2fe

    invoke-direct {p1, v1, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    const/16 v1, 0x1020

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/k/b;->initialize()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaServiceUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->L:Ljava/util/UUID;

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getDfuServiceUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->S:Ljava/util/UUID;

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getDfuDataUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->T:Ljava/util/UUID;

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getDfuControlPointUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->U:Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->initialized:Z

    return-void
.end method

.method public q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/n/c;->a([B)V

    return-void
.end method

.method public r()I
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->V:Landroid/bluetooth/BluetoothGattService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DFU_SERVICE not found:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/n/c;->S:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v0, 0x106

    return v0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->W:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v1, 0x107

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "not found DFU_CONTROL_POINT_UUID : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/n/c;->U:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "find DFU_CONTROL_POINT_UUID: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/n/c;->U:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->X:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "not found DFU_DATA_UUID :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/n/c;->T:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "find DFU_DATA_UUID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/n/c;->T:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->Q:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->Q:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read image version : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "read image version"

    .line 12
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_0

    .line 20
    :cond_3
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 21
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    array-length v1, v1

    array-length v4, v2

    invoke-static {v2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setActiveImageVersionValues([B)V

    return-void

    :cond_5
    :goto_2
    const-string v0, "no ImageVersionCharacteristics to read"

    .line 29
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setActiveImageVersionValues([B)V

    return-void
.end method

.method public t()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/n/c;->f(I)[B

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->P:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "start to read remote device info"

    .line 5
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->P:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_2

    const-string v0, "read device info failed"

    .line 10
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 12
    :cond_2
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "read remote device info failed"

    const/16 v2, 0x10e

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0010([B)V

    .line 15
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->maxBufferchecksize:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "start to read remote dev Mac Addr info"

    .line 5
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    array-length v2, v0

    const/4 v3, 0x6

    if-lt v2, v3, :cond_2

    new-array v2, v3, [B

    .line 14
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setDeviceMac([B)V

    .line 17
    :cond_2
    array-length v2, v0

    const/16 v4, 0xc

    if-lt v2, v4, :cond_3

    new-array v2, v3, [B

    .line 19
    invoke-static {v0, v3, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setRwsBdAddr([B)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "Get remote dev Mac Addr info failed, do nothing."

    .line 21
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "remote dev Mac Addr info error"

    const/16 v2, 0x115

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public w()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->R:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->R:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read image version : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "read image version"

    .line 11
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_0

    .line 19
    :cond_3
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 20
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v1, v1

    array-length v4, v2

    invoke-static {v2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setImageSectionSizeValues([B)V

    return-void

    :cond_5
    :goto_2
    const-string v0, "no ImageSectionCharacteristics to read"

    .line 28
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setImageSectionSizeValues([B)V

    return-void
.end method

.method public x()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "<< OPCODE_DFU_RESET_SYSTEM (0x05)"

    .line 1
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/n/c;->W:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-array v3, v1, [B

    const/4 v4, 0x5

    aput-byte v4, v3, v0

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/DfuException;->getErrorNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "Send OPCODE_DFU_RESET_SYSTEM failed, ignore it, errorcode= 0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 5
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    :goto_0
    return-void
.end method

.method public y()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_3

    const-string v0, "<< OPCODE_DFU_START_DFU(0x01)"

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 6
    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getHeaderBuf()[B

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x11

    new-array v2, v2, [B

    const/4 v3, 0x1

    aput-byte v3, v2, v4

    .line 11
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isAesEncryptEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    iget-object v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    invoke-virtual {v5, v1, v4, v0}, Lcom/realsil/sdk/dfu/utils/AesJni;->aesEncrypt([BII)[B

    move-result-object v1

    .line 13
    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/n/c;->W:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 17
    invoke-virtual {p0, v0, v2, v4}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z

    .line 19
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "... Reading OPCODE_DFU_START_DFU(0x01) notification"

    .line 20
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->t()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 23
    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "0x%02X(not supported), start dfu failed"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "start dfu failed"

    const/16 v2, 0x2fe

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v1, "user aborted"

    const/16 v2, 0x1020

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
