.class public Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;
.super Lcom/realsil/sdk/dfu/j/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/j/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "loadParams can not be null"

    .line 1
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget v1, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 12
    invoke-static {p0}, Lcom/realsil/sdk/dfu/n/b;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x11

    if-ne v1, v2, :cond_5

    .line 14
    iget v1, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v2, 0x6

    if-lt v1, v2, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p0}, Lcom/realsil/sdk/dfu/q/d;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    invoke-static {p0}, Lcom/realsil/sdk/dfu/q/d;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0

    .line 21
    :cond_4
    invoke-static {p0}, Lcom/realsil/sdk/dfu/q/b;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0

    .line 24
    :cond_5
    invoke-static {p0}, Lcom/realsil/sdk/dfu/j/c;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "loadParams can not be null"

    .line 1
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget v1, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 12
    invoke-static {p0}, Lcom/realsil/sdk/dfu/n/b;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x11

    if-ne v1, v2, :cond_b

    .line 14
    iget v1, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v2, 0x6

    const/16 v3, 0x14

    const/16 v4, 0x13

    if-lt v1, v2, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->k()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 17
    invoke-static {p0}, Lcom/realsil/sdk/dfu/q/d;->e(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->k()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 19
    invoke-static {p0}, Lcom/realsil/sdk/dfu/q/d;->d(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0

    .line 21
    :cond_4
    invoke-static {p0}, Lcom/realsil/sdk/dfu/q/d;->c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0

    .line 24
    :cond_5
    invoke-static {p0}, Lcom/realsil/sdk/dfu/q/d;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    .line 27
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBankEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->k()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 29
    invoke-static {p0}, Lcom/realsil/sdk/dfu/q/c;->c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->k()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 31
    invoke-static {p0}, Lcom/realsil/sdk/dfu/q/c;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0

    .line 33
    :cond_8
    invoke-static {p0}, Lcom/realsil/sdk/dfu/q/c;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0

    .line 36
    :cond_9
    invoke-static {p0}, Lcom/realsil/sdk/dfu/q/c;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0

    .line 39
    :cond_a
    invoke-static {p0}, Lcom/realsil/sdk/dfu/q/b;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0

    .line 42
    :cond_b
    invoke-static {p0}, Lcom/realsil/sdk/dfu/j/c;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0
.end method

.method public static loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "loadParams can not be null"

    .line 1
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 13
    iget v1, v0, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/realsil/sdk/dfu/c/a;->a(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/BinInfo;)I

    move-result p0

    iput p0, v0, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    :cond_2
    return-object v0
.end method

.method public static loadImageFile(Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/realsil/sdk/dfu/image/LoadParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    iget v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getImageVersion(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;I)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getProtocolType()I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getExistImageVersionInfos()Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 26
    iget v4, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v4, v2, :cond_3

    .line 27
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v4

    if-ne v4, p2, :cond_2

    .line 28
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result p1

    return p1

    .line 31
    :cond_3
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v4

    if-eq v4, p2, :cond_4

    .line 32
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v4

    add-int/lit8 v5, p2, 0x10

    if-ne v4, v5, :cond_2

    .line 33
    :cond_4
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result p1

    return p1

    .line 34
    :cond_5
    iget v1, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v1, :cond_6

    return v0

    :cond_6
    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    .line 38
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getExistImageVersionInfos()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 40
    iget v4, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v4, v2, :cond_8

    .line 41
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v4

    if-ne v4, p2, :cond_7

    .line 42
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result p1

    return p1

    .line 45
    :cond_8
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v4

    if-eq v4, p2, :cond_9

    .line 46
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v4

    add-int/lit8 v5, p2, 0x10

    if-ne v4, v5, :cond_7

    .line 47
    :cond_9
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method
