.class public Lcom/realsil/sdk/dfu/q/h;
.super Lcom/realsil/sdk/dfu/q/f;
.source "SourceFile"


# instance fields
.field public J:I

.field public K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/q/f;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a()Z

    move-result v2

    const/16 v3, 0x1020

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/q/f;->f(I)V

    return v0

    :cond_1
    const/4 v2, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/h;->y()Z

    move-result v4

    if-nez v4, :cond_2

    return v0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/h;->C()I

    move-result v3
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_3

    return v0

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    move v1, v2

    :cond_4
    const-wide/16 v2, 0x3e8

    .line 39
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :catch_1
    move-exception v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    invoke-static {v6}, Lcom/realsil/sdk/dfu/DfuConstants;->parseOtaState(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 45
    invoke-virtual {p0, v4, v2}, Lcom/realsil/sdk/dfu/q/f;->a(IZ)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x1001

    if-ne v4, v2, :cond_6

    .line 48
    invoke-virtual {p0, v4, v0}, Lcom/realsil/sdk/dfu/q/f;->a(IZ)V

    goto :goto_1

    .line 52
    :cond_6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->w()Z

    .line 55
    invoke-virtual {p0, v4}, Lcom/realsil/sdk/dfu/q/f;->f(I)V

    :goto_1
    return v1
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

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1020

    .line 3
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/q/f;->f(I)V

    return-void

    :cond_0
    const/16 v0, 0x205

    .line 6
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    const-wide/16 v0, 0x5dc

    .line 10
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 16
    :goto_0
    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    const/16 v1, 0x11

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(II)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 18
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->v()Z

    .line 20
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isRwsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/q/h;->K:Z

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v0

    iget v1, p0, Lcom/realsil/sdk/dfu/q/h;->J:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "role swap failed"

    const/16 v2, 0x11b

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/h;->z()V

    .line 27
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getRwsUpdateFlag()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    new-instance v0, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v1, "rws state not ready"

    const/16 v2, 0x11a

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 33
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->s()V

    .line 35
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    .line 36
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->u()V

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getUpdateMechanism()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 40
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->t()V

    .line 43
    :cond_6
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 48
    :cond_7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/o/b;->k()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaEnvironmentPrepared:Z

    const-string v0, "Ota Environment prepared."

    .line 52
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final C()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/h;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->isLastImageFile()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "no pendding image file to upload."

    .line 10
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/dfu/q/f;->a(IB)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/q/f;->a(IB)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setActiveImageSize(I)V

    const/4 v0, 0x2

    return v0

    :cond_2
    const-string v0, "has pendding image file to upload"

    .line 23
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/q/f;->a(IB)V

    return v2
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x1020

    .line 2
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/q/f;->f(I)V

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isAesEncryptEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1011

    .line 9
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/q/f;->f(I)V

    return v1

    :cond_1
    const/16 v0, 0x209

    .line 14
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    .line 15
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    .line 16
    invoke-static {v4}, Lcom/realsil/sdk/dfu/DfuConstants;->parseOtaMode(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    iget v4, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-static {v4}, Lcom/realsil/sdk/dfu/DfuConstants;->parseIcType(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "mOtaWorkMode=%s, ICType=%s"

    .line 17
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

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

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBufferCheckEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/f;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iput v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    goto :goto_0

    .line 28
    :cond_3
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    .line 31
    :goto_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mRemoteOtaFunctionInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->start()V

    .line 37
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/q/f;->g(I)V

    .line 40
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isBreakpointResumeEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    .line 44
    :cond_4
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "mImageUpdateOffset=0x%08X(%d)"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    if-nez v0, :cond_5

    .line 47
    invoke-virtual {p0, v5}, Lcom/realsil/sdk/dfu/q/f;->a(B)V

    .line 50
    :cond_5
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getImageSizeInBytes()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 51
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v1, "Last send reach the bottom"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getCurImageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/q/h;->j(I)V

    .line 57
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    if-ne v0, v5, :cond_7

    .line 58
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/q/h;->c(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    goto :goto_1

    .line 60
    :cond_7
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/q/h;->b(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->sendOver()V

    return v5
.end method

.method public alignmentSendBytes(IZ)V
    .locals 3

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0xc

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getImageSizeInBytes()I

    move-result v2

    new-array v2, v2, [B

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p2, v2, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p2, v2, v1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setBytesSent(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V
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

    new-array v3, v2, [B

    .line 16
    :goto_0
    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    if-nez v4, :cond_8

    .line 17
    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v4, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->startSpeedControl()V

    .line 23
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/16 v4, 0x101

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result v5

    if-nez v5, :cond_0

    .line 28
    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    new-array v6, v5, [B

    add-int/lit8 v5, v5, -0xc

    .line 29
    invoke-virtual {p1, v6, v5}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    .line 31
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getHeaderBuf()[B

    move-result-object v5

    const/16 v7, 0xc

    invoke-static {v5, v1, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    sub-int/2addr v5, v7

    invoke-static {v6, v1, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    .line 35
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addImageSizeInBytes(I)V

    .line 36
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setBytesSent(I)V

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1, v3, v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result v5

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v6

    iget v7, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    if-ge v6, v7, :cond_1

    .line 44
    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    const-string v6, "reach the end of the file, only read some"

    invoke-static {v5, v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v5

    :cond_1
    if-gtz v5, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->isFileSendOver()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "image file has already been send over"

    .line 50
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while reading file with size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v0, v4}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isAesEncryptEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v5

    :goto_2
    if-lez v6, :cond_5

    const/16 v7, 0x10

    if-lt v6, v7, :cond_4

    sub-int v8, v5, v6

    .line 65
    iget-object v9, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    invoke-virtual {v9, v3, v8, v7}, Lcom/realsil/sdk/dfu/utils/AesJni;->aesEncrypt([BII)[B

    move-result-object v9

    .line 66
    invoke-static {v9, v1, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAesEncryptMode()I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x10

    goto :goto_2

    :cond_5
    :goto_3
    const/16 v4, 0x603

    .line 81
    invoke-virtual {p0, v4, v3, v5}, Lcom/realsil/sdk/dfu/o/b;->a(S[BI)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 83
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addBytesSent(I)V

    .line 84
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyProcessChanged()V

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/j/b;->i()V

    .line 90
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->blockSpeedControl()V

    goto/16 :goto_0

    .line 91
    :catch_0
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v0, v4}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 92
    :cond_7
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    const/16 v1, 0x1020

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 3
    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    move v0, p1

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    if-nez v1, :cond_11

    .line 8
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-nez v1, :cond_10

    .line 12
    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    new-array v2, v1, [B

    .line 13
    iget v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->q:I

    new-array v4, v3, [B

    .line 21
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, p1

    iget v8, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "mImageUpdateOffset=0x%08X(%d)"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/16 v7, 0x101

    const-string v8, "Error while reading file"

    if-gtz v0, :cond_1

    .line 27
    :try_start_0
    iget v10, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v10, v11, :cond_2

    :cond_1
    const-string v10, "offset may not alignment, reinstall input stream, mImageUpdateOffset=%d, sent=%d"

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    iget v11, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, p1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v9

    invoke-static {v5, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/o/b;->k()V

    .line 33
    iget v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-virtual {p0, v6, v9}, Lcom/realsil/sdk/dfu/q/h;->alignmentSendBytes(IZ)V

    .line 37
    :cond_2
    iget v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    const/16 v10, 0xc

    if-nez v6, :cond_3

    .line 39
    iget-object v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getHeaderBuf()[B

    move-result-object v6

    .line 40
    invoke-static {v6, p1, v2, p1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v1, -0xc

    .line 43
    new-array v11, v6, [B

    .line 44
    iget-object v12, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v12, v11, v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result v6

    .line 45
    invoke-static {v11, p1, v2, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setBytesSent(I)V

    move v6, v1

    goto :goto_1

    :cond_3
    if-ne v6, v10, :cond_4

    add-int/lit8 v6, v1, -0xc

    .line 53
    iget-object v10, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v10, v2, v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result v6

    .line 54
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v10

    invoke-virtual {v10, p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setBytesSent(I)V

    goto :goto_1

    .line 57
    :cond_4
    iget v6, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    iget-object v10, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->remainSizeInBytes()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 58
    iget-object v10, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v10, v2, v6}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result v6

    .line 61
    :goto_1
    iget-boolean v10, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "checkImageBufferSize=%d"

    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, p1

    invoke-static {v5, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v5

    if-ge v5, v6, :cond_5

    .line 65
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getRemainSizeInBytes()I

    move-result v6

    .line 66
    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "File in the middle, only read some,  checkImageBufferSize: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    :cond_5
    if-eq v6, v1, :cond_6

    .line 70
    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Reach the bottom of the image: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-gtz v6, :cond_8

    .line 79
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->isFileSendOver()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "image file has already been send over"

    .line 80
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error while reading file with size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 84
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v8, v7}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    move v5, p1

    :goto_2
    if-ge v5, v6, :cond_d

    sub-int v7, v6, v5

    .line 93
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 96
    invoke-static {v2, v5, v4, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isAesEncryptEnabled()Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, p1

    :cond_9
    if-ge v8, v7, :cond_b

    sub-int v9, v7, v8

    const/16 v10, 0x10

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lt v9, v10, :cond_a

    .line 104
    iget-object v9, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    invoke-virtual {v9, v4, v8, v10}, Lcom/realsil/sdk/dfu/utils/AesJni;->aesEncrypt([BII)[B

    move-result-object v9

    .line 107
    invoke-static {v9, p1, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v11, v5, v8

    .line 108
    invoke-static {v9, p1, v2, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x10

    .line 115
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAesEncryptMode()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_3

    .line 116
    :cond_a
    iget-boolean v8, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "encryptSize < 16, no need to encrypt:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    :cond_b
    :goto_3
    add-int/2addr v5, v7

    const/16 v8, 0x603

    .line 128
    invoke-virtual {p0, v8, v4, v7}, Lcom/realsil/sdk/dfu/o/b;->a(S[BI)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 130
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addBytesSent(I)V

    .line 131
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyProcessChanged()V

    .line 135
    :cond_c
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/j/b;->i()V

    goto :goto_2

    .line 138
    :cond_d
    invoke-virtual {p0, v2, v6}, Lcom/realsil/sdk/dfu/q/f;->b([BI)Z

    move-result v5

    if-nez v5, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    move v0, p1

    :goto_4
    const/4 v6, 0x3

    if-ge v0, v6, :cond_f

    if-eqz v5, :cond_0

    goto/16 :goto_0

    .line 146
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error while buffer check, reach max try times: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", MAX_BUFFER_CHECK_RETRANS_TIME: 3"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 148
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string v0, "Error while buffer check"

    const/16 v1, 0x113

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 149
    :catch_0
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    invoke-direct {p1, v8, v7}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 150
    :cond_10
    new-instance p1, Lcom/realsil/sdk/dfu/exception/OtaException;

    const-string/jumbo v0, "user aborted"

    const/16 v1, 0x1020

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/dfu/exception/OtaException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_11
    return-void
.end method

.method public executeOtaProcedure()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->executeOtaProcedure()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ProcessorXS0011ForceTemp"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string v1, "ProcessorXS0011ForceTemp is running."

    .line 4
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/j/b;->innerCheck()I

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/q/f;->f(I)V

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

    .line 15
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/q/h;->K:Z

    .line 18
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/h;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isRwsEnabled()Z

    move-result v2

    const/16 v3, 0x102

    const/16 v4, 0x20b

    if-eqz v2, :cond_6

    const-string v2, "RWS, no need to disconnect manully"

    .line 22
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v5, 0x5

    if-gt v2, v5, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/q/f;->a(Z)V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/q/h;->K:Z

    .line 28
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v1, :cond_2

    iput v5, p0, Lcom/realsil/sdk/dfu/q/h;->J:I

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getBudRole()I

    move-result v2

    if-ne v2, v5, :cond_3

    iput v1, p0, Lcom/realsil/sdk/dfu/q/h;->J:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/realsil/sdk/dfu/q/h;->J:I

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/q/f;->h(I)Z

    :goto_1
    const/16 v2, 0x20a

    .line 39
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    const-string/jumbo v2, "wait master to handover ..."

    .line 40
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getHandoverTimeout()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    const-string v2, "start to upload secondary bud ..."

    .line 47
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 48
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaModeEnabled:Z

    .line 49
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaEnvironmentPrepared:Z

    .line 50
    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    .line 51
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/h;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 53
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->l:Z

    if-nez v2, :cond_4

    .line 54
    invoke-virtual {p0, v4}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/q/f;->a(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isCompleteActionEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 59
    iget-object v1, p0, Lcom/realsil/sdk/dfu/j/b;->w:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->disconnectA2dpSource(Landroid/bluetooth/BluetoothDevice;)Z

    .line 63
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->disconnectHfp(Ljava/lang/String;)Z

    .line 65
    :cond_5
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    goto :goto_3

    .line 69
    :cond_6
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->l:Z

    if-nez v2, :cond_7

    .line 70
    invoke-virtual {p0, v4}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    goto :goto_3

    .line 73
    :cond_7
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/q/f;->a(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isCompleteActionEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 75
    iget-object v1, p0, Lcom/realsil/sdk/dfu/j/b;->w:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->disconnectA2dpSource(Landroid/bluetooth/BluetoothDevice;)Z

    .line 79
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->disconnectHfp(Ljava/lang/String;)Z

    .line 81
    :cond_8
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    .line 86
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->closeInputStream(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/q/f;->f(I)V

    .line 97
    :goto_4
    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 v1, 0x20d

    if-ne v0, v1, :cond_a

    const/16 v0, 0x103

    .line 98
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(I)V

    :cond_a
    const-string v0, "ProcessorXS0011ForceTemp stopped."

    .line 102
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getMaxFileCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getNextFileIndex()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    if-lt v1, v0, :cond_1

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid FileIndex: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reset to 0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    move v1, v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setCurrentFileIndex(I)V

    .line 9
    iget-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->pendingImageInputStreams:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    iput-object v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 11
    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v5, :cond_2

    new-array v5, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "mCurBinInputStream\'s binId=0x%04X"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v5

    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v6

    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v7

    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    .line 15
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result v8

    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    .line 16
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->remainSizeInBytes()I

    move-result v2

    add-int/lit8 v9, v2, 0xc

    .line 17
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isThroughputEnabled()Z

    move-result v10

    .line 18
    invoke-virtual/range {v5 .. v10}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->initialize(IIIIZ)V

    goto :goto_0

    :cond_3
    const-string v2, "mCurBinInputStream == null"

    .line 23
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_0
    add-int/2addr v1, v4

    if-ge v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->pendingImageInputStreams:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mNextBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mNextBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    :goto_1
    return-void
.end method

.method public final j(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 31
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    iget p1, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v3, 0x3

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 36
    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    .line 38
    :goto_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    iget v4, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v0, "First Packet, mImageUpdateOffset=0x%08X(%d)"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_1
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "mImageUpdateOffset=0x%08X(%d)"

    invoke-static {v4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result p1

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    if-eq p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    const-string p1, "mBytesSent != mImageUpdateOffset, reload image bin file"

    .line 48
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 49
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->imageFileLoaded:Z

    .line 50
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/o/b;->k()V

    .line 51
    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    invoke-virtual {p0, p1, v2}, Lcom/realsil/sdk/dfu/q/h;->alignmentSendBytes(IZ)V

    :cond_2
    return-void
.end method

.method public final y()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/q/f;->d(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaEnvironmentPrepared:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/h;->B()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/q/h;->j()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    if-nez v0, :cond_1

    const/16 v0, 0x1001

    .line 10
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/q/f;->f(I)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final z()V
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

    const/16 v3, 0x60b

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "<< CMD_OTA_GET_OTHER_INFO (0x%04X)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/q/f;->a(S)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v2, v0

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    aget-byte v0, v0, v5

    and-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setRwsUpdateFlag(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setRwsUpdateFlag(I)V

    :goto_0
    return-void
.end method
