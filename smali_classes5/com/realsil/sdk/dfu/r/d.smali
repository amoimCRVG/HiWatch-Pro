.class public Lcom/realsil/sdk/dfu/r/d;
.super Lcom/realsil/sdk/dfu/r/f;
.source "SourceFile"


# instance fields
.field public D:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public E:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public F:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public G:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public H:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public I:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/UUID;

.field public L:Ljava/util/UUID;

.field public M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public N:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public final O:Lcom/realsil/sdk/core/usb/UsbGattCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/r/f;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    .line 2
    sget-object p1, Lcom/realsil/sdk/dfu/m/g;->b:Ljava/util/UUID;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/d;->K:Ljava/util/UUID;

    .line 3
    sget-object p1, Lcom/realsil/sdk/dfu/m/g;->c:Ljava/util/UUID;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/d;->L:Ljava/util/UUID;

    .line 1379
    new-instance p1, Lcom/realsil/sdk/dfu/r/d$a;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/r/d$a;-><init>(Lcom/realsil/sdk/dfu/r/d;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/d;->O:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/r/d;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/r/d;->K:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/r/d;Ljava/util/UUID;)Ljava/util/UUID;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/d;->K:Ljava/util/UUID;

    return-object p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/r/d;Lcom/realsil/sdk/core/usb/UsbGatt;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/r/d;->e(Lcom/realsil/sdk/core/usb/UsbGatt;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/r/d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/r/d;Lcom/realsil/sdk/core/usb/UsbGatt;)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/r/d;->d(Lcom/realsil/sdk/core/usb/UsbGatt;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/r/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/r/d;Ljava/util/UUID;)Ljava/util/UUID;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/d;->L:Ljava/util/UUID;

    return-object p1
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/r/d;Lcom/realsil/sdk/core/usb/UsbGatt;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/r/d;->c(Lcom/realsil/sdk/core/usb/UsbGatt;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/r/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/r/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/dfu/r/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->g()V

    return-void
.end method

.method public static synthetic f(Lcom/realsil/sdk/dfu/r/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->e()V

    return-void
.end method

.method public static synthetic g(Lcom/realsil/sdk/dfu/r/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(Lcom/realsil/sdk/dfu/r/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i(Lcom/realsil/sdk/dfu/r/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->s:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "<< OPCODE_DFU_RESET_SYSTEM (0x05)"

    .line 1
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    new-array v3, v1, [B

    const/4 v4, 0x5

    aput-byte v4, v3, v0

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BZ)Z
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

.method public final B()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_2

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
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 17
    invoke-virtual {p0, v0, v2, v4}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BZ)Z

    .line 19
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v1, "... Reading OPCODE_DFU_START_DFU(0x01) notification"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->u()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 21
    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "0x%02X(not supported), start dfu failed"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "start dfu failed"

    const/16 v2, 0x2fe

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 26
    :cond_2
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v1, "user aborted"

    const/16 v2, 0x1020

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final C()Z
    .locals 8
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
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/dfu/r/d;->a(IZ)V

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
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/d;->e(I)V

    return v1

    :cond_1
    const/16 v0, 0x209

    .line 12
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    .line 14
    invoke-static {v4}, Lcom/realsil/sdk/dfu/DfuConstants;->parseOtaMode(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    iget v4, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-static {v4}, Lcom/realsil/sdk/dfu/DfuConstants;->parseIcType(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "mOtaWorkMode=%s, ICType=%s"

    .line 15
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 17
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/realsil/sdk/dfu/r/f;->x:Lcom/realsil/sdk/core/usb/UsbGatt;

    const/16 v4, 0x100

    invoke-virtual {p0, v3, v4}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGatt;I)Z

    .line 29
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v3

    iget v3, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const-string v4, "mRemoteOtaFunctionInfo="

    const/4 v5, 0x3

    if-gt v3, v5, :cond_4

    .line 30
    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    const/16 v6, 0x10

    if-ne v3, v6, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isConParamUpdateLatencyEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getLatencyTimeout()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->z()I

    move-result v3

    iput v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    .line 45
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 47
    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    if-ne v3, v2, :cond_6

    .line 48
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->x()V

    goto :goto_2

    .line 51
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "isBufferCheckEnabled="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBufferCheckEnabled()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBufferCheckEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 53
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->y()I

    move-result v3

    iput v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    .line 57
    :goto_1
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 60
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->start()V

    .line 63
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/r/d;->g(I)V

    .line 65
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isBreakpointResumeEnabled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 66
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    .line 67
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "BreakpointResume disable: mImageUpdateOffset=0x%08X(%d)"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 71
    :cond_7
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    if-nez v0, :cond_8

    .line 72
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->B()V

    .line 75
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

    .line 76
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 79
    :cond_9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v0, v5, :cond_b

    .line 80
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/d;->i(I)V

    .line 82
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    if-ne v0, v2, :cond_a

    .line 83
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/f;->x:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->N:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0, v1, v3}, Lcom/realsil/sdk/dfu/r/d;->a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    goto/16 :goto_4

    .line 85
    :cond_a
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/f;->x:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->N:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0, v1, v3}, Lcom/realsil/sdk/dfu/r/d;->c(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    goto/16 :goto_4

    .line 87
    :cond_b
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_e

    .line 88
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_e

    .line 89
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_e

    .line 90
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_e

    .line 91
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_e

    .line 92
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_e

    .line 93
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0xb

    if-eq v0, v3, :cond_e

    .line 94
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-ne v0, v1, :cond_c

    goto :goto_3

    .line 102
    :cond_c
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/d;->h(I)V

    .line 104
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    if-ne v0, v2, :cond_d

    .line 105
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/f;->x:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->N:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0, v1, v3}, Lcom/realsil/sdk/dfu/r/d;->b(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    goto :goto_4

    .line 107
    :cond_d
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/f;->x:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->N:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0, v1, v3}, Lcom/realsil/sdk/dfu/r/d;->d(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    goto :goto_4

    .line 108
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/d;->h(I)V

    .line 109
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    if-ne v0, v2, :cond_f

    .line 110
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/f;->x:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->N:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0, v1, v3}, Lcom/realsil/sdk/dfu/r/d;->b(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    goto :goto_4

    .line 112
    :cond_f
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/f;->x:Lcom/realsil/sdk/core/usb/UsbGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->N:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0, v1, v3}, Lcom/realsil/sdk/dfu/r/d;->d(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    .line 125
    :goto_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->sendOver()V

    .line 128
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/d;->j(I)V

    return v2
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p1, 0x1020

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/r/d;->b(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    and-int/lit16 v3, v2, -0x801

    const/16 v4, 0x85

    if-eq v3, v4, :cond_3

    .line 16
    iget-object v3, p0, Lcom/realsil/sdk/dfu/r/f;->x:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/r/f;->b(Lcom/realsil/sdk/core/usb/UsbGatt;)V

    goto :goto_0

    :cond_3
    const-string v3, "connect fail with GATT_ERROR, do not need disconnect"

    .line 18
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/realsil/sdk/dfu/r/f;->x:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGatt;)V

    const-wide/16 v3, 0x640

    .line 23
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
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

.method public final a(B)V
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

    .line 32
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/d;->a([B)V

    return-void
.end method

.method public final a(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 214
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

    .line 228
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 229
    invoke-virtual {p0, p1, v0, v1}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BZ)Z

    return-void

    .line 230
    :cond_0
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo p2, "user aborted"

    const/16 v0, 0x1020

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final a(IZ)V
    .locals 4

    .line 180
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    const/16 v1, 0x1020

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v1, :cond_1

    const/16 v1, 0x104

    .line 184
    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(IZ)V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 186
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

    .line 189
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->A()V

    .line 192
    :cond_2
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->closeInputStream(Ljava/io/InputStream;)V

    .line 194
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isErrorActionEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 196
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/r/f;->c(I)V

    .line 201
    :cond_3
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mThreadCallback:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    if-eqz p2, :cond_4

    .line 202
    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onError(I)V

    .line 204
    :cond_4
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    return-void
.end method

.method public final a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    const-string v8, "Error while reading file"

    .line 75
    iget-boolean v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    iget v3, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string/jumbo v3, "updateImageWithCheckBufferForBee1, packetSize=%d, mCurrentMaxBufferSize=%d"

    .line 77
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 80
    iput v9, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 81
    iput-boolean v9, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    .line 82
    iget v10, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    new-array v11, v10, [B

    .line 83
    iget v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    new-array v12, v0, [B

    .line 87
    :goto_0
    iget-boolean v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    if-nez v0, :cond_9

    .line 88
    iget-boolean v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_8

    .line 92
    iget v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 93
    invoke-virtual {v6, v7}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    .line 96
    :cond_0
    iget-boolean v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 v13, 0x101

    .line 100
    :try_start_0
    invoke-virtual {v7, v12}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([B)I

    move-result v0

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v0

    .line 104
    iget-boolean v1, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reach the bottom of the image,  checkImageBufferSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->i(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v14, v0

    .line 113
    iget v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    new-array v15, v0, [B

    move/from16 v16, v9

    :goto_1
    move v0, v9

    :goto_2
    if-ge v0, v14, :cond_4

    sub-int v1, v14, v0

    .line 121
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 123
    invoke-static {v12, v0, v11, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isAesEncryptEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    if-lt v4, v1, :cond_2

    .line 127
    iget-object v2, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    invoke-virtual {v2, v11, v9, v1}, Lcom/realsil/sdk/dfu/utils/AesJni;->aesEncrypt([BII)[B

    move-result-object v2

    .line 128
    invoke-static {v2, v9, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_2
    if-lez v4, :cond_3

    .line 134
    :goto_3
    invoke-static {v11, v9, v15, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v17, v0, v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    .line 138
    invoke-virtual/range {v0 .. v5}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BIZ)Z

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/r/c;->i()V

    move/from16 v0, v17

    goto :goto_2

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while reading file with bufferSize= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {v0, v8, v13}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 157
    :cond_4
    iget-boolean v1, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pos: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkImageBufferSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 160
    invoke-static {v12, v9, v14}, Lcom/realsil/sdk/dfu/b/a;->a([BII)I

    move-result v0

    .line 161
    invoke-virtual {v6, v0}, Lcom/realsil/sdk/dfu/r/d;->d(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    rsub-int/lit8 v2, v14, 0x0

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addBytesSent(I)V

    add-int/lit8 v1, v16, 0x1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check failed, retransBufferCheckTimes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move/from16 v1, v16

    .line 172
    :goto_4
    invoke-virtual {v6, v0}, Lcom/realsil/sdk/dfu/r/d;->a(Z)V

    const/4 v2, 0x3

    if-ge v1, v2, :cond_7

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v1

    goto/16 :goto_1

    .line 175
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while buffer check, reach max try times: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MAX_BUFFER_CHECK_RETRANS_TIME: 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "Error while buffer check"

    const/16 v2, 0x113

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 178
    :catch_0
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {v0, v8, v13}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 179
    :cond_8
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v1, "user aborted"

    const/16 v2, 0x1020

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    return-void
.end method

.method public final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 205
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_0

    const-string v0, "<< OPCODE_DFU_ENSURE_CURRENT_BUFFER(0x0C)"

    .line 208
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 212
    invoke-virtual {p0, p1, v0, v2}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BZ)Z

    return-void

    .line 213
    :cond_0
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    const/16 v1, 0x1020

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/16 v0, 0x20c

    .line 33
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    .line 35
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    const/16 v1, 0x1020

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "<< OPCODE_DFU_ACTIVE_IMAGE_RESET(0x04)"

    .line 43
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 44
    invoke-virtual {p0, v2, p1, v0}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BZ)Z

    move-result p1
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isWaitActiveCmdAckEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "active cmd has no response, ignore"

    .line 51
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    move v1, v0

    move v0, p1

    goto :goto_1

    :cond_1
    const-string v1, "active cmd has no response, notify error"

    .line 55
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "image active success"

    .line 64
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 69
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/r/f;->c(I)V

    .line 70
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->closeInputStream(Ljava/io/InputStream;)V

    return-void

    .line 73
    :cond_2
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(I)V

    throw p1

    .line 74
    :cond_3
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public activeImage(Z)Z
    .locals 5

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

    if-eq v0, v2, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "start to re-connect the RCU which going to active image, current state is: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getRetransConnectTimes()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/dfu/r/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
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

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/realsil/sdk/dfu/r/d;->a(IZ)V

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->n()V

    const/16 p1, 0x102

    .line 22
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/r/d;->e(I)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->A()V

    .line 31
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->q()Z

    move-result p1

    if-nez p1, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->waitUntilDisconnected()V

    :cond_3
    const/16 p1, 0x112

    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/realsil/sdk/dfu/r/d;->a(IZ)V

    :goto_0
    return v3
.end method

.method public final b(Ljava/lang/String;)I
    .locals 9

    const/16 v0, 0x100

    .line 229
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    const/4 v1, 0x0

    .line 231
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 233
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    .line 235
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connecting to device..."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/r/c;->a(Ljava/lang/String;)Landroid/hardware/usb/UsbDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "device is null"

    .line 238
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 239
    iput-object v2, p0, Lcom/realsil/sdk/dfu/r/f;->x:Lcom/realsil/sdk/core/usb/UsbGatt;

    return v0

    .line 245
    :cond_0
    iget-object v3, p0, Lcom/realsil/sdk/dfu/r/f;->w:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    const-wide/16 v4, 0x7d00

    const/16 v6, 0x103

    if-eqz v3, :cond_3

    iget-object v7, p0, Lcom/realsil/sdk/dfu/r/d;->O:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    .line 246
    invoke-virtual {v3, p1, v7}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->unRegisterCallback(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGattCallback;)V

    .line 247
    iget-object v3, p0, Lcom/realsil/sdk/dfu/r/f;->w:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    iget-object v7, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/realsil/sdk/dfu/r/d;->O:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    invoke-virtual {v3, v1, v7, v8}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->connect(Landroid/hardware/usb/UsbDevice;Landroid/content/Context;Lcom/realsil/sdk/core/usb/UsbGattCallback;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/f;->w:Lcom/realsil/sdk/core/usb/GlobalUsbGatt;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/usb/GlobalUsbGatt;->getBluetoothGatt(Ljava/lang/String;)Lcom/realsil/sdk/core/usb/UsbGatt;

    move-result-object v2

    iput-object v2, p0, Lcom/realsil/sdk/dfu/r/f;->x:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 254
    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :try_start_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v0, :cond_1

    .line 256
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string/jumbo v1, "wait for connect gatt for 32000 ms"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 259
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sleeping interrupted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 262
    iput v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    goto :goto_0

    .line 265
    :cond_2
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    goto :goto_0

    .line 268
    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->O:Lcom/realsil/sdk/core/usb/UsbGattCallback;

    invoke-static {v1, p1, v0}, Lcom/realsil/sdk/core/usb/UsbGattImpl;->connectGatt(Landroid/hardware/usb/UsbDevice;Landroid/content/Context;Lcom/realsil/sdk/core/usb/UsbGattCallback;)Lcom/realsil/sdk/core/usb/UsbGatt;

    move-result-object v2

    iput-object v2, p0, Lcom/realsil/sdk/dfu/r/f;->x:Lcom/realsil/sdk/core/usb/UsbGatt;

    .line 273
    :try_start_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 274
    :try_start_4
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v0, :cond_4

    .line 275
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string/jumbo v1, "wait for connect gatt for 32000 ms"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 278
    :cond_4
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sleeping interrupted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 281
    iput v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 285
    :goto_0
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_7

    .line 287
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    if-nez p1, :cond_5

    const-string/jumbo p1, "wait for connect, but can not connect with no callback"

    .line 288
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x104

    .line 289
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 290
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v0, 0x203

    if-eq p1, v0, :cond_7

    .line 291
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connect with some error, please check. mConnectionState="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 292
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 297
    :cond_7
    :goto_1
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-eqz p1, :cond_8

    .line 298
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    goto :goto_2

    .line 303
    :cond_8
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v0, "connected the device which going to upgrade"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 306
    :goto_2
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    return p1
.end method

.method public final b(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    move-object/from16 v6, p0

    const-string/jumbo v0, "updateImageWithCheckBufferForBeeUpdate"

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 5
    iput v7, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 7
    iput-boolean v7, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    move v0, v7

    .line 13
    :goto_0
    iget-boolean v1, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    if-nez v1, :cond_10

    .line 14
    iget-boolean v1, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v1, :cond_f

    .line 18
    iget v8, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    new-array v9, v8, [B

    move v10, v0

    .line 25
    :cond_0
    iget-boolean v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v2, v11, [Ljava/lang/Object;

    iget v3, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    .line 26
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

    .line 27
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 v0, 0x101

    const-string v2, "Error while reading file"

    const/16 v3, 0xc

    if-gtz v10, :cond_1

    .line 34
    :try_start_0
    iget v5, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result v12

    add-int/2addr v12, v3

    if-eq v5, v12, :cond_2

    :cond_1
    const-string v5, "the last sent to remote may not alignment, reinstall input stream"

    .line 38
    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/r/c;->k()V

    .line 40
    iget v5, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-virtual {v6, v5, v4}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->alignmentSendBytes(IZ)V

    .line 44
    :cond_2
    iget v5, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    if-nez v5, :cond_4

    .line 46
    iget-object v5, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getHeaderBuf()[B

    move-result-object v5

    .line 47
    invoke-static {v5, v7, v9, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v8, -0xc

    .line 51
    new-array v12, v5, [B

    .line 52
    iget-object v13, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v13, v12, v5}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result v5

    if-lez v5, :cond_3

    .line 54
    invoke-static {v12, v7, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0xc

    goto :goto_1

    :cond_3
    move v5, v3

    .line 60
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addImageSizeInBytes(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setBytesSent(I)V

    goto :goto_2

    :cond_4
    if-ne v5, v3, :cond_5

    add-int/lit8 v3, v8, -0xc

    .line 65
    iget-object v5, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v5, v9, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result v5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setBytesSent(I)V

    goto :goto_2

    .line 72
    :cond_5
    iget v3, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    iget-object v5, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->remainSizeInBytes()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 74
    iget-object v5, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v5, v9, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result v5

    .line 77
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

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v1

    if-ge v1, v5, :cond_6

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v5

    .line 81
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

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    if-gtz v12, :cond_8

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->isFileSendOver()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "image file has already been send over"

    .line 91
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    :goto_3
    move v0, v10

    goto/16 :goto_0

    .line 94
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error while reading file with size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {v1, v2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 99
    :cond_8
    iget v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    new-array v13, v0, [B

    .line 100
    iget v14, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->q:I

    new-array v15, v14, [B

    move v5, v7

    :goto_4
    if-ge v5, v12, :cond_c

    sub-int v0, v12, v5

    .line 109
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 111
    invoke-static {v9, v5, v15, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isAesEncryptEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    :cond_9
    if-ge v0, v4, :cond_b

    sub-int v1, v4, v0

    const/16 v2, 0x10

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v1, v2, :cond_a

    .line 119
    iget-object v1, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    invoke-virtual {v1, v15, v0, v2}, Lcom/realsil/sdk/dfu/utils/AesJni;->aesEncrypt([BII)[B

    move-result-object v1

    .line 122
    invoke-static {v1, v7, v15, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x10

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAesEncryptMode()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 132
    :cond_a
    iget-boolean v0, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encryptSize < 16, no need to encrypt:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    :cond_b
    :goto_5
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v15

    move/from16 p3, v4

    move v11, v5

    move/from16 v5, v16

    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BIZ)Z

    move/from16 v0, p3

    .line 149
    invoke-static {v15, v7, v13, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v11, v0

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/r/c;->i()V

    const/4 v11, 0x3

    goto :goto_4

    .line 156
    :cond_c
    invoke-virtual {v6, v13, v12}, Lcom/realsil/sdk/dfu/r/d;->b([BI)Z

    move-result v0

    if-nez v0, :cond_d

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    rsub-int/lit8 v2, v12, 0x0

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addBytesSent(I)V

    add-int/lit8 v10, v10, 0x1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check failed, retransTimes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move v10, v7

    :goto_6
    const/4 v1, 0x3

    if-ge v10, v1, :cond_e

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 166
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while buffer check, reach max try times: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MAX_BUFFER_CHECK_RETRANS_TIME: 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "Error while buffer check"

    const/16 v2, 0x113

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 169
    :catch_0
    new-instance v1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {v1, v2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 170
    :cond_f
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v1, "user aborted"

    const/16 v2, 0x1020

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    return-void
.end method

.method public final b([BI)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 171
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "buffer == null"

    .line 175
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    .line 179
    :cond_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 180
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "bufferCheck (%d) >> (%d) %s"

    .line 182
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 186
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a([BI)S

    move-result p1

    .line 193
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v5, "<< OPCODE_DFU_REPORT_BUFFER_CRC(0x0A)"

    invoke-static {v1, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

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

    aput-byte p2, v5, v3

    and-int/lit16 p2, p1, 0xff

    int-to-byte p2, p2

    aput-byte p2, v5, v2

    shr-int/2addr p1, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x4

    aput-byte p1, v5, p2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 200
    invoke-virtual {p0, p1, v5, v0}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BZ)Z

    .line 202
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string p2, "... waiting OPCODE_DFU_REPORT_BUFFER_CRC(0x0A) response"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->u()[B

    move-result-object p1

    .line 205
    aget-byte p2, p1, v3

    .line 207
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 208
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    .line 211
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v2, v0

    iget v7, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    iget v7, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const-string v3, "status:0x%04X, mImageUpdateOffset=0x%08X(%d)"

    .line 213
    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    if-eq p2, v4, :cond_4

    if-eq p2, v1, :cond_3

    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    const/4 p1, 0x7

    if-eq p2, p1, :cond_3

    if-eq p2, v6, :cond_2

    .line 226
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string p2, "ERROR_OPCODE_RESPONSE_NOT_SUPPORTED"

    const/16 v0, 0x2fe

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 227
    :cond_2
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    or-int/lit16 p2, p2, 0x200

    const-string v0, "DFU_STATUS_FLASH_ERASE_ERROR"

    invoke-direct {p1, v0, p2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    return v0

    :cond_4
    return v4

    .line 228
    :cond_5
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo p2, "user aborted"

    const/16 v0, 0x1020

    invoke-direct {p1, p2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final c(Lcom/realsil/sdk/core/usb/UsbGatt;)I
    .locals 3

    .line 93
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "find DEVICE_INFORMATION_SERVICE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/realsil/sdk/dfu/k/c$b;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 96
    sget-object v0, Lcom/realsil/sdk/dfu/k/c$b;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/d;->D:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez p1, :cond_0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DIS_PNP_ID_CHARACTERISTIC not found:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x107

    return p1

    .line 101
    :cond_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "find DIS_PNP_ID_CHARACTERISTIC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const-string v0, "Error while reading file"

    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    invoke-static {v3}, Lcom/realsil/sdk/dfu/DfuConstants;->parseOtaMode(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "uploadFirmwareImage: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->c()V

    .line 20
    iput v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 22
    iput-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    .line 23
    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    new-array v2, v1, [B

    .line 28
    :goto_0
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    if-nez v3, :cond_7

    .line 29
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v3, :cond_6

    .line 34
    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    const/16 v5, 0x11

    if-eq v3, v5, :cond_0

    .line 35
    invoke-virtual {p0, p3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    .line 38
    :cond_0
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->startSpeedControl()V

    const/16 v3, 0x101

    .line 44
    :try_start_0
    invoke-virtual {p3, v2, v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result v5

    .line 47
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v6

    iget v7, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    if-ge v6, v7, :cond_1

    .line 48
    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v6, "reach the end of the file, only read some"

    invoke-static {v5, v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v5

    :cond_1
    move v9, v5

    if-gtz v9, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->isFileSendOver()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "image file has already been send over"

    .line 54
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error while reading file with size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v0, v3}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isAesEncryptEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v9

    :goto_1
    if-lez v5, :cond_5

    const/16 v6, 0x10

    if-lt v5, v6, :cond_4

    sub-int v7, v9, v5

    .line 69
    iget-object v8, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    invoke-virtual {v8, v2, v7, v6}, Lcom/realsil/sdk/dfu/utils/AesJni;->aesEncrypt([BII)[B

    move-result-object v8

    .line 70
    invoke-static {v8, v4, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAesEncryptMode()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x10

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v2

    .line 85
    invoke-virtual/range {v5 .. v10}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BIZ)Z

    .line 88
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/c;->i()V

    .line 90
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->blockSpeedControl()V

    goto/16 :goto_0

    .line 91
    :catch_0
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v0, v3}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 92
    :cond_6
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo p2, "user aborted"

    const/16 p3, 0x1020

    invoke-direct {p1, p2, p3}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    const/16 v1, 0x1020

    if-nez v0, :cond_2

    const/16 v0, 0x204

    .line 7
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getRetransConnectTimes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/r/d;->a(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    .line 13
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "aborted, connectRemoteDevice failed"

    invoke-direct {v0, v1, p1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "connectRemoteDevice failed"

    invoke-direct {v0, v1, p1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :cond_2
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final d(Lcom/realsil/sdk/core/usb/UsbGatt;)I
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->L:Ljava/util/UUID;

    .line 92
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/16 v1, 0x107

    if-nez v0, :cond_0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not found DFU_CONTROL_POINT_UUID: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->L:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "find DFU_CONTROL_POINT_UUID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/r/d;->L:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/4 v2, 0x2

    .line 100
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->setWriteType(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->K:Ljava/util/UUID;

    .line 103
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/r/d;->N:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez p1, :cond_1

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not found DFU_DATA_UUID: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->K:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 108
    :cond_1
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "find DFU_DATA_UUID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->K:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d;->N:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->setWriteType(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const-string v0, "Error while reading file"

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    invoke-static {v3}, Lcom/realsil/sdk/dfu/DfuConstants;->parseOtaMode(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "uploadFirmwareImageForBeeUpdate: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->c()V

    .line 5
    iput v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 7
    iput-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    .line 8
    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    new-array v2, v1, [B

    .line 21
    :goto_0
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    if-nez v3, :cond_8

    .line 22
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v3, :cond_7

    .line 26
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->startSpeedControl()V

    .line 28
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x101

    .line 33
    :try_start_0
    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    if-nez v5, :cond_1

    .line 34
    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    new-array v6, v5, [B

    add-int/lit8 v5, v5, -0xc

    .line 35
    invoke-virtual {p3, v6, v5}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    .line 37
    invoke-virtual {p3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getHeaderBuf()[B

    move-result-object v5

    const/16 v7, 0xc

    invoke-static {v5, v4, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    sub-int/2addr v5, v7

    invoke-static {v6, v4, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p3, v2, v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result v5

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v6

    iget v7, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    if-ge v6, v7, :cond_2

    const-string v5, "reach the end of the file, only read some"

    .line 47
    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v5

    :cond_2
    move v9, v5

    if-gtz v9, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->isFileSendOver()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "image file has already been send over"

    .line 53
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error while reading file with size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v0, v3}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isAesEncryptEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v9

    :goto_2
    if-lez v5, :cond_6

    const/16 v6, 0x10

    if-lt v5, v6, :cond_5

    sub-int v7, v9, v5

    .line 68
    iget-object v8, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    invoke-virtual {v8, v2, v7, v6}, Lcom/realsil/sdk/dfu/utils/AesJni;->aesEncrypt([BII)[B

    move-result-object v8

    .line 69
    invoke-static {v8, v4, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAesEncryptMode()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, -0x10

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v2

    .line 84
    invoke-virtual/range {v5 .. v10}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BIZ)Z

    .line 87
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/c;->i()V

    .line 89
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->blockSpeedControl()V

    goto/16 :goto_0

    .line 90
    :catch_0
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v0, v3}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 91
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

.method public final d(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 111
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "<< OPCODE_DFU_CHECK_CURRENT_BUFFER(0x0B) , crc=0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    new-array v2, v0, [B

    const/16 v4, 0xb

    aput-byte v4, v2, v3

    .line 115
    invoke-virtual {p0, v1, v2, v3}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BZ)Z

    .line 117
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v2, "... waiting CHECK_CURRENT_BUFFER response"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->u()[B

    move-result-object v1

    const/4 v2, 0x2

    .line 119
    aget-byte v2, v1, v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x3

    .line 122
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x4

    aget-byte v1, v1, v4

    shl-int/lit8 v1, v1, 0x8

    const v4, 0xff00

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    if-eq v1, p1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CRC check error, local: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", remote : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return v0

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "check current buffer failed, status: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    return v3

    .line 132
    :cond_2
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    const/16 v1, 0x1020

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/r/d;->a(IZ)V

    return-void
.end method

.method public final e(Lcom/realsil/sdk/core/usb/UsbGatt;)V
    .locals 6

    .line 3
    sget-object v0, Lcom/realsil/sdk/dfu/m/h;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->E:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OTA_MAC_ADDR_CHARACTERISTIC_UUID not found:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "find OTA_MAC_ADDR_CHARACTERISTIC_UUID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lcom/realsil/sdk/dfu/m/h;->c:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->G:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OTA_READ_PATCH_CHARACTERISTIC_UUID not found:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "find OTA_PATCH_VERSION_CHARACTERISTIC_UUID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 21
    :cond_3
    :goto_1
    sget-object v0, Lcom/realsil/sdk/dfu/m/h;->d:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->F:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez v1, :cond_4

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OTA_READ_APP_CHARACTERISTIC_UUID not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_4
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v1, :cond_5

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "find OTA_APP_VERSION_CHARACTERISTIC_UUID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 30
    :cond_5
    :goto_2
    sget-object v0, Lcom/realsil/sdk/dfu/m/h;->e:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->H:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez v1, :cond_6

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OTA_PATCH_EXTENSION_VERSION_CHARACTERISTIC_UUID not found:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_6
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v1, :cond_7

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "find OTA_PATCH_EXTENSION_VERSION_CHARACTERISTIC_UUID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 39
    :cond_7
    :goto_3
    sget-object v0, Lcom/realsil/sdk/dfu/m/h;->f:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->I:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez v1, :cond_8

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OTA_DEVICE_INFO_CHARACTERISTIC_UUID not found:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_4

    .line 44
    :cond_8
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v1, :cond_9

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "find OTA_DEVICE_INFO_CHARACTERISTIC_UUID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 49
    :cond_9
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->J:Ljava/util/List;

    const v0, 0xffe0

    :goto_5
    const v1, 0xffef

    if-ge v0, v1, :cond_b

    .line 52
    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothUuid;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_a

    .line 55
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "not found image version characteristic:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    goto :goto_6

    .line 58
    :cond_a
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "find image version characteristic: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->J:Ljava/util/List;

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    return-void
.end method

.method public executeOtaProcedure()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->executeOtaProcedure()V

    :try_start_0
    const-string v0, "ProcessorXU0000"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string v0, "ProcessorXU0000 running."

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/c;->innerCheck()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/d;->e(I)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->r()Z

    .line 14
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->closeInputStream(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/d;->e(I)V

    .line 22
    :goto_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v1, "GattDfuTaskX0000 stopped"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 23
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 v1, 0x20d

    if-ne v0, v1, :cond_1

    const/16 v0, 0x103

    .line 24
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    :cond_1
    return-void
.end method

.method public final f(I)[B
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
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/r/f;->z:Z

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/realsil/sdk/dfu/r/f;->y:[B

    if-nez v3, :cond_0

    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v4, 0x203

    if-ne v3, v4, :cond_0

    .line 11
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/r/f;->z:Z

    .line 12
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 18
    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/r/f;->z:Z

    if-nez p1, :cond_1

    const-string/jumbo p1, "wait for notification, but not come"

    .line 19
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x2ff

    .line 20
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 22
    :cond_1
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

    .line 24
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

    .line 25
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 28
    :goto_0
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/f;->y:[B

    return-object p1

    .line 33
    :cond_2
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string v1, "Unable to receive notification"

    invoke-direct {p1, v1, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final g(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v1, "<< OPCODE_DFU_REPORT_TARGET_IMAGE_INFO(0x06)"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x2

    aput-byte p1, v1, v2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 10
    invoke-virtual {p0, p1, v1, v3}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BZ)Z

    .line 12
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v1, "... Reading OPCODE_DFU_REPORT_TARGET_IMAGE_INFO(0x06) notification"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->u()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-le v1, v2, :cond_3

    .line 20
    aget-byte v5, p1, v2

    if-ne v5, v4, :cond_3

    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 31
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v5, 0xb

    const v6, 0xffff

    if-lt v1, v5, :cond_1

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v6

    const/4 v5, 0x7

    .line 36
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    goto :goto_1

    :cond_1
    const/16 v5, 0x9

    if-lt v1, v5, :cond_2

    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v6

    const/4 v5, 0x5

    .line 40
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    goto :goto_1

    .line 43
    :cond_2
    iput v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    move v1, v3

    .line 45
    :goto_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "mOriginalFwVersion=%d, mImageUpdateOffset=0x%08X(%d)"

    .line 47
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    const/16 v0, 0x2fe

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "0x%02X, Get target image info failed"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "Get target image info failed"

    invoke-direct {p1, v1, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 50
    :cond_4
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    const/16 v1, 0x1020

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final h(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 4
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    .line 5
    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "First Packet, mImageUpdateOffset=0x%08X(%d)"

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "mImageUpdateOffset=0x%08X(%d)"

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 10
    :goto_0
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/r/d;->a(II)V

    .line 13
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result p1

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    if-eq p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const-string p1, "mBytesSent != mImageUpdateOffset, reload image bin file"

    .line 15
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 16
    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->imageFileLoaded:Z

    .line 17
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/c;->k()V

    .line 18
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->alignmentSendBytes(IZ)V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/r/d;->a(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/r/d;->a(II)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result p1

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    if-eq p1, v0, :cond_1

    const-string p1, "mBytesSent != mImageUpdateOffset, reload image bin file"

    .line 10
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->imageFileLoaded:Z

    .line 12
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/c;->k()V

    .line 13
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->alignmentSendBytes(IZ)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/r/f;->initialize()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getDfuDataUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->K:Ljava/util/UUID;

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getDfuControlPointUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->L:Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->initialized:Z

    return-void
.end method

.method public final j(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x1

    aput-byte v0, v1, v3

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x2

    aput-byte p1, v1, v0

    const-string p1, "<< OPCODE_DFU_VALIDATE_FW_IMAGE (0x03)"

    .line 11
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 12
    invoke-virtual {p0, p1, v1, v2}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BZ)Z

    .line 14
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v1, "... waiting DFU_VALIDATE_FW_IMAGE response"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->u()[B

    move-result-object p1

    .line 16
    aget-byte p1, p1, v0

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    const-string v1, "Validate FW failed"

    if-ne p1, v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "0x%02X, Validate FW failed, CRC check error"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const/16 v0, 0x205

    invoke-direct {p1, v1, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "0x%02X(not supported), Validate FW failed"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const/16 v0, 0x2fe

    invoke-direct {p1, v1, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    const/16 v1, 0x1020

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final n()V
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
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/d;->a([B)V

    return-void
.end method

.method public final o()I
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/16 v1, 0x107

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "not found DFU_CONTROL_POINT_UUID : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/d;->L:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "find DFU_CONTROL_POINT_UUID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/r/d;->L:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->N:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "not found DFU_DATA_UUID :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/d;->K:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "find DFU_DATA_UUID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/r/d;->K:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/d;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->o()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaEnvironmentPrepared:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->s()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/c;->j()V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    if-nez v0, :cond_1

    const/16 v0, 0x1001

    .line 15
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/d;->e(I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 16
    :cond_2
    new-instance v1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v2, "load dfu service failed"

    invoke-direct {v1, v2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 9

    const/16 v0, 0x202

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaModeEnabled:Z

    move v0, v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a()Z

    move-result v3

    const/16 v4, 0x1020

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0, v4, v1}, Lcom/realsil/sdk/dfu/r/d;->a(IZ)V

    return v2

    .line 14
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->p()Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->C()Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 26
    :cond_4
    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    .line 28
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->isLastImageFile()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "no pendding image file to upload."

    .line 29
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    invoke-virtual {v3, v5}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setActiveImageSize(I)V

    .line 32
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->l:Z

    if-nez v3, :cond_5

    const/16 v3, 0x20b

    .line 33
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->n()V

    const/16 v3, 0x102

    .line 36
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    :goto_1
    move v0, v1

    goto/16 :goto_3

    :cond_6
    const-string v3, "has pendding image file to upload"

    .line 40
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getUpdateMechanism()I

    move-result v3

    if-ne v3, v1, :cond_8

    .line 42
    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    iput-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    .line 43
    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaModeEnabled:Z

    .line 45
    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    .line 47
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->n()V

    .line 48
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->h()V

    goto :goto_3

    .line 50
    :cond_8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getUpdateMechanism()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_9

    .line 51
    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mNextBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    if-eqz v3, :cond_9

    .line 52
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "nextBinSize=%d, mBytesSentBuffer=%d, otaTempBufferSize=%d"

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->remainSizeInBytes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v3

    iget v3, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    mul-int/lit16 v3, v3, 0x1000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v5, v8

    .line 54
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 56
    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mNextBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->remainSizeInBytes()I

    move-result v3

    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v5

    iget v5, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    mul-int/lit16 v5, v5, 0x1000

    if-le v3, v5, :cond_9

    const-string v3, "make device to enter the ota advertiser mode, and let the app continue update image"

    .line 58
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    .line 59
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaModeEnabled:Z

    .line 60
    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    .line 61
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/r/d;->a(B)V

    .line 62
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->h()V
    :try_end_1
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    :goto_3
    const-wide/16 v3, 0x3e8

    .line 98
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_4
    if-eqz v0, :cond_1

    goto :goto_6

    :catch_1
    move-exception v3

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    invoke-static {v6}, Lcom/realsil/sdk/dfu/DfuConstants;->parseOtaState(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/DfuException;->getErrorNumber()I

    move-result v3

    if-ne v3, v4, :cond_a

    .line 105
    invoke-virtual {p0, v3, v1}, Lcom/realsil/sdk/dfu/r/d;->a(IZ)V

    goto :goto_6

    :cond_a
    const/16 v1, 0x1001

    if-eq v3, v1, :cond_c

    const/16 v1, 0x109

    if-ne v3, v1, :cond_b

    goto :goto_5

    .line 122
    :cond_b
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->A()V

    .line 124
    invoke-virtual {p0, v3, v2}, Lcom/realsil/sdk/dfu/r/d;->a(IZ)V

    goto :goto_6

    .line 125
    :cond_c
    :goto_5
    invoke-virtual {p0, v3, v2}, Lcom/realsil/sdk/dfu/r/d;->a(IZ)V

    :goto_6
    return v0
.end method

.method public final s()V
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
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->v()Z

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

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->w()Z

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->t()V

    .line 33
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/c;->k()V

    .line 41
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->pendingImageInputStreams:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->pendingImageInputStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    .line 43
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageSize()I

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaEnvironmentPrepared:Z

    const-string v0, "Ota Environment prepared."

    .line 49
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->G:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/16 v2, 0xc

    const/16 v3, 0x9

    const/4 v4, 0x5

    const/4 v5, 0x3

    const v6, 0xffff

    if-eqz v0, :cond_3

    const-string v0, "read patch version"

    .line 5
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->G:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 6
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v7

    iget v7, v7, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v7, v5, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v7

    iget v7, v7, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v7, v4, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v7

    iget v7, v7, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v7, v3, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v7

    iget v7, v7, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-ne v7, v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    and-int/2addr v0, v6

    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPatchVersion(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->F:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-eqz v0, :cond_7

    const-string v0, "read app version"

    .line 30
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->F:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 31
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 36
    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 37
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v7

    iget v7, v7, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v7, v5, :cond_4

    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_4

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v5

    iget v5, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v5, v4, :cond_6

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    iget v4, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-eq v4, v3, :cond_6

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v3

    iget v3, v3, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-ne v3, v2, :cond_5

    goto :goto_5

    .line 43
    :cond_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_4
    and-int/2addr v0, v6

    goto :goto_6

    .line 44
    :cond_6
    :goto_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 48
    :goto_6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setAppVersion(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->H:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-eqz v0, :cond_e

    const-string v0, "read patch extension version"

    .line 56
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->H:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 57
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)[B

    move-result-object v0

    if-eqz v0, :cond_e

    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 60
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    and-int/2addr v0, v6

    .line 62
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPatchExtensionVersion(I)V

    goto/16 :goto_a

    :cond_8
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->J:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->J:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 69
    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v4, :cond_a

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "read image version : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    const-string v4, "read image version"

    .line 72
    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 74
    :goto_9
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)[B

    move-result-object v3

    if-eqz v3, :cond_9

    if-nez v2, :cond_b

    move-object v2, v3

    goto :goto_8

    .line 80
    :cond_b
    array-length v4, v2

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 81
    array-length v5, v2

    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    array-length v2, v2

    array-length v5, v3

    invoke-static {v3, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    goto :goto_8

    .line 88
    :cond_c
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setActiveImageVersionValues([B)V

    goto :goto_a

    .line 90
    :cond_d
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setActiveImageVersionValues([B)V

    const-string v0, "no ImageVersionCharacteristics to read"

    .line 91
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_e
    :goto_a
    return-void
.end method

.method public final u()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/d;->f(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->I:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v1, "start to read remote dev info"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->I:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 5
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0000([B)V

    .line 11
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->maxBufferchecksize:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Get dev info failed"

    .line 12
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "get remote dev info failed"

    const/16 v2, 0x10e

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final w()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->E:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v2, "start to read remote dev Mac Addr info"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->E:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    .line 5
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    array-length v2, v0

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    new-array v2, v3, [B

    .line 11
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setDeviceMac([B)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Get remote dev Mac Addr info failed, do nothing."

    .line 13
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "remote dev Mac Addr info error"

    const/16 v2, 0x115

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final x()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_1

    const-string v0, "<<  OPCODE_DFU_REPORT_CURRENT_BUFFER_SIZE(0x0A)"

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    .line 5
    invoke-virtual {p0, v0, v2, v4}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BZ)Z

    .line 7
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v2, "... Reading OPCODE_DFU_REPORT_CURRENT_BUFFER_SIZE notification"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/d;->u()[B

    move-result-object v0

    const/4 v2, 0x2

    .line 9
    aget-byte v3, v0, v2

    if-ne v3, v1, :cond_0

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "maxBufferCheckSize=(0x%04X, %d)"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a(I)V

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get remote buffer size info failed, status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    or-int/lit16 v1, v3, 0x200

    const-string v2, "Get remote buffer size info failed"

    invoke-direct {v0, v2, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v1, "user aborted"

    const/16 v2, 0x1020

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final y()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const-string v0, "maxBufferSize="

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "no mControlPointCharacteristic found"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v1, :cond_2

    const-string v1, "<< OPCODE_DFU_ENABLE_BUFFER_CHECK_MODE(0x09)"

    .line 9
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/16 v5, 0x9

    aput-byte v5, v4, v2

    .line 10
    invoke-virtual {p0, v1, v4, v2}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BZ)Z

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v4, "... Reading OPCODE_DFU_ENABLE_BUFFER_CHECK_MODE notification"

    invoke-static {v1, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/16 v1, 0x640

    .line 15
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/r/d;->f(I)[B

    move-result-object v1

    const/4 v4, 0x2

    .line 16
    aget-byte v4, v1, v4

    if-ne v4, v3, :cond_1

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 20
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    or-int/2addr v4, v5

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    or-int/2addr v1, v5

    .line 24
    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bufferCheckMtuSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 26
    invoke-virtual {p0, v4}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a(I)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/r/f;->b(I)V
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string v0, "Read DFU_REPORT_OTA_FUNCTION_VERSION failed, just think remote is normal function."

    .line 31
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 32
    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    :cond_1
    return v2

    .line 33
    :cond_2
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v1, "user aborted"

    const/16 v2, 0x1020

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final z()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const-string v0, "reportOtaFunctionVersion failed, status: "

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "no mControlPointCharacteristic found"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v1, :cond_2

    const-string v1, "<< OPCODE_DFU_REPORT_OTA_FUNCTION_VERSION(0x09)"

    .line 10
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/d;->M:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/16 v5, 0x9

    aput-byte v5, v4, v2

    .line 11
    invoke-virtual {p0, v1, v4, v2}, Lcom/realsil/sdk/dfu/r/f;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;[BZ)Z

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v4, "Reading OPCODE_DFU_REPORT_OTA_FUNCTION_VERSION notification"

    invoke-static {v1, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/16 v1, 0x640

    .line 16
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/r/d;->f(I)[B

    move-result-object v1

    const/4 v4, 0x2

    .line 17
    aget-byte v4, v1, v4

    if-ne v4, v3, :cond_1

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return v3

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Reading OPCODE_DFU_REPORT_OTA_FUNCTION_VERSION notification failed, just think remote is normal function."

    .line 27
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 28
    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    :goto_0
    return v2

    .line 29
    :cond_2
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v1, "user aborted"

    const/16 v2, 0x1020

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
