.class public abstract Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public DBG:Z

.field public MAX_PACKET_SIZE:I

.field public VDBG:Z

.field public e:I

.field public f:Lcom/realsil/sdk/dfu/model/DfuConfig;

.field public final g:Ljava/lang/Object;

.field public h:[B

.field public i:Lcom/realsil/sdk/dfu/utils/AesJni;

.field public imageFileLoaded:Z

.field public initialized:Z

.field public volatile isConnectedCallbackCome:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public volatile lastPacketTransferred:Z

.field public final m:Ljava/lang/Object;

.field public mAborted:Z

.field public mBinIno:Lcom/realsil/sdk/dfu/model/BinInfo;

.field public mBytesSentBuffer:I

.field public final mConnectionLock:Ljava/lang/Object;

.field public mConnectionState:I

.field public mContext:Landroid/content/Context;

.field public mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

.field public mDeviceAddress:Ljava/lang/String;

.field public volatile mErrorState:I

.field public mImageUpdateOffset:I

.field public mNextBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

.field public mOtaDeviceAddress:Ljava/lang/String;

.field public mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public mOtaDeviceName:Ljava/lang/String;

.field public mOtaWorkMode:I

.field public volatile mProcessState:I

.field public final mReadLock:Ljava/lang/Object;

.field public volatile mReadRequestCompleted:Z

.field public volatile mReadRxData:[B

.field public mThreadCallback:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

.field public volatile mWriteRequestCompleted:Z

.field public volatile mWriteRequestStatus:I

.field public volatile mWriteRetransFlag:Z

.field public n:Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

.field public o:I

.field public otaEnvironmentPrepared:Z

.field public otaModeEnabled:Z

.field public p:I

.field public pendingImageInputStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Lcom/realsil/sdk/dfu/i/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->e:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    .line 31
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    .line 41
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    .line 62
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->g:Ljava/lang/Object;

    const/16 v1, 0x101

    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->pendingImageInputStreams:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->k:I

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->l:Z

    const/16 v1, 0x14

    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    .line 160
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->o:I

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mImageUpdateOffset:I

    const/16 v1, 0x100

    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->q:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->r:Z

    .line 198
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->s:Ljava/lang/Object;

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->t:Ljava/lang/Object;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->f:Lcom/realsil/sdk/dfu/model/DfuConfig;

    iput-object p3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mThreadCallback:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    return-void
.end method

.method public static convertAddress(Ljava/lang/String;)[B
    .locals 11

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    const/16 v8, 0xf

    .line 3
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    mul-int/2addr v8, v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    add-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v1, v2

    const/16 v2, 0xc

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    mul-int/2addr v2, v9

    const/16 v8, 0xd

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    const/16 v2, 0x9

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    mul-int/2addr v2, v9

    const/16 v8, 0xa

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    add-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    mul-int/2addr v0, v9

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 7
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    mul-int/2addr v0, v9

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    .line 8
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    mul-int/2addr v0, v9

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0, v9}, Ljava/lang/Character;->digit(CI)I

    move-result p0

    add-int/2addr v0, p0

    int-to-byte p0, v0

    aput-byte p0, v1, v7

    goto :goto_0

    :cond_0
    aput-byte v7, v1, v7

    aput-byte v7, v1, v6

    aput-byte v7, v1, v3

    aput-byte v7, v1, v5

    aput-byte v7, v1, v4

    aput-byte v7, v1, v2

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a([BI)S
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 22
    aget-byte v2, p1, v2

    int-to-short v2, v2

    shl-int/lit8 v2, v2, 0x8

    aget-byte v3, p1, v0

    int-to-short v3, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-short v2, v2

    xor-int/2addr v1, v2

    int-to-short v1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v1, 0xff

    shl-int/lit8 p1, p1, 0x8

    const p2, 0xff00

    and-int/2addr p2, v1

    shr-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    int-to-short p1, p1

    return p1
.end method

.method public a(I)V
    .locals 4

    const/16 v0, 0x10

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->p:I

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "mCurrentMaxBufferSize= %d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-string/jumbo v0, "wait device auto reconnect for "

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->t:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getImageSizeInBytes()I

    move-result v0

    const v1, 0x19000

    if-le v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getBytesSent()I

    move-result v0

    const v1, 0x19640

    if-ne v0, v1, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    const v1, 0x22ff4

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setBytesSent(I)V

    const v0, 0x99b4

    int-to-long v0, v0

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/io/BufferedInputStream;->skip(J)J

    const-string p1, "big image reach the special size, skip some packet"

    .line 19
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abort()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isIdle()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "already in idle state"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    const/16 v0, 0x20d

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->abortInner()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->e()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->f()V

    return v1

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public abortInner()V
    .locals 0

    return-void
.end method

.method public activeImage(Z)Z
    .locals 2

    iget p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 v0, 0x20b

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "activeImage failed, state conflict: 0x%04X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public alignmentSendBytes(IZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0xc

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getImageSizeInBytes()I

    move-result v1

    new-array v1, v1, [B

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    .line 8
    invoke-virtual {p2, v1, p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->read([BI)I

    move-result p1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mCurBinInputStream:Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    .line 10
    invoke-virtual {p2, v1, v0, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setBytesSent(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/utils/AesJni;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/utils/AesJni;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->h:[B

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/dfu/utils/AesJni;->aesInit(I[B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encrpt initial error, encrypted key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "encrpt initial error, encrypted key invalid!"

    .line 8
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public blockSpeedControl()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->u:Lcom/realsil/sdk/dfu/i/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/i/a;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/i/a;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isFlowControlEnabled()Z

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFlowControlInterval()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/i/a;-><init>(ZI)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->u:Lcom/realsil/sdk/dfu/i/a;

    return-void
.end method

.method public closeInputStream(Ljava/io/InputStream;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "closeInputStream..."

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeInputStream fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->m:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public executeOtaProcedure()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->t:Ljava/lang/Object;

    .line 1
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->t:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRequestCompleted:Z

    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->f:Lcom/realsil/sdk/dfu/model/DfuConfig;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuConfig;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->f:Lcom/realsil/sdk/dfu/model/DfuConfig;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->f:Lcom/realsil/sdk/dfu/model/DfuConfig;

    return-object v0
.end method

.method public getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->n:Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->n:Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->n:Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    return-object v0
.end method

.method public getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->e:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(II)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaDeviceInfo:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object v0
.end method

.method public getProcessState()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    return v0
.end method

.method public h()V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->a(J)V

    return-void
.end method

.method public initialize()V
    .locals 3

    const/16 v0, 0x201

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->initialized:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->r:Z

    .line 5
    new-instance v2, Lcom/realsil/sdk/dfu/utils/AesJni;

    invoke-direct {v2}, Lcom/realsil/sdk/dfu/utils/AesJni;-><init>()V

    iput-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->i:Lcom/realsil/sdk/dfu/utils/AesJni;

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->otaEnvironmentPrepared:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->imageFileLoaded:Z

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->pendingImageInputStreams:Ljava/util/List;

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mBytesSentBuffer:I

    .line 14
    new-instance v2, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    invoke-direct {v2}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;-><init>()V

    iput-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->n:Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 18
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getLogLevel()I

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    goto :goto_0

    .line 21
    :cond_0
    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    :goto_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getProtocolType()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->e:I

    .line 28
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mDeviceAddress:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mOtaWorkMode:I

    .line 30
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->j:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFileIndicator()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->k:I

    .line 32
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getSecretKey()[B

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->h:[B

    .line 33
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isAutomaticActiveEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->l:Z

    .line 34
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getPrimaryMtuSize()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->MAX_PACKET_SIZE:I

    return-void
.end method

.method public innerCheck()I
    .locals 4

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->initialized:Z

    if-nez v0, :cond_0

    const-string v0, "DfuThread not initialized"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v0, 0x1012

    return v0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->j:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "the file path string is null"

    .line 8
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v0, 0x1002

    return v0

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->j:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/realsil/sdk/core/utility/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFileSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFileLocation()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1004

    const-string v3, "the bin file not exist, path: "

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->j:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->isAssetsFileExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->j:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/realsil/sdk/core/utility/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the file suffix is not right, suffix="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 v0, 0x1003

    return v0
.end method

.method public isIdle()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyConnectionLock()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const-string v2, "isConnectedCallbackCome=%b"

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyProcessChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->isFileSendOver()Z

    move-result v0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->lastPacketTransferred:Z

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mThreadCallback:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    const-string v1, "no ThreadCallback registed "

    .line 9
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyReadLock()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyStateChanged(IZ)V

    return-void
.end method

.method public notifyStateChanged(IZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Lcom/realsil/sdk/dfu/DfuConstants;->parseOtaState(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "DFU: 0x%04X >> 0x%04X(%s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mThreadCallback:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;->onStateChanged(ILcom/realsil/sdk/dfu/model/Throughput;)V

    goto :goto_0

    :cond_0
    const-string p1, "no callback registed"

    .line 16
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "no need to notify state change"

    .line 19
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "DFU"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->executeOtaProcedure()V

    .line 5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->onDestroy()V

    return-void
.end method

.method public setConnectionState(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Lcom/realsil/sdk/dfu/DfuConstants;->parseConnectionState(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Conn: 0x%04X >> 0x%04X(%s)"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput p1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    return-void
.end method

.method public startSpeedControl()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->u:Lcom/realsil/sdk/dfu/i/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->c()V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->u:Lcom/realsil/sdk/dfu/i/a;

    .line 4
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/i/a;->b()V

    return-void
.end method

.method public waitUntilDisconnected()V
    .locals 5

    const/16 v0, 0x500

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    .line 1
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_1

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "wait for disconnect, wait for 32000ms"

    .line 6
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    const-wide/16 v3, 0x7d00

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 15
    monitor-exit v1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v2, :cond_2

    const-string v2, "connection already disconnected"

    .line 17
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 19
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waitUntilDisconnected interrupted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_3

    const-string/jumbo v0, "waitUntilDisconnected timeout"

    .line 27
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz v0, :cond_4

    const-string v0, "connection disconnected"

    .line 30
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
