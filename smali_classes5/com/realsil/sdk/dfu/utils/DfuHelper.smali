.class public Lcom/realsil/sdk/dfu/utils/DfuHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareOtaHeaderVersion(Lcom/realsil/sdk/dfu/model/BinInfo;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInactiveBank()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->getOtaHeaderImage(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getOtaHeaderImageVersion()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result v1

    .line 8
    iget p1, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    .line 9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getOtaVersion()I

    move-result v2

    const/4 v3, 0x1

    .line 10
    invoke-static {v0, p1, v1, v2, v3}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result p1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public static compareVersion(Lcom/realsil/sdk/dfu/model/BinInfo;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getAppVersion(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 7

    .line 1
    iget v0, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getAppVersion()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getExistImageVersionInfos()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 6
    iget v3, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result p1

    return p1

    :cond_3
    const/16 v4, 0x15

    const/4 v5, 0x5

    if-ne v3, v5, :cond_5

    .line 12
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v3

    if-eq v3, v5, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 14
    :cond_4
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result p1

    return p1

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v3

    if-eq v3, v5, :cond_6

    .line 18
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 19
    :cond_6
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result p1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
