.class public Lcom/realsil/sdk/dfu/model/BinInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_CONFIG_FILE_VERSION_LOW:I = 0x7

.field public static final STATUS_FILE_INCOMPLETE:I = 0x5

.field public static final STATUS_IC_TYPE_CONFLICT:I = 0x4

.field public static final STATUS_MULTI_BUD_PACK_MISS:I = 0x3

.field public static final STATUS_MULTI_PACK_NOT_SUPPORTED:I = 0x1

.field public static final STATUS_MULTI_PACK_SUB_FILE_INVALID:I = 0x8

.field public static final STATUS_NON_CONFIG_FILE_VERSION_LOW:I = 0x6

.field public static final STATUS_OK:I = 0x1000

.field public static final STATUS_SINGLE_NOT_SUPPORTED:I = 0x2


# instance fields
.field public bankIndicator:I

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public fileType:I

.field public forceCopyImages:Landroid/util/SparseIntArray;

.field public icType:I

.field public isPackFile:Z

.field public lowVersionExist:Z

.field public path:Ljava/lang/String;

.field public status:I

.field public subBinInputStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public subFileInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public subFileInfos1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public supportBinInputStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public supportSubFileInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public updateBank:I

.field public updateEnabled:Z

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->fileType:I

    const/16 v1, 0x1000

    iput v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    return-void
.end method


# virtual methods
.method public getAppImageVersion(I)I
    .locals 4

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSingleBinInputStream()Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v2, 0x3

    if-gt v0, v2, :cond_4

    if-eqz p1, :cond_3

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    const/16 v3, 0x9

    if-eq v0, v3, :cond_6

    const/16 v3, 0xc

    if-ne v0, v3, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    .line 33
    iget p1, p1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->version:I

    return p1

    :cond_7
    return v1
.end method

.method public getAppUiParameterVersion(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSingleBinInputStream()Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x9

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget p1, p1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->version:I

    return p1

    :cond_2
    return v1
.end method

.method public getBinInputStreamByBinId(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    .line 5
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getOtaHeaderImage(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 4

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSingleBinInputStream()Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x5

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    iget v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 21
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method public getOtaHeaderImageVersion(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/BinInfo;->getOtaHeaderImage(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPatchImageVersion(I)I
    .locals 4

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSingleBinInputStream()Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    const/16 v2, 0xc

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/dfu/model/BinInfo;->getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    .line 25
    iget p1, p1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->version:I

    return p1

    :cond_5
    return v1
.end method

.method public getSingleBinInputStream()Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubFileInfoByBitNumber(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 6
    iget v2, v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    rem-int/lit16 v2, v2, 0x80

    if-ne v2, p2, :cond_2

    return-object v1

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 12
    iget v2, v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    if-ne v2, p2, :cond_6

    return-object v1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public getSubFileInfos(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    return-object p1
.end method

.method public getSupportedFileInfos(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x10

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 5
    iget v3, v2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    if-gt v3, v1, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 11
    iget v3, v2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    if-le v3, v1, :cond_2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BinInfo{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->path:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "path=%s\n"

    .line 3
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->fileName:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-wide v6, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->fileSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "fileName=%s, fileSize=%d\n"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->fileType:I

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, "fileType=0x%02X, isPackFile=%b, bankIndicator=0x%02X, updateBank=0x%02X\n"

    .line 7
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v3, "icType=0x%02X, updateEnabled=%b, status=%d\n"

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    if-eqz v3, :cond_2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "subFileInfos.size=%d\n"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "supportSubFileInfos.size=%d\n"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "subBinInputStreams.size=%d\n"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "supportBinInputStreams.size=%d\n"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/realsil/sdk/dfu/model/BinInfo;->version:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string/jumbo v3, "version=%d\n"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string/jumbo v1, "}"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
