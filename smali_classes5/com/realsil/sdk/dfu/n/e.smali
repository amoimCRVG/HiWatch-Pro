.class public Lcom/realsil/sdk/dfu/n/e;
.super Lcom/realsil/sdk/dfu/n/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/n/c;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a()Z

    move-result v0

    const/16 v1, 0x1020

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/dfu/n/c;->a(IZ)V

    return v3

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/e;->z()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/e;->D()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 20
    :cond_2
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    .line 22
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->isLastImageFile()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const-string v0, "no pendding image file to upload."

    .line 23
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v0, v4, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/dfu/n/c;->a(IB)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/n/c;->g(I)V

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    invoke-virtual {v0, v4}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setActiveImageSize(I)V

    return v2

    :cond_4
    const-string v0, "has pendding image file to upload"

    .line 36
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getUpdateMechanism()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v0, v4, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/dfu/n/c;->a(IB)V

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/n/c;->g(I)V

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    .line 45
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaModeEnabled:Z

    .line 47
    iput v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    .line 48
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->q()V

    .line 49
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->h()V

    goto/16 :goto_4

    .line 51
    :cond_6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getUpdateMechanism()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_c

    .line 52
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mNextBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    if-eqz v0, :cond_a

    .line 53
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "nextBinSize=%d, mBytesSentBuffer=%d, otaTempBufferSize=%d"

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->remainSizeInBytes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    mul-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    .line 55
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mNextBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->remainSizeInBytes()I

    move-result v0

    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v5

    iget v5, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    mul-int/lit16 v5, v5, 0x1000

    if-le v0, v5, :cond_8

    .line 59
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v0, v4, :cond_7

    .line 60
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/dfu/n/c;->a(IB)V

    goto :goto_3

    .line 62
    :cond_7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/n/c;->g(I)V

    :goto_3
    const-string v0, "make device to enter the ota advertiser mode, and let the app continue update image"

    .line 65
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    .line 66
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaModeEnabled:Z

    .line 67
    iput v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    .line 69
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/n/c;->a(B)V

    .line 70
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->h()V

    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v0, v4, :cond_9

    .line 73
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/realsil/sdk/dfu/n/c;->a(IB)V

    goto :goto_4

    .line 75
    :cond_9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/n/c;->g(I)V

    goto :goto_4

    .line 79
    :cond_a
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v0, v4, :cond_b

    .line 80
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/dfu/n/c;->a(IB)V

    goto :goto_4

    .line 82
    :cond_b
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/n/c;->g(I)V

    goto :goto_4

    .line 86
    :cond_c
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v0, v4, :cond_d

    .line 87
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/realsil/sdk/dfu/n/c;->a(IB)V

    goto :goto_4

    .line 89
    :cond_d
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/n/c;->g(I)V
    :try_end_1
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const-wide/16 v0, 0x3e8

    .line 124
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    invoke-static {v5}, Lcom/realsil/sdk/dfu/DfuConstants;->parseOtaState(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 131
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/dfu/n/c;->a(IZ)V

    goto :goto_6

    :cond_e
    const/16 v1, 0x1001

    if-eq v0, v1, :cond_10

    const/16 v1, 0x109

    if-ne v0, v1, :cond_f

    goto :goto_5

    .line 148
    :cond_f
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->x()V

    .line 151
    invoke-virtual {p0, v0, v3}, Lcom/realsil/sdk/dfu/n/c;->a(IZ)V

    goto :goto_6

    .line 152
    :cond_10
    :goto_5
    invoke-virtual {p0, v0, v3}, Lcom/realsil/sdk/dfu/n/c;->a(IZ)V

    :goto_6
    return v3
.end method

.method public final B()V
    .locals 3
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

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(II)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 13
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->u()Z

    .line 15
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isRwsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsUpdateFlag()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "rws state not ready"

    const/16 v2, 0x11a

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->v()Z

    .line 22
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->s()V

    .line 23
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->w()V

    .line 24
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/j/b;->k()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaEnvironmentPrepared:Z

    const-string v0, "Ota Environment prepared."

    .line 33
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final C()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const-string v0, "maxBufferSize="

    .line 1
    iget-object v1, p0, Lcom/realsil/sdk/dfu/n/c;->W:Landroid/bluetooth/BluetoothGattCharacteristic;

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

    .line 10
    iget-object v1, p0, Lcom/realsil/sdk/dfu/n/c;->W:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/16 v5, 0x9

    aput-byte v5, v4, v2

    invoke-virtual {p0, v1, v4, v2}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v4, "... Reading OPCODE_DFU_ENABLE_BUFFER_CHECK_MODE notification"

    invoke-static {v1, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/16 v1, 0x640

    .line 15
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/n/c;->f(I)[B

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
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/k/b;->b(I)V
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

.method public final D()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x1020

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/n/c;->a(IZ)V

    return v2

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
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/n/c;->e(I)V

    return v2

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

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    iget v4, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-static {v4}, Lcom/realsil/sdk/dfu/DfuConstants;->parseIcType(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

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

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/n/c;->W:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v3, v4, v1}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 27
    iget-object v3, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    const/16 v4, 0x100

    invoke-virtual {p0, v3, v4}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGatt;I)Z

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isBufferCheckEnabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBufferCheckEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBufferCheckEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 52
    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/e;->C()I

    move-result v3

    iput v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    .line 56
    :goto_0
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mRemoteOtaFunctionInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->start()V

    .line 61
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/n/e;->h(I)V

    .line 63
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isBreakpointResumeEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 64
    iput v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    .line 65
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "BreakpointResume disable: mImageUpdateOffset=0x%08X(%d)"

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 69
    :cond_4
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    if-nez v0, :cond_5

    .line 70
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->y()V

    .line 73
    :cond_5
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getImageSizeInBytes()I

    move-result v2

    if-lt v0, v2, :cond_6

    const-string v0, "Last send reach the bottom"

    .line 74
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/n/e;->i(I)V

    .line 78
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    if-ne v0, v1, :cond_7

    .line 79
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/n/c;->X:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0, v2, v3}, Lcom/realsil/sdk/dfu/n/c;->b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    goto :goto_1

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/realsil/sdk/dfu/k/b;->E:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/n/c;->X:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0, v2, v3}, Lcom/realsil/sdk/dfu/n/c;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->sendOver()V

    return v1
.end method

.method public a(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getScanRecord()[B

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->parseFromBytes([B)Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 v3, 0x207

    if-ne v2, v3, :cond_4

    if-nez v1, :cond_0

    const-string p1, "ignore , specScanRecord is null"

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getManufacturerId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "no match manufacture data found"

    .line 13
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "manufacturerSpecificData="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2HexWithSeparate([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddressPositive([B)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "manufacturerAddr= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mDeviceAddress= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eqz v1, :cond_8

    .line 34
    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_2

    .line 35
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deviceMac= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getDeviceMac()[B

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getDeviceMac()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto/16 :goto_1

    .line 42
    :cond_4
    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 v3, 0x203

    if-ne v2, v3, :cond_5

    .line 43
    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 44
    :cond_5
    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 v3, 0x20f

    if-ne v2, v3, :cond_9

    if-nez v1, :cond_6

    const-string p1, "ignore , specScanRecord is null"

    .line 46
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_6
    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getManufacturerId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    .line 55
    :cond_7
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "manufacturerSpecificData="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2HexWithSeparate([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 57
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rwsBdAddr= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsBdAddr()[B

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsBdAddr()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_8

    .line 65
    :goto_2
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceName:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    .line 67
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "find target device: name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " addr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/b;->p()Z

    .line 72
    iget-object p1, p0, Lcom/realsil/sdk/dfu/j/b;->x:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 74
    :try_start_0
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/j/b;->y:Z

    .line 75
    iget-object v0, p0, Lcom/realsil/sdk/dfu/j/b;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 76
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_3
    return-void

    .line 77
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ignore process state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
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

    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/dfu/n/c;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v3

    const-string v2, "Something error in OTA process, errorCode: 0x%04X, mProcessState=0x%04X"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/realsil/sdk/dfu/n/c;->a(IZ)V

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->q()V

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

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/n/c;->e(I)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->x()V

    const/16 p1, 0x112

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/realsil/sdk/dfu/n/c;->a(IZ)V

    :goto_0
    return v3
.end method

.method public d(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_3

    const/16 v0, 0x20f

    .line 4
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 9
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/j/b;->y:Z

    .line 11
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/k/b;->b(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)Z

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/j/b;->x:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/j/b;->y:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/realsil/sdk/dfu/j/b;->x:Ljava/lang/Object;

    const-wide/16 v1, 0x7918

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 19
    :cond_0
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

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findRemoteDevice interrupted, e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    const/16 p1, 0x103

    .line 22
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 25
    :goto_0
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/j/b;->y:Z

    if-nez p1, :cond_1

    const-string p1, "didn\'t find the secondary bud device"

    .line 26
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x109

    .line 27
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 30
    :cond_1
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_2

    return-void

    .line 31
    :cond_2
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string v1, "Error while scan remote device"

    invoke-direct {p1, v1, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    const/16 v1, 0x1020

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 33
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    const-string/jumbo v1, "user aborted"

    const/16 v2, 0x1020

    if-nez v0, :cond_5

    const/16 v0, 0x204

    .line 37
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    .line 39
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getRetransConnectTimes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/n/c;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "aborted, connectRemoteDevice failed"

    if-eq v0, v2, :cond_4

    .line 45
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/b;->m()Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/j/b;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)V

    .line 47
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getRetransConnectTimes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/n/c;->a(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_2

    .line 53
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {v0, v3, p1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 55
    :cond_2
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "connectRemoteDevice failed"

    invoke-direct {v0, v1, p1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 56
    :cond_3
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 57
    :cond_4
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v3, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 58
    :cond_5
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public executeOtaProcedure()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->executeOtaProcedure()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ProcessorXG0010S"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string v1, "ProcessorXG0010S running."

    .line 4
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/j/b;->innerCheck()I

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/n/c;->e(I)V

    return-void

    :cond_0
    const/16 v1, 0x202

    .line 12
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    .line 13
    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    iput-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaModeEnabled:Z

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/e;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isRwsEnabled()Z

    move-result v2

    const/16 v3, 0x102

    const/16 v4, 0x20b

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->q()V

    const/16 v2, 0x20a

    .line 22
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    const-string/jumbo v2, "wait master to handover ..."

    .line 23
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v5, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    invoke-direct {v5}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getManufacturerId()I

    move-result v6

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsBdAddr()[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->setManufacturerData(I[B)Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->build()Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    move-result-object v5

    .line 29
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/b;->m()Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setScanFilters(Ljava/util/List;)V

    .line 34
    invoke-virtual {p0, v5}, Lcom/realsil/sdk/dfu/n/e;->d(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)V

    const-string v2, "start to upload secondary bud ..."

    .line 38
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 39
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaModeEnabled:Z

    .line 40
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaEnvironmentPrepared:Z

    .line 41
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    .line 42
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/e;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->l:Z

    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p0, v4}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->q()V

    .line 49
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    goto :goto_0

    .line 53
    :cond_2
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->l:Z

    if-nez v1, :cond_3

    .line 54
    invoke-virtual {p0, v4}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->q()V

    .line 58
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    .line 63
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->closeInputStream(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/n/c;->e(I)V

    .line 71
    :goto_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v1, "ProcessorXG0010S stopped"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/k/b;->onDestroy()V

    .line 75
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 v1, 0x20d

    if-ne v0, v1, :cond_5

    const/16 v0, 0x103

    .line 76
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    :cond_5
    return-void
.end method

.method public final h(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_4

    .line 4
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

    .line 9
    iget-object p1, p0, Lcom/realsil/sdk/dfu/n/c;->W:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1, v1, v3}, Lcom/realsil/sdk/dfu/k/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z

    .line 11
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v1, "... Reading OPCODE_DFU_REPORT_TARGET_IMAGE_INFO(0x06) notification"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->t()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-le v1, v2, :cond_3

    .line 19
    aget-byte v5, p1, v2

    if-ne v5, v4, :cond_3

    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 29
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v5, 0xb

    const v6, 0xffff

    if-lt v1, v5, :cond_1

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v6

    const/4 v5, 0x7

    .line 34
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    goto :goto_1

    :cond_1
    const/16 v5, 0x9

    if-lt v1, v5, :cond_2

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v6

    const/4 v5, 0x5

    .line 38
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    goto :goto_1

    .line 41
    :cond_2
    iput v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    move v1, v3

    .line 43
    :goto_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    .line 44
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

    .line 45
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    const/16 v0, 0x2fe

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "0x%04X, Get target image info failed"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "Get target image info failed"

    invoke-direct {p1, v1, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 48
    :cond_4
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    const/16 v1, 0x1020

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final i(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 6
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "First Packet, mImageUpdateOffset=0x%08X(%d)"

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
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

    .line 13
    :goto_1
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/n/c;->a(II)V

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result p1

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    if-eq p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    const-string p1, "mBytesSent != mImageUpdateOffset, reload image bin file"

    .line 18
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 19
    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->imageFileLoaded:Z

    .line 20
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/j/b;->k()V

    .line 21
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->alignmentSendBytes(IZ)V

    :cond_2
    return-void
.end method

.method public final z()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/n/e;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/c;->r()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaEnvironmentPrepared:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/e;->B()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/j/b;->j()V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    if-nez v0, :cond_1

    const/16 v0, 0x1001

    .line 15
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/n/c;->e(I)V

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
