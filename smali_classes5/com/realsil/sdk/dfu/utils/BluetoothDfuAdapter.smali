.class public abstract Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
.super Lcom/realsil/sdk/dfu/utils/DfuAdapter;
.source "SourceFile"


# instance fields
.field public A:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

.field public B:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

.field public C:Lcom/realsil/sdk/dfu/s/b;

.field public u:Landroid/bluetooth/BluetoothAdapter;

.field public v:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

.field public w:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

.field public x:Landroid/bluetooth/BluetoothDevice;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    .line 538
    new-instance v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$a;-><init>(Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->A:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    .line 567
    new-instance v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$b;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$b;-><init>(Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->C:Lcom/realsil/sdk/dfu/s/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/realsil/sdk/dfu/DfuException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:I

    .line 3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->s:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->disconnect()V

    .line 8
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrType()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 9
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v1, 0x102

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const-string p1, "has not be initialized"

    .line 10
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    .line 14
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "reconnectTimes=%d, no need to reconnect"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public abort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/s/a;->a()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "dfu has not been initialized"

    .line 5
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method public activeImage(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/s/a;->a(Z)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "dfu has not been initialized"

    .line 4
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    .line 2
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->f:Z

    .line 3
    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->g:Z

    .line 9
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->u:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setMode(I)V

    .line 12
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBluetoothProfileCallback()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    .line 13
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->v:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->initial(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->v:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->v:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    const-string v1, "BluetoothProfileManager not initialized"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    .line 19
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->addManagerCallback(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 24
    :goto_0
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->w:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->initial(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->w:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->w:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->A:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    .line 30
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->addManagerCallback(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public checkImage(ILjava/lang/String;ZZZLcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->fileLocation(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p6}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    iget p1, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkImage(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFileLocation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->fileLocation(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isSectionSizeCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isIcCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFileSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFileSuffix(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isVersionCheckEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getVersionCheckMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(ZI)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setWorkMode(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    iget p1, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkImage(Ljava/lang/String;ZLcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->fileLocation(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget p1, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public checkUpgrade(Ljava/io/File;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->checkUpgrade(Ljava/io/File;ZI)Z

    move-result p1

    return p1
.end method

.method public checkUpgrade(Ljava/io/File;ZI)Z
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "please reConnectToDevice() method to connect and get otaDeviceInfo first."

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v8

    move-object v2, p0

    move v5, p2

    .line 11
    invoke-virtual/range {v2 .. v8}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->checkImage(ILjava/lang/String;ZZZLcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z

    move-result p1
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBasSupported()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPrimaryBat()I

    move-result p1

    if-lt p1, p3, :cond_2

    move v1, p2

    :cond_2
    return v1

    :cond_3
    return p2

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return v1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->disconnect()V

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->destroy()V

    return-void
.end method

.method public connectDevice(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 1

    .line 11
    new-instance v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->address(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->hid(Z)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->build()Lcom/realsil/sdk/dfu/utils/ConnectParams;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result p1

    return p1
.end method

.method public connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "address is null"

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public connectDevice(Ljava/lang/String;)Z
    .locals 1

    .line 7
    new-instance v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->address(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->hid(Z)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->build()Lcom/realsil/sdk/dfu/utils/ConnectParams;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result p1

    return p1
.end method

.method public connectDevice(Ljava/lang/String;Z)Z
    .locals 1

    .line 20
    new-instance v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->address(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->hid(Z)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->build()Lcom/realsil/sdk/dfu/utils/ConnectParams;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result p1

    return p1
.end method

.method public connectDevice(Ljava/lang/String;ZI)Z
    .locals 1

    .line 15
    new-instance v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->address(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->hid(Z)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->reconnectTimes(I)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->build()Lcom/realsil/sdk/dfu/utils/ConnectParams;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->x:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->w:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->A:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    .line 6
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->removeManagerCallback(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->v:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    .line 9
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->removeManagerCallback(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;)V

    :cond_1
    return-void
.end method

.method public getBluetoothProfileCallback()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBondState(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->u:Landroid/bluetooth/BluetoothAdapter;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    :cond_1
    return v1
.end method

.method public getCurrentOtaState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/s/a;->e()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "dfu has not been initialized"

    .line 4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->c()V

    const/4 v0, -0x1

    return v0
.end method

.method public getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(I)V

    return-object v0
.end method

.method public getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->u:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string p1, "mBluetoothAdapter == null"

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public initialize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->initialize(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)Z

    move-result v0

    return v0
.end method

.method public initialize(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)Z
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    .line 4
    iget p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/4 v0, 0x0

    const/16 v1, 0x101

    if-ne p1, v1, :cond_0

    const-string p1, "STATE_INIT_BINDING_SERVICE ..."

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 11
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->C:Lcom/realsil/sdk/dfu/s/b;

    invoke-static {p1, v1}, Lcom/realsil/sdk/dfu/s/a;->a(Landroid/content/Context;Lcom/realsil/sdk/dfu/s/b;)Z

    move-result p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDfuProxy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_1
    const-string p1, "dfu already binded"

    .line 17
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/16 p1, 0x102

    .line 18
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    const/4 p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method public isBluetoothSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->u:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIdle()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getCurrentOtaState()I

    move-result v0

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

.method public processBluetoothStateChanged(I)V
    .locals 0

    return-void
.end method

.method public processBondStateChanged(I)V
    .locals 1

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    :cond_0
    return-void
.end method

.method public processHidStateChanged(I)V
    .locals 0

    return-void
.end method

.method public startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Z)Z

    move-result p1

    return p1
.end method

.method public startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/params/QcConfig;Z)Z

    move-result p1

    return p1
.end method

.method public startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Z)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/params/QcConfig;Z)Z

    move-result p1

    return p1
.end method

.method public startOtaProcedure(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/DfuConfig;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/params/QcConfig;Z)Z

    move-result p1

    return p1
.end method

.method public startOtaProcedure(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/params/QcConfig;Z)Z
    .locals 2

    if-eqz p2, :cond_6

    .line 5
    iget-object p3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p1, "DFU not ready, please make sure that you have call initialize() before"

    .line 6
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->initialize()Z

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getProtocolType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setProtocolType(I)V

    :cond_1
    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    .line 19
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->checkImage(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p1, "checkImage failed"

    .line 20
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x1001

    .line 21
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(I)V
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 31
    :cond_2
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isBatteryCheckEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBasSupported()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isRwsEnabled()Z

    move-result p3

    const/16 p4, 0x10d

    if-eqz p3, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPrimaryBat()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPrimaryBat()I

    move-result p3

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getLowBatteryThreshold()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 34
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string p2, "primary battery low"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 35
    invoke-virtual {p0, p4}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(I)V

    return v0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getSecondaryBat()I

    move-result p3

    if-lez p3, :cond_5

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getSecondaryBat()I

    move-result p3

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getLowBatteryThreshold()I

    move-result v1

    if-ge p3, v1, :cond_5

    .line 39
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string p2, "secondary battery low"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 40
    invoke-virtual {p0, p4}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(I)V

    return v0

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPrimaryBat()I

    move-result p3

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getLowBatteryThreshold()I

    move-result v1

    if-ge p3, v1, :cond_5

    .line 45
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    const-string p2, "battery low"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 46
    invoke-virtual {p0, p4}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(I)V

    return v0

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrorNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(I)V

    return v0

    .line 76
    :cond_5
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->q:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    .line 77
    iput-object p2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:Lcom/realsil/sdk/dfu/model/DfuConfig;

    const/4 p1, 0x1

    return p1

    :cond_6
    const-string p1, "dfuConfig cannot be null"

    .line 78
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public startOtaProcess(Lcom/realsil/sdk/dfu/model/DfuConfig;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Z)Z

    move-result p1

    return p1
.end method
