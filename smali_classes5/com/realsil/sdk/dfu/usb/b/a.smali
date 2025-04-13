.class public Lcom/realsil/sdk/dfu/usb/b/a;
.super Lcom/realsil/sdk/dfu/usb/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/usb/b/b;Lcom/realsil/sdk/dfu/model/DfuConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/realsil/sdk/dfu/usb/b/c;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/usb/b/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 p1, 0x1020

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/usb/b/c;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    and-int/lit16 v3, v2, -0x801

    const/16 v4, 0x85

    if-eq v3, v4, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->h()V

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v4, "connect fail with GATT_ERROR, do not need disconnect"

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    :goto_1
    const/16 v3, 0x500

    .line 16
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    const-wide/16 v3, 0x640

    .line 19
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_3
    return p1
.end method

.method public final a(IZ)V
    .locals 5

    .line 22
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    const/16 v1, 0x1020

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v1, :cond_1

    const/16 v1, 0x104

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(IZ)V

    .line 28
    :cond_1
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "error = 0x%04X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/a;->s()V

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->closeInputStream(Ljava/io/InputStream;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/usb/b/c;->c(I)V

    .line 41
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mThreadCallback:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onError(I)V

    .line 45
    :cond_3
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    return-void
.end method

.method public abortInner()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->abortInner()V

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/a;->w()Z

    return-void
.end method

.method public activeImage(Z)Z
    .locals 0

    const-string p1, "not support"

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/realsil/sdk/dfu/image/BaseBinInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    invoke-static {v3}, Lcom/realsil/sdk/dfu/DfuConstants;->parseOtaMode(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "uploadFirmwareImage: %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 23
    iput v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 25
    iput-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    .line 26
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    new-array v2, v0, [B

    .line 30
    :goto_0
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    if-nez v3, :cond_7

    .line 31
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v3, :cond_6

    .line 35
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->startSpeedControl()V

    .line 38
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/16 v3, 0x101

    const-string v5, "Error while reading file"

    if-eqz v1, :cond_1

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/BaseBinInputStream;->getHeaderBuf()[B

    move-result-object v1

    const/16 v6, 0xc

    .line 44
    invoke-static {v1, v4, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v0, -0xc

    .line 48
    new-array v7, v1, [B

    .line 49
    invoke-virtual {p1, v7, v1}, Lcom/realsil/sdk/dfu/image/BaseBinInputStream;->read([BI)I

    move-result v1

    if-lez v1, :cond_0

    .line 51
    invoke-static {v7, v4, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0xc

    goto :goto_1

    :cond_0
    move v1, v6

    .line 56
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "buffer 2:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addImageSizeInBytes(I)V

    .line 59
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setBytesSent(I)V

    move v6, v1

    move v1, v4

    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p1, v2, v0}, Lcom/realsil/sdk/dfu/image/BaseBinInputStream;->read([BI)I

    move-result v6

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v7

    iget v8, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    if-ge v7, v8, :cond_2

    .line 69
    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v7, "reach the end of the file, only read some"

    invoke-static {v6, v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v6

    :cond_2
    if-gtz v6, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->isFileSendOver()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "image file has already been send over"

    .line 75
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while reading file with size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 79
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v5, v3}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_4
    invoke-virtual {p0, v2, v6, v4}, Lcom/realsil/sdk/dfu/usb/b/c;->a([BIZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 89
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addBytesSent(I)V

    .line 90
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyProcessChanged()V

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->blockSpeedControl()V

    goto/16 :goto_0

    .line 94
    :catch_0
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v5, v3}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 95
    :cond_6
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    const/16 v1, 0x1020

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
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

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/usb/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "aborted, connectRemoteDevice failed"

    if-eq v0, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getRetransConnectTimes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/usb/b/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    .line 16
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {v0, v2, p1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 18
    :cond_2
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "connectRemoteDevice failed"

    invoke-direct {v0, v1, p1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 19
    :cond_3
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v2, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/usb/b/a;->a(IZ)V

    return-void
.end method

.method public final e(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const-string v0, "mCharacteristicReadCalledLock Sleeping interrupted,e:"

    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    .line 4
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    .line 5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->j()Lcom/realsil/sdk/dfu/usb/a/c;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/realsil/sdk/dfu/usb/a/c;->a(I[B)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v2

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    monitor-enter p1

    .line 13
    :try_start_0
    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v2, 0x202

    if-ne v1, v2, :cond_1

    .line 15
    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    const/16 v0, 0x103

    .line 19
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 21
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    if-nez p1, :cond_2

    .line 24
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v0, "read value but no callback"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/16 p1, 0x105

    .line 25
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 29
    :cond_2
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    return-object p1

    .line 34
    :cond_3
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string v1, "Error while send command"

    invoke-direct {p1, v1, v0}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final n()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<< OPCODE_DFU_CMD_ACTIVE_IMAGE_AND_RESET(0x%04X)"

    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v5, v2}, Lcom/realsil/sdk/dfu/usb/b/c;->a(I[B)Z

    move-result v2
    :try_end_1
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "sendOver : %b"

    :try_start_2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/DfuException;->getErrorNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "Send OPCODE_DFU_CMD_SEND_OVER failed, ignore it, errorcode= 0x%04X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 7
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    return v1
.end method

.method public final o()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/usb/b/a;->b(Ljava/lang/String;)V

    const/16 v0, 0x202

    .line 2
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    .line 5
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaEnvironmentPrepared:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/a;->q()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->k()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    if-nez v0, :cond_1

    const/16 v0, 0x1001

    .line 11
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/usb/b/a;->d(I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->g()Z

    move-result v3

    const/16 v4, 0x1020

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {p0, v4, v5}, Lcom/realsil/sdk/dfu/usb/b/a;->a(IZ)V

    return v0

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/a;->o()Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/a;->u()Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    .line 20
    :cond_3
    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result v6

    add-int/2addr v3, v6

    iput v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    .line 22
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->isLastImageFile()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "no pendding image file to upload."

    .line 23
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    iget v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    invoke-virtual {v3, v6}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setActiveImageSize(I)V

    .line 30
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/a;->n()Z

    const/16 v3, 0x102

    .line 33
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    move v1, v5

    goto :goto_1

    :cond_4
    const-string v3, "has pendding image file to upload"

    .line 36
    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    iput-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    .line 38
    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaModeEnabled:Z

    .line 41
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    .line 42
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/a;->x()V
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    invoke-static {v7}, Lcom/realsil/sdk/dfu/DfuConstants;->parseOtaState(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/DfuException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/DfuException;->getErrorNumber()I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 49
    invoke-virtual {p0, v3, v5}, Lcom/realsil/sdk/dfu/usb/b/a;->a(IZ)V

    goto :goto_3

    :cond_6
    const/16 v4, 0x1001

    if-ne v3, v4, :cond_7

    .line 52
    invoke-virtual {p0, v3, v0}, Lcom/realsil/sdk/dfu/usb/b/a;->a(IZ)V

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 61
    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    if-nez v4, :cond_8

    const/4 v4, 0x2

    if-ge v2, v4, :cond_8

    .line 63
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/usb/b/c;->b(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 64
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/usb/b/c;->c(I)V

    :goto_1
    const-wide/16 v3, 0x3e8

    .line 81
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    if-eqz v1, :cond_0

    goto :goto_3

    .line 84
    :cond_8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/a;->s()V

    .line 87
    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    if-nez v2, :cond_9

    .line 88
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->waitUntilDisconnected()V

    .line 91
    :cond_9
    invoke-virtual {p0, v3, v0}, Lcom/realsil/sdk/dfu/usb/b/a;->a(IZ)V

    :goto_3
    return v1
.end method

.method public final q()V
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

    .line 3
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    const-wide/16 v0, 0x5dc

    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 13
    :goto_0
    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(I)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 15
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/a;->r()Z

    .line 18
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->l()V

    .line 21
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->pendingImageInputStreams:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->pendingImageInputStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    .line 23
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BaseBinInputStream;->getImageSize()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaEnvironmentPrepared:Z

    const-string v0, "Ota Environment prepared."

    .line 29
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final r()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "<< OPCODE_DFU_CMD_GET_BULK_BUFFER_SIZE (0x%02X)"

    .line 7
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/usb/b/a;->e(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lcom/realsil/sdk/dfu/usb/b/d;->a([B)Lcom/realsil/sdk/dfu/usb/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lcom/realsil/sdk/dfu/usb/b/d;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    .line 20
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MAX_PACKET_SIZE="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const-string v0, "readBulkBufferSize failed"

    .line 22
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const/16 v2, 0x10e

    invoke-direct {v1, v0, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 24
    :cond_2
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v1, "user aborted"

    const/16 v2, 0x1020

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->run()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UsbDfuTask"

    .line 3
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setName(Ljava/lang/String;)V

    const-string v1, "UsbDfuTask running..."

    .line 4
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->innerCheck()I

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/usb/b/a;->d(I)V

    return-void

    :cond_0
    const/16 v1, 0x202

    .line 12
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    .line 13
    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    iput-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    .line 14
    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaModeEnabled:Z

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/a;->p()Z

    .line 18
    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->closeInputStream(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/usb/b/a;->d(I)V

    .line 26
    :goto_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v1, "DfuThread stopped"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 v1, 0x20d

    if-ne v0, v1, :cond_2

    const/16 v0, 0x103

    .line 28
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<< OPCODE_DFU_CMD_EXCEPTION(0x%04X)"

    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v5, v2}, Lcom/realsil/sdk/dfu/usb/b/c;->a(I[B)Z

    move-result v2
    :try_end_1
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "reset system : %b"

    :try_start_2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/DfuException;->getErrorNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "Send OPCODE_DFU_CMD_EXCEPTION failed, ignore it, errorcode= 0x%04X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 6
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "<< OPCODE_DFU_CMD_START_DFU(0x%04X)"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v4, v0}, Lcom/realsil/sdk/dfu/usb/b/c;->a(I[B)Z

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "start dfu : %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "start dfu failed"

    const/16 v2, 0x117

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final u()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x1020

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/usb/b/a;->a(IZ)V

    return v2

    :cond_0
    const/16 v0, 0x20e

    .line 6
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    .line 7
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    .line 8
    invoke-static {v4}, Lcom/realsil/sdk/dfu/DfuConstants;->parseOtaMode(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    iget v4, v4, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;->icType:I

    invoke-static {v4}, Lcom/realsil/sdk/dfu/DfuConstants;->parseIcType(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "mOtaWorkMode=%s, ICType=%s"

    .line 9
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/a;->v()V

    .line 17
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result v0

    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    if-eq v0, v3, :cond_1

    const-string v0, "mBytesSent != mImageUpdateOffset, reload image bin file"

    .line 18
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 19
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->imageFileLoaded:Z

    .line 20
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/c;->l()V

    .line 21
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->alignmentSendBytes(IZ)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->start()V

    .line 27
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/BaseBinInputStream;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/usb/b/a;->b(Lcom/realsil/sdk/dfu/image/BaseBinInputStream;)V

    .line 29
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->sendOver()V

    return v1
.end method

.method public final v()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "<< OPCODE_DFU_CMD_START_DOWNLOAD(0x%04X)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v3, v0}, Lcom/realsil/sdk/dfu/usb/b/c;->a(I[B)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "start download : %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "start download failed"

    const/16 v2, 0x117

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final w()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<< OPCODE_DFU_CMD_STOP_DFU(0x%04X)"

    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v5, v2}, Lcom/realsil/sdk/dfu/usb/b/c;->a(I[B)Z

    move-result v2
    :try_end_1
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "stop dfu : %b"

    :try_start_2
    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/DfuException;->getErrorNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "Send OPCODE_DFU_CMD_STOP_DFU failed, ignore it, errorcode= 0x%04X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 7
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    return v1
.end method

.method public final x()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/16 v0, 0x209

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/usb/b/c;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/usb/b/a;->t()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/dfu/usb/b/c;->c:Ljava/lang/Object;

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/usb/b/c;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "usb ota finished"

    .line 15
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    const-string v2, "start dfu failed"

    invoke-direct {v0, v2, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const-string/jumbo v0, "wait usb ota timeout"

    .line 20
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "start dfu failed"

    const/16 v2, 0x1020

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
