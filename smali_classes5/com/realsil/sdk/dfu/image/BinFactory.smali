.class public Lcom/realsil/sdk/dfu/image/BinFactory;
.super Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;-><init>()V

    return-void
.end method

.method public static loadImageBinFile(Ljava/lang/String;ILcom/realsil/sdk/dfu/model/OtaDeviceInfo;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setPreferredIcType(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFileIndicator(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->loadImageFile(Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static loadImageBinInfo(Ljava/lang/String;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Z)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setPreferredIcType(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p0

    return-object p0
.end method
