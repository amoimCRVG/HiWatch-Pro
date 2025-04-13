.class public abstract Lcom/realsil/sdk/dfu/utils/DfuAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;,
        Lcom/realsil/sdk/dfu/utils/DfuAdapter$InnerHandler2;,
        Lcom/realsil/sdk/dfu/utils/DfuAdapter$InnerHandler;,
        Lcom/realsil/sdk/dfu/utils/DfuAdapter$IInnerHandler;,
        Lcom/realsil/sdk/dfu/utils/DfuAdapter$BackConnectState;,
        Lcom/realsil/sdk/dfu/utils/DfuAdapter$ConnectState;
    }
.end annotation


# static fields
.field public static final MODE_QC:I = 0x1

.field public static final MODE_RELEASE:I = 0x0

.field public static final SECONDARY_STATE_IDLE:I = 0x0

.field public static final STAGE_BACK_CONNECT:I = 0x800

.field public static final STAGE_IDLE:I = 0x0

.field public static final STAGE_INIT:I = 0x100

.field public static final STAGE_OTA:I = 0x400

.field public static final STAGE_PREPARE:I = 0x200

.field public static final STATE_ABORTED:I = 0x2001

.field public static final STATE_BACKCONNECT_COMPLETED:I = 0x80f

.field public static final STATE_BACKCONNECT_CONNECTING:I = 0x817

.field public static final STATE_BACKCONNECT_FAILED:I = 0x80e

.field public static final STATE_BACKCONNECT_SYNC_DATA:I = 0x81a

.field public static final STATE_BACKCONNECT_VALIDATE:I = 0x81d

.field public static final STATE_BACKCONNECT_VALIDATE_FAILED:I = 0x80d

.field public static final STATE_BACKCONNECT_WAIT_PROFILE_CONNECTED:I = 0x811

.field public static final STATE_CONNECT_FAILED:I = 0x1002

.field public static final STATE_DISCONNECTED:I = 0x1001

.field public static final STATE_DISCONNECTING:I = 0x1000

.field public static final STATE_DISCOVERY_SERVICE:I = 0x219

.field public static final STATE_INIT_BINDING_SERVICE:I = 0x101

.field public static final STATE_INIT_OK:I = 0x102

.field public static final STATE_MASK_BUSY:I = 0x10

.field public static final STATE_MASK_IDLE:I = 0x0

.field public static final STATE_OTA_PROCESSING:I = 0x401

.field public static final STATE_OTA_START_FAILED:I = 0x402

.field public static final STATE_PENDDING_DISCOVERY_SERVICE:I = 0x218

.field public static final STATE_PENDING_ABORT:I = 0x2000

.field public static final STATE_PREPARED:I = 0x20f

.field public static final STATE_PREPARE_CONNECTING:I = 0x217

.field public static final STATE_PREPARE_PAIRING_REQUEST:I = 0x216

.field public static final STATE_READ_BATTERY_INFO:I = 0x21e

.field public static final STATE_READ_DEVICE_INFO:I = 0x21b

.field public static final STATE_READ_IMAGE_INFO:I = 0x21d

.field public static final STATE_READ_PROTOCOL_TYPE:I = 0x21c


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/realsil/sdk/dfu/s/a;

.field public i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

.field public j:I

.field public k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

.field public l:Ljava/lang/Object;

.field public m:I

.field public mContext:Landroid/content/Context;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public r:Lcom/realsil/sdk/dfu/model/DfuConfig;

.field public s:Landroid/os/Handler;

.field public t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    .line 4
    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->f:Z

    .line 5
    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    const/4 v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:I

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:Z

    .line 179
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->s:Landroid/os/Handler;

    .line 180
    new-instance v0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$1;-><init>(Lcom/realsil/sdk/dfu/utils/DfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public static getSupportedFileContents(Lcom/realsil/sdk/dfu/model/BinInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/realsil/sdk/dfu/model/BinInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/FileTypeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 6
    iget v3, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_1

    .line 7
    new-instance v4, Lcom/realsil/sdk/dfu/model/FileTypeInfo;

    iget v5, v2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    .line 8
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator;->parseBitNumber(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/realsil/sdk/dfu/model/FileTypeInfo;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance v4, Lcom/realsil/sdk/dfu/model/FileTypeInfo;

    iget v5, v2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    iget v2, v2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    .line 13
    invoke-static {v3, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator;->parseSubBinId(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/realsil/sdk/dfu/model/FileTypeInfo;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-string/jumbo v0, "wait sync data interrupted: "

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "waitSyncLock"

    .line 5
    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 11
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:Lcom/realsil/sdk/dfu/model/DfuConfig;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isCheckOtaResultEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abort()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public addDfuHelperCallback(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v1, "dfu has not been initialized"

    .line 2
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->initialize()Z

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    if-nez v0, :cond_1

    const-string v0, "mConnectParams == null"

    .line 9
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/16 v0, 0x1002

    .line 10
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    const/4 v0, 0x0

    return v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retry to reconnect device, reconnectTimes ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public checkResult(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/BinInfo;Lcom/realsil/sdk/dfu/t/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkStage(I)Z
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkState(II)Z
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    or-int/2addr p1, p2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public connectBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "ota is processing, please wait"

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v0, "dfu has not been initialized"

    .line 2
    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->initialize()Z

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "ConnectParams can not be null"

    .line 10
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    .line 15
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getReconnectTimes()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:I

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mConnectParams:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public destroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string v1, "destroy"

    .line 1
    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/s/a;->b()V

    :cond_1
    return-void
.end method

.method public disconnect()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->s:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDfuAdapterCallback()Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    return-object v0
.end method

.method public getPriorityWorkMode()Lcom/realsil/sdk/dfu/model/OtaModeInfo;
    .locals 1

    const/16 v0, 0x10

    .line 14
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getPriorityWorkMode(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityWorkMode(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getSupportedModes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    .line 7
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result v4

    if-ne v4, p1, :cond_1

    return-object v3

    .line 12
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    return-object p1

    .line 13
    :cond_3
    :goto_0
    new-instance p1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    invoke-direct {p1, v1}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    return-object p1
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    return v0
.end method

.method public getSupportedModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public initialize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isBackConnecting()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBusy()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitalized()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v1, 0x102

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPreparing()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

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

.method public isStageBusy(I)Z
    .locals 3

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    and-int v1, v0, p1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    const/16 p1, 0x10

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public notifyError(I)V
    .locals 1

    const/high16 v0, 0x10000

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(II)V

    return-void
.end method

.method public notifyError(II)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onError: 0x%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onError(II)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const-string p2, "no callback registed"

    .line 6
    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyLock()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:Ljava/lang/Object;

    .line 1
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:Ljava/lang/Object;

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
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const-string v0, "no callback registed"

    .line 4
    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyStateChanged(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DFU 0x%04X >> 0x%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onStateChanged(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const-string v0, "no callback registed"

    .line 6
    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyStateChanged(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    or-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "notifyStateChanged 0x%04X >> 0x%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:I

    iput p2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onStateChanged(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    const-string p2, "no callback registed"

    .line 14
    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeDfuHelperCallback(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    return-void
.end method

.method public setDfuAdapterCallback(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    return-void
.end method

.method public setTestParams(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/params/QcConfig;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string p1, "IllegalArgumentException: deviceInfo and params can not be null"

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v0
.end method

.method public validate(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z
    .locals 0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->q:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    if-nez p1, :cond_0

    const-string p1, "cacheDeviceInfo has already been clean"

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
