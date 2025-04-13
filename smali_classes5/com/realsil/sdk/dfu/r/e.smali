.class public abstract Lcom/realsil/sdk/dfu/r/e;
.super Lcom/realsil/sdk/dfu/utils/DfuAdapter;
.source "SourceFile"


# instance fields
.field public u:Landroid/hardware/usb/UsbManager;

.field public v:Landroid/hardware/usb/UsbDevice;

.field public w:Ljava/lang/String;

.field public x:Lcom/realsil/sdk/dfu/s/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;-><init>()V

    .line 325
    new-instance v0, Lcom/realsil/sdk/dfu/r/e$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/r/e$a;-><init>(Lcom/realsil/sdk/dfu/r/e;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/e;->x:Lcom/realsil/sdk/dfu/s/b;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/r/e;Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/r/e;)Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    return-object p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/r/e;Lcom/realsil/sdk/dfu/s/a;)Lcom/realsil/sdk/dfu/s/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    return-object p1
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/r/e;)Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/realsil/sdk/dfu/DfuException;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:I

    .line 5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->s:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->disconnect()V

    .line 10
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

    .line 11
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:I

    const/16 v1, 0x102

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const-string p1, "has not be initialized"

    .line 12
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v2

    .line 15
    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    .line 16
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
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/e;->c()V

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
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/e;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->e:Z

    .line 7
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/e;->u:Landroid/hardware/usb/UsbManager;

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/e;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setMode(I)V

    return-void
.end method

.method public checkBatteryLevel(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/e;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "ignore preverify, please call connectDevice() method to connect and get otaDeviceInfo first."

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/e;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBasSupported()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ignore preverify, bas not supported"

    .line 7
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/e;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPrimaryBat()I

    move-result v0

    if-lt v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkImage(ILjava/lang/String;ZZZLcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->fileLocation(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p5}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkImage(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
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
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFileLocation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->fileLocation(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isSectionSizeCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isIcCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getFileSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFileSuffix(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isVersionCheckEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getVersionCheckMode()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(ZI)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkImage(Ljava/lang/String;ZLcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/realsil/sdk/dfu/r/e;->checkImage(ILjava/lang/String;ZZZLcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z

    move-result p1

    return p1
.end method

.method public checkUpgrade(Ljava/io/File;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/realsil/sdk/dfu/r/e;->checkUpgrade(Ljava/io/File;ZI)Z

    move-result p1

    return p1
.end method

.method public checkUpgrade(Ljava/io/File;ZI)Z
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/e;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

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
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/e;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v8

    move-object v2, p0

    move v5, p2

    .line 11
    invoke-virtual/range {v2 .. v8}, Lcom/realsil/sdk/dfu/r/e;->checkImage(ILjava/lang/String;ZZZLcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z

    move-result p1
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return v1

    .line 21
    :cond_1
    invoke-virtual {p0, p3}, Lcom/realsil/sdk/dfu/r/e;->checkBatteryLevel(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->disconnect()V

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/e;->destroy()V

    return-void
.end method

.method public connectDevice(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->address(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->build()Lcom/realsil/sdk/dfu/utils/ConnectParams;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/e;->v:Landroid/hardware/usb/UsbDevice;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/r/e;->w:Ljava/lang/String;

    .line 4
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->destroy()V

    return-void
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
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/e;->c()V

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

.method public getRemoteDevice(Ljava/lang/String;)Landroid/hardware/usb/UsbDevice;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/e;->u:Landroid/hardware/usb/UsbManager;

    if-nez v0, :cond_1

    const-string p1, "mUsbManager == null"

    .line 5
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public initialize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/r/e;->initialize(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)Z

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

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    .line 12
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/r/e;->x:Lcom/realsil/sdk/dfu/s/b;

    invoke-static {p1, v1}, Lcom/realsil/sdk/dfu/s/a;->a(Landroid/content/Context;Lcom/realsil/sdk/dfu/s/b;)Z

    move-result p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDfuProxy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x102

    .line 18
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    const-string p1, "dfu already binded"

    .line 19
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method public isIdle()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/e;->getCurrentOtaState()I

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

.method public isUsbSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/r/e;->u:Landroid/hardware/usb/UsbManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/r/e;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Z)Z

    move-result p1

    return p1
.end method

.method public startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Z)Z
    .locals 2

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Lcom/realsil/sdk/dfu/s/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "DfuProxy didn\'t ready"

    .line 3
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/e;->initialize()Z

    return v1

    :cond_0
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/e;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "ignore preverify, please call connectDevice() method to connect and get otaDeviceInfo first."

    .line 11
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/r/e;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/r/e;->checkImage(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "checkImage failed"

    .line 15
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x1001

    .line 16
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(I)V
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isBatteryCheckEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getLowBatteryThreshold()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/r/e;->checkBatteryLevel(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "checkBatteryLevel failed"

    .line 27
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x10d

    .line 28
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(I)V

    return v1

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrorNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(I)V

    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    const-string p1, "dfuConfig cannot be null"

    .line 31
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
