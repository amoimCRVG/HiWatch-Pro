.class public Lcom/realsil/sdk/dfu/q/d;
.super Lcom/realsil/sdk/dfu/j/a;
.source "SourceFile"


# direct methods
.method public static a(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 13

    .line 1
    sget-object v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getByBitNumber(Ljava/util/ArrayList;I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 8
    iget v2, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    .line 9
    iget v3, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    .line 12
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string/jumbo v7, "version validate ok: "

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v10

    if-ne v10, v9, :cond_1

    new-array v4, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v8

    const-string v10, "invalid active version:0x%04X, no need to check"

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v10

    iget v11, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v12, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v2, v3, v10, v11, v12}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result v10

    if-ne v10, v9, :cond_2

    .line 19
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v6, [Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v5

    const-string p0, "active image: bitNumber=%d, file(%08X)<device(%08X)"

    .line 21
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v9

    .line 26
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v8

    const-string/jumbo v10, "version validate ok :0x%04X"

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 34
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v4

    if-ne v4, v9, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v8

    const-string p1, "invalid inactive version:0x%04X, no need to check"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v4

    iget p2, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v2, v3, v4, p2, v0}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result p2

    if-ne p2, v9, :cond_5

    .line 41
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v6, [Ljava/lang/Object;

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "inactive image: bitNumber=%d, file(%08X)<device(%08X)"

    .line 43
    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v9

    .line 47
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v1

    .line 180
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageSize()I

    move-result p0

    .line 183
    sget-object v2, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 184
    iget v4, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    if-ne v4, v1, :cond_1

    .line 185
    iget-boolean v1, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionCheckEnabled:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 193
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getImageVersionInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 197
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v2

    iget v4, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v2, v4, :cond_3

    .line 198
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p1

    if-le p0, p1, :cond_4

    .line 199
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "image size is %d exceed the limit of the section size %d"

    .line 201
    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v2

    .line 205
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "section validate ok: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->a()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->h()I

    move-result v1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->e()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v5

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v6

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()Z

    move-result v7

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->l()Z

    if-eqz v0, :cond_e

    .line 63
    invoke-static {v2, v3}, Lcom/realsil/sdk/dfu/j/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v3

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v9

    iput v9, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x0

    aput-object v15, v14, v8

    const-string v15, "device >> primaryIcType=0x%02X"

    .line 73
    invoke-static {v12, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    aput-object v2, v14, v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v8, 0x2

    aput-object v15, v14, v8

    const-string v15, "fileIndicator=0x%08X, filePath=%s, versionCheckEnabled=%b"

    .line 77
    invoke-static {v12, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/realsil/sdk/dfu/e/b;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v12

    const-string v15, "ic conflict: 0x%02X, 0x%02X"

    if-eqz v12, :cond_8

    .line 82
    iput-boolean v13, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    .line 83
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/f/a;->b()I

    move-result v2

    iput v2, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v12, v2}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v14

    iput-object v14, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    .line 85
    invoke-virtual {v12, v13}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v14

    iput-object v14, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    if-eqz v7, :cond_0

    .line 87
    iget v7, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v7, v1}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v7

    if-nez v7, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 89
    iput-boolean v2, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1005

    .line 90
    iput v0, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v7, 0x10

    if-ge v1, v7, :cond_7

    .line 95
    iget v14, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget v15, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v1, v14, v15}, Lcom/realsil/sdk/dfu/j/a;->wrapperBitNumber(III)I

    move-result v14

    if-ge v14, v7, :cond_1

    .line 97
    iget v7, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    or-int/2addr v7, v13

    iput v7, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    goto :goto_1

    .line 99
    :cond_1
    iget v7, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    or-int/2addr v7, v8

    iput v7, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    .line 101
    :goto_1
    invoke-static {v4, v14}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v7

    if-nez v7, :cond_2

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "image file disable: bitNumber="

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v12, v14}, Lcom/realsil/sdk/dfu/f/a;->d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 107
    iget v15, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v7, v0, v15}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getAssetsBinInputStream(Landroid/content/Context;I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v15

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_6

    .line 109
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_5

    .line 112
    invoke-static {v14, v15, v5}, Lcom/realsil/sdk/dfu/j/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v14

    if-ne v13, v14, :cond_4

    .line 113
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v2, v13

    goto :goto_3

    .line 119
    :cond_5
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_7
    :try_start_0
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 129
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 130
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-wide/16 v13, 0x0

    .line 134
    :try_start_1
    invoke-static {v0, v1, v2, v13, v14}, Lcom/realsil/sdk/dfu/j/a;->openAssetsInputStream(Landroid/content/Context;ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 136
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()B

    move-result v2

    iput v2, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 139
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result v2

    iput v2, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->version:I

    if-eqz v7, :cond_9

    .line 141
    iget v2, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v2, v1}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v2

    if-nez v2, :cond_9

    new-array v0, v8, [Ljava/lang/Object;

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 143
    iput-boolean v1, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1005

    .line 144
    iput v0, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v3

    :cond_9
    if-eqz v6, :cond_b

    .line 149
    invoke-static {v0, v5}, Lcom/realsil/sdk/dfu/j/a;->checkSingleImageVersion(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_a

    .line 150
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    goto :goto_5

    .line 155
    :cond_b
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    :goto_4
    const/4 v2, 0x0

    .line 164
    :goto_5
    iput-boolean v2, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    .line 165
    iput-object v10, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    .line 166
    iput-object v11, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    .line 167
    iput-object v9, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v6, :cond_d

    if-eqz v2, :cond_d

    .line 171
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_d

    const/4 v1, 0x0

    .line 172
    iput-boolean v1, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1008

    .line 173
    iput v0, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    :cond_d
    return-object v3

    :catch_1
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 175
    new-instance v1, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1001

    invoke-direct {v1, v0, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_e
    const/16 v2, 0x1001

    .line 176
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v1, "invalid context"

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x15

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x14

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x12

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    return v1

    :cond_6
    const/16 v0, 0x17

    if-ne p0, v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x6

    if-ne p0, v0, :cond_8

    return v1

    :cond_8
    const/16 v0, 0x16

    if-ne p0, v0, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageSize()I

    move-result p1

    .line 185
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getImageVersionInfos()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 186
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 187
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 188
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v2

    if-ne v2, p0, :cond_1

    .line 189
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p0

    if-le p1, p0, :cond_2

    .line 190
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array v2, p2, [Ljava/lang/Object;

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "image size is %d exceed the limit of the section size %d"

    .line 192
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return p2

    .line 196
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "section validate ok: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public static b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->h()I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()Z

    move-result v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v8

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v2, v3}, Lcom/realsil/sdk/dfu/j/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v3

    iput v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/realsil/sdk/dfu/e/b;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v12
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/exception/LoadFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/f/a;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 29
    iput-boolean v13, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    .line 30
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/f/a;->b()I

    move-result v14

    iput v14, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 31
    invoke-virtual {v12, v3}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v14

    iput-object v14, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    .line 32
    invoke-virtual {v12, v13}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v14

    iput-object v14, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    const/4 v14, 0x2

    if-eqz v6, :cond_0

    .line 34
    iget v6, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v6, v1}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v6

    if-nez v6, :cond_0

    new-array v0, v14, [Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    const-string v1, "ic conflict: 0x%02X, 0x%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 36
    iput-boolean v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1005

    .line 37
    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    :cond_0
    const/16 v1, 0x800

    .line 42
    invoke-virtual {v12, v1}, Lcom/realsil/sdk/dfu/f/a;->c(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v1

    const/16 v6, 0x1013

    const-string v15, "OtaHeader Miss"

    if-nez v1, :cond_1

    .line 43
    invoke-static {v15}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 44
    iput-boolean v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 45
    iput v6, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    .line 49
    :cond_1
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/f/a;->a()I

    move-result v1

    .line 50
    invoke-static {v14, v1}, Lcom/realsil/sdk/dfu/q/d;->c(II)I

    move-result v1

    .line 52
    invoke-virtual {v12, v1}, Lcom/realsil/sdk/dfu/f/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    invoke-static {v15}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 54
    iput-boolean v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 55
    iput v6, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    .line 62
    :cond_2
    invoke-virtual {v12, v8}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v3

    move v8, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 64
    invoke-virtual {v15}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v14

    invoke-static {v4, v14}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v14

    if-nez v14, :cond_3

    .line 65
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v3, "prohibit upgrade image_id="

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v15, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_3
    sget-object v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v14

    invoke-static {v3, v14}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getByBitNumber(Ljava/util/ArrayList;I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 73
    :cond_4
    sget-boolean v14, Lcom/realsil/sdk/dfu/j/a;->a:Z

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 75
    iget v13, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v15, v0, v13}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getAssetsBinInputStream(Landroid/content/Context;I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v13

    if-nez v13, :cond_5

    .line 77
    sget-boolean v13, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "not find image: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v14

    move-object/from16 v17, v0

    const/4 v0, -0x1

    if-eqz v14, :cond_7

    move-object/from16 v18, v1

    .line 84
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 85
    sget-boolean v1, Lcom/realsil/sdk/dfu/j/a;->a:Z

    move/from16 v19, v4

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v0, v16

    const-string v14, "invalid active version:0x%04X, no need to check"

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 86
    invoke-virtual {v13, v4}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    move-object/from16 v20, v2

    move v14, v4

    goto :goto_2

    :cond_6
    move/from16 v19, v4

    .line 88
    iget v0, v13, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    iget v1, v13, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v4

    iget v14, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    move-object/from16 v20, v2

    iget v2, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v0, v1, v4, v14, v2}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result v0

    .line 90
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget v2, v15, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v4, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v4, v14

    const-string v2, "compare active image, bitNumber=%d, compare=%d "

    .line 92
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v13, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    goto :goto_2

    :cond_7
    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move/from16 v19, v4

    const/4 v14, 0x1

    .line 98
    sget-boolean v0, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "not find active image, imageId=0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 99
    invoke-virtual {v13, v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    .line 103
    :goto_2
    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 105
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 106
    sget-boolean v1, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-array v2, v14, [Ljava/lang/Object;

    .line 107
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "invalid inactive version:0x%04X, no need to check"

    .line 108
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 110
    invoke-virtual {v13, v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    goto :goto_3

    .line 112
    :cond_8
    iget v1, v13, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    iget v2, v13, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v0

    iget v4, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v3, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v1, v2, v0, v4, v3}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result v0

    .line 114
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget v2, v15, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "compare inactive image, bitNumber=%d, compare=%d "

    .line 116
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v13, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    goto :goto_3

    :cond_9
    move v4, v14

    .line 121
    sget-boolean v0, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "not find inactive image, imageId=0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 122
    invoke-virtual {v13, v4}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    .line 126
    :goto_3
    invoke-virtual {v15}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-lez v6, :cond_a

    .line 128
    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    if-gez v0, :cond_d

    .line 129
    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    goto :goto_4

    :cond_a
    if-nez v6, :cond_d

    .line 132
    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    :goto_4
    move v6, v0

    goto :goto_6

    :cond_b
    if-lez v8, :cond_c

    .line 136
    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    if-gez v0, :cond_d

    .line 137
    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    goto :goto_5

    :cond_c
    if-nez v8, :cond_d

    .line 140
    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    :goto_5
    move v8, v0

    .line 144
    :cond_d
    :goto_6
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v4, v19

    move-object/from16 v2, v20

    goto/16 :goto_1

    :cond_e
    move-object/from16 v20, v2

    .line 150
    :try_start_1
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 153
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 154
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_7
    if-eqz v7, :cond_11

    .line 158
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "nonConfigVersionFlag=%d, configVersionFlag=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-lez v6, :cond_f

    goto :goto_8

    :cond_f
    if-nez v6, :cond_10

    if-gtz v8, :cond_11

    const-string v0, "there must be at least one data image version> active image version"

    .line 163
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    move-object/from16 v1, v20

    const/4 v2, 0x0

    .line 164
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1011

    .line 165
    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1

    :cond_10
    move-object/from16 v1, v20

    const/4 v2, 0x0

    const-string v0, "all code image version must >= active image version"

    .line 169
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 170
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1012

    .line 171
    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1

    :cond_11
    :goto_8
    move-object/from16 v1, v20

    const/4 v2, 0x0

    .line 177
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    .line 178
    iput-object v10, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    .line 179
    iput-object v11, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    .line 180
    iput-object v9, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    return-object v1

    :catch_1
    move-exception v0

    move-object v1, v2

    move v2, v3

    move-object v3, v0

    .line 181
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 182
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v0

    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1
.end method

.method public static b(I)Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x18

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x19

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0xa

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static c(II)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    rem-int/2addr p0, p1

    return p0
.end method

.method public static c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->h()I

    move-result v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()Z

    move-result v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v1, v2}, Lcom/realsil/sdk/dfu/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v2

    iput v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/realsil/sdk/dfu/e/b;->c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v11
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/exception/LoadFileException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x1

    .line 28
    iput-boolean v12, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    .line 29
    invoke-virtual {v11}, Lcom/realsil/sdk/dfu/f/a;->b()I

    move-result v13

    iput v13, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 30
    invoke-virtual {v11, v2}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v13

    iput-object v13, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    .line 31
    invoke-virtual {v11, v12}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v13

    iput-object v13, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    const/4 v13, 0x2

    if-eqz v5, :cond_0

    .line 33
    iget v5, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v5, v0}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v5

    if-nez v5, :cond_0

    new-array v3, v13, [Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    const-string v0, "ic conflict: 0x%02X, 0x%02X"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 35
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1005

    .line 36
    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1

    .line 42
    :cond_0
    invoke-virtual {v11}, Lcom/realsil/sdk/dfu/f/a;->a()I

    move-result v0

    .line 43
    invoke-static {v13, v0}, Lcom/realsil/sdk/dfu/q/d;->c(II)I

    move-result v0

    .line 45
    invoke-virtual {v11, v0}, Lcom/realsil/sdk/dfu/f/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OtaHeader Miss"

    .line 46
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 47
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1013

    .line 48
    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1

    .line 55
    :cond_1
    invoke-virtual {v11, v7}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    move v7, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 57
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v15

    invoke-static {v3, v15}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v15

    if-nez v15, :cond_2

    .line 58
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "prohibit upgrade image_id="

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v14, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_2
    sget-object v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v15

    invoke-static {v13, v15}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getByBitNumber(Ljava/util/ArrayList;I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_1

    .line 66
    :cond_3
    sget-boolean v15, Lcom/realsil/sdk/dfu/j/a;->a:Z

    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 68
    iget v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v14, v2}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v2

    if-nez v2, :cond_4

    .line 70
    sget-boolean v2, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "not find image: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v13, 0x2

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v15

    invoke-virtual {v4, v15}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v15

    const/4 v12, -0x1

    if-eqz v15, :cond_6

    move-object/from16 v17, v0

    .line 77
    invoke-virtual {v15}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v0

    if-ne v0, v12, :cond_5

    .line 78
    sget-boolean v0, Lcom/realsil/sdk/dfu/j/a;->a:Z

    move/from16 v18, v3

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v3, v16

    const-string v15, "invalid active version:0x%04X, no need to check"

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 79
    invoke-virtual {v2, v12}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    move-object/from16 v19, v1

    move v15, v12

    goto :goto_3

    :cond_5
    move/from16 v18, v3

    .line 81
    iget v0, v2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    iget v3, v2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v15}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v12

    iget v15, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    move-object/from16 v19, v1

    iget v1, v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v0, v3, v12, v15, v1}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result v0

    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Object;

    iget v3, v14, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x0

    aput-object v3, v12, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x1

    aput-object v3, v12, v15

    const-string v3, "compare active image, bitNumber=%d, compare=%d "

    .line 85
    invoke-static {v1, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    goto :goto_3

    :cond_6
    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move/from16 v18, v3

    const/4 v15, 0x1

    .line 91
    sget-boolean v0, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v1, v12

    const-string v3, "not find active image, imageId=0x%04X"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 92
    invoke-virtual {v2, v15}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    .line 96
    :goto_3
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 98
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    .line 99
    sget-boolean v1, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-array v3, v15, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v3, v12

    const-string v0, "invalid inactive version:0x%04X, no need to check"

    .line 101
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 103
    invoke-virtual {v2, v15}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    goto :goto_4

    .line 105
    :cond_7
    iget v1, v2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    iget v3, v2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v0

    iget v12, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v13, v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v1, v3, v0, v12, v13}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result v0

    .line 107
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Object;

    iget v3, v14, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v12, v13

    const-string v3, "compare inactive image, bitNumber=%d, compare=%d "

    .line 109
    invoke-static {v1, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    goto :goto_4

    :cond_8
    move v13, v15

    .line 114
    sget-boolean v0, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v1, v12

    const-string v3, "not find inactive image, imageId=0x%04X"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 115
    invoke-virtual {v2, v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    .line 118
    :goto_4
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/dfu/d/a;->a(I)I

    move-result v0

    iput v0, v2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->versionCheckOrder:I

    .line 121
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-lez v5, :cond_9

    .line 123
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    if-gez v0, :cond_c

    .line 124
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    goto :goto_5

    :cond_9
    if-nez v5, :cond_c

    .line 127
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    :goto_5
    move v5, v0

    goto :goto_7

    :cond_a
    if-lez v7, :cond_b

    .line 131
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    if-gez v0, :cond_c

    .line 132
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    goto :goto_6

    :cond_b
    if-nez v7, :cond_c

    .line 135
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    :goto_6
    move v7, v0

    .line 139
    :cond_c
    :goto_7
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Lcom/realsil/sdk/dfu/q/d$a;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/q/d$a;-><init>()V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v0, v17

    move/from16 v3, v18

    move-object/from16 v1, v19

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_d
    move-object/from16 v19, v1

    .line 152
    :try_start_1
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 155
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 156
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_8
    if-eqz v6, :cond_15

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->j()I

    move-result v0

    const/16 v1, 0x1012

    if-nez v0, :cond_10

    .line 161
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "nonConfigVersionFlag=%d, configVersionFlag=%d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-lez v5, :cond_e

    goto :goto_b

    :cond_e
    if-nez v5, :cond_f

    if-gtz v7, :cond_15

    const-string v0, "there must be at least one data image version> active image version"

    .line 166
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    move-object/from16 v2, v19

    const/4 v3, 0x0

    .line 167
    iput-boolean v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1011

    .line 168
    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    :cond_f
    move-object/from16 v2, v19

    const/4 v3, 0x0

    const-string v0, "all code image version must >= active image version"

    .line 172
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 173
    iput-boolean v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 174
    iput v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    :cond_10
    move-object/from16 v2, v19

    .line 179
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    .line 180
    iget v4, v3, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->versionCheckOrder:I

    const/16 v5, 0xfe

    if-eq v4, v5, :cond_11

    .line 181
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v4

    if-lez v4, :cond_12

    goto :goto_c

    .line 184
    :cond_12
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_9

    .line 187
    :cond_13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "low version image: 0x%04X"

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    .line 195
    :goto_a
    iput-boolean v5, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 196
    iput v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    :cond_15
    :goto_b
    move-object/from16 v2, v19

    :goto_c
    const/4 v5, 0x0

    .line 202
    iput-boolean v5, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    .line 203
    iput-object v9, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    .line 204
    iput-object v10, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    .line 205
    iput-object v8, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    return-object v2

    :catch_1
    move-exception v0

    move v5, v2

    move-object v2, v1

    move-object v1, v0

    .line 206
    iput-boolean v5, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 207
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v0

    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2
.end method

.method public static d(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->h()I

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()Z

    move-result v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v7

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    invoke-static {v1, v2}, Lcom/realsil/sdk/dfu/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v2

    iput v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/realsil/sdk/dfu/e/b;->c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v12
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/exception/LoadFileException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v13, 0x1

    .line 28
    iput-boolean v13, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    .line 29
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/f/a;->b()I

    move-result v14

    iput v14, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 30
    invoke-virtual {v12, v2}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v14

    iput-object v14, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    .line 31
    invoke-virtual {v12, v13}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v14

    iput-object v14, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    const/4 v14, 0x2

    if-eqz v5, :cond_0

    .line 33
    iget v5, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v5, v0}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v5

    if-nez v5, :cond_0

    new-array v3, v14, [Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    const-string v0, "ic conflict: 0x%02X, 0x%02X"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 35
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1005

    .line 36
    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1

    .line 42
    :cond_0
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/f/a;->a()I

    move-result v0

    .line 43
    invoke-static {v14, v0}, Lcom/realsil/sdk/dfu/q/d;->c(II)I

    move-result v0

    .line 45
    invoke-virtual {v12, v0}, Lcom/realsil/sdk/dfu/f/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OtaHeader Miss"

    .line 46
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 47
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1013

    .line 48
    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1

    :cond_1
    move v0, v2

    :goto_0
    const/16 v5, 0x10

    const-string v15, "not find image: "

    if-ge v0, v5, :cond_6

    .line 57
    iget v5, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget v14, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v0, v5, v14}, Lcom/realsil/sdk/dfu/j/a;->wrapperBitNumber(III)I

    move-result v5

    .line 59
    invoke-static {v3, v5}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v14

    if-nez v14, :cond_2

    .line 60
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "image file disable: bitNumber="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_2
    sget-object v14, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-static {v14, v0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getByBitNumber(Ljava/util/ArrayList;I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v12, v5}, Lcom/realsil/sdk/dfu/f/a;->d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 71
    iget v13, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v2, v13}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    .line 73
    sget-boolean v2, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v14, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5}, Lcom/realsil/sdk/dfu/q/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    iget v2, v14, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    invoke-virtual {v11, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {v12, v7}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 83
    invoke-virtual {v7}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v13

    invoke-static {v3, v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v13

    if-nez v13, :cond_7

    .line 84
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "prohibit upgrade image_id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v17, v0

    move/from16 v18, v3

    goto :goto_5

    .line 88
    :cond_7
    sget-object v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v14

    invoke-static {v13, v14}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getByBitNumber(Ljava/util/ArrayList;I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_4

    .line 92
    :cond_8
    sget-boolean v14, Lcom/realsil/sdk/dfu/j/a;->a:Z

    move-object/from16 v17, v0

    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 94
    iget v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v7, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-nez v0, :cond_a

    .line 96
    sget-boolean v0, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v18, v3

    iget v3, v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    iget v0, v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    invoke-virtual {v7}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v3

    invoke-virtual {v11, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    :cond_9
    :goto_5
    move-object/from16 v0, v17

    move/from16 v3, v18

    goto/16 :goto_3

    :cond_a
    move/from16 v18, v3

    .line 104
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v3

    const/4 v14, -0x1

    if-eqz v3, :cond_c

    move-object/from16 v19, v15

    .line 106
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v15

    if-ne v15, v14, :cond_b

    .line 107
    sget-boolean v15, Lcom/realsil/sdk/dfu/j/a;->a:Z

    move-object/from16 v20, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v11, v16

    const-string v3, "invalid active version:0x%04X, no need to check"

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 108
    invoke-virtual {v0, v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    move-object/from16 v21, v1

    move v15, v14

    goto :goto_6

    :cond_b
    move-object/from16 v20, v11

    .line 110
    iget v11, v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    iget v14, v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v3

    iget v15, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    move-object/from16 v21, v1

    iget v1, v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v11, v14, v3, v15, v1}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result v1

    .line 112
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Object;

    iget v11, v7, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v14, v15

    const-string v11, "compare active image, bitNumber=%d, compare=%d "

    .line 114
    invoke-static {v3, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    goto :goto_6

    :cond_c
    move-object/from16 v21, v1

    move-object/from16 v20, v11

    move-object/from16 v19, v15

    const/4 v15, 0x1

    .line 120
    sget-boolean v1, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v3, v14

    const-string v11, "not find active image, imageId=0x%04X"

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 121
    invoke-virtual {v0, v15}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    .line 125
    :goto_6
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 127
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v3

    const/4 v11, -0x1

    if-ne v3, v11, :cond_d

    .line 128
    sget-boolean v3, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-array v11, v15, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v11, v13

    const-string v1, "invalid inactive version:0x%04X, no need to check"

    .line 130
    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 132
    invoke-virtual {v0, v15}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    goto :goto_7

    .line 134
    :cond_d
    iget v3, v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    iget v11, v0, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v1

    iget v14, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v13, v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v3, v11, v1, v14, v13}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result v1

    .line 136
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Object;

    iget v11, v7, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-string v11, "compare inactive image, bitNumber=%d, compare=%d "

    .line 138
    invoke-static {v3, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    goto :goto_7

    :cond_e
    move v14, v15

    .line 143
    sget-boolean v1, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v3, v13

    const-string v11, "not find inactive image, imageId=0x%04X"

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 144
    invoke-virtual {v0, v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    .line 148
    :goto_7
    invoke-virtual {v7}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v1

    invoke-static {v1}, Lcom/realsil/sdk/dfu/q/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    if-lez v2, :cond_f

    .line 150
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v1

    if-gez v1, :cond_12

    .line 151
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v1

    goto :goto_8

    :cond_f
    if-nez v2, :cond_12

    .line 154
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v1

    :goto_8
    move v2, v1

    goto :goto_a

    :cond_10
    if-lez v5, :cond_11

    .line 158
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v1

    if-gez v1, :cond_12

    .line 159
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v1

    goto :goto_9

    :cond_11
    if-nez v5, :cond_12

    .line 162
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v1

    :goto_9
    move v5, v1

    .line 166
    :cond_12
    :goto_a
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move/from16 v3, v18

    move-object/from16 v15, v19

    move-object/from16 v11, v20

    move-object/from16 v1, v21

    goto/16 :goto_3

    :cond_13
    move-object/from16 v21, v1

    move-object/from16 v20, v11

    .line 172
    :try_start_1
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 175
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 176
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_b
    if-eqz v6, :cond_16

    .line 180
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "nonConfigVersionFlag=%d, configVersionFlag=%d"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-lez v2, :cond_14

    move-object/from16 v3, v20

    move-object/from16 v1, v21

    const/4 v2, 0x0

    goto :goto_c

    :cond_14
    if-nez v2, :cond_15

    if-gtz v5, :cond_16

    const-string v0, "there must be at least one data image version> active image version"

    .line 185
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    move-object/from16 v1, v21

    const/4 v2, 0x0

    .line 186
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1011

    .line 187
    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1

    :cond_15
    move-object/from16 v1, v21

    const/4 v2, 0x0

    const-string v0, "all code image version must >= active image version"

    .line 191
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 192
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1012

    .line 193
    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1

    :cond_16
    move-object/from16 v1, v21

    const/4 v2, 0x0

    move-object/from16 v3, v20

    .line 199
    :goto_c
    iput-object v3, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->forceCopyImages:Landroid/util/SparseIntArray;

    .line 200
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    .line 201
    iput-object v9, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    .line 202
    iput-object v10, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    .line 203
    iput-object v8, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    return-object v1

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 204
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 205
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v0

    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1
.end method

.method public static e(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->h()I

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()Z

    move-result v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v7

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {v1, v2}, Lcom/realsil/sdk/dfu/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v11

    iput v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    const/4 v11, 0x0

    .line 20
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/realsil/sdk/dfu/e/b;->c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v12
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/exception/LoadFileException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v14, "ic conflict: 0x%02X, 0x%02X"

    const/4 v15, 0x2

    if-nez v12, :cond_3

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    .line 29
    :try_start_1
    invoke-static {v0, v1, v13, v14}, Lcom/realsil/sdk/dfu/j/a;->openFileInputStream(ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()B

    move-result v3

    iput v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 36
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result v3

    iput v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->version:I

    if-eqz v6, :cond_0

    .line 38
    iget v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v3, v0}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v1, v15, [Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    iget v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    move-object/from16 v13, v16

    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 40
    iput-boolean v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1005

    .line 41
    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    :cond_0
    if-eqz v5, :cond_1

    .line 45
    invoke-static {v1, v4}, Lcom/realsil/sdk/dfu/j/a;->checkSingleImageVersion(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    move-object v1, v2

    const/4 v11, 0x1

    goto/16 :goto_a

    .line 48
    :cond_1
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    move-object v1, v2

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v13, v14

    .line 56
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/f/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    .line 58
    invoke-virtual {v12}, Lcom/realsil/sdk/dfu/f/a;->b()I

    move-result v14

    iput v14, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 59
    invoke-virtual {v12, v11}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v14

    iput-object v14, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    .line 60
    invoke-virtual {v12, v1}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v14

    iput-object v14, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    if-eqz v6, :cond_4

    .line 62
    iget v6, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v6, v0}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v6

    if-nez v6, :cond_4

    new-array v3, v15, [Ljava/lang/Object;

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    iget v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 64
    iput-boolean v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1005

    .line 65
    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    .line 72
    :cond_4
    invoke-virtual {v12, v7}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v11

    move v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 74
    invoke-virtual {v7}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v13

    invoke-static {v3, v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v13

    if-nez v13, :cond_5

    .line 75
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "prohibit upgrade image_id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_2

    .line 79
    :cond_5
    sget-object v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v14

    invoke-static {v13, v14}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getByBitNumber(Ljava/util/ArrayList;I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_2

    .line 83
    :cond_6
    sget-boolean v14, Lcom/realsil/sdk/dfu/j/a;->a:Z

    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 85
    iget v14, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v7, v14}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v14

    if-nez v14, :cond_7

    .line 87
    sget-boolean v7, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "not find image: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_2
    const/4 v15, 0x2

    goto :goto_1

    .line 92
    :cond_7
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v15

    invoke-virtual {v4, v15}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v15

    const/4 v11, -0x1

    if-eqz v15, :cond_9

    move-object/from16 v17, v0

    .line 94
    invoke-virtual {v15}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v0

    if-ne v0, v11, :cond_8

    .line 95
    sget-boolean v0, Lcom/realsil/sdk/dfu/j/a;->a:Z

    move/from16 v18, v3

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v3, v16

    const-string v15, "invalid active version:0x%04X, no need to check"

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 96
    invoke-virtual {v14, v11}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    move-object/from16 v19, v2

    move v15, v11

    goto :goto_3

    :cond_8
    move/from16 v18, v3

    .line 98
    iget v0, v14, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    iget v3, v14, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v15}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v11

    iget v15, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    move-object/from16 v19, v2

    iget v2, v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v0, v3, v11, v15, v2}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result v0

    .line 100
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    iget v3, v7, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x0

    aput-object v3, v11, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x1

    aput-object v3, v11, v15

    const-string v3, "compare active image, bitNumber=%d, compare=%d "

    .line 102
    invoke-static {v2, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v14, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    goto :goto_3

    :cond_9
    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move/from16 v18, v3

    const/4 v15, 0x1

    .line 108
    sget-boolean v0, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v2, v11

    const-string v3, "not find active image, imageId=0x%04X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 109
    invoke-virtual {v14, v15}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setActiveCompareVersionFlag(I)V

    .line 113
    :goto_3
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getInActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 115
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    .line 116
    sget-boolean v2, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-array v3, v15, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v3, v11

    const-string v0, "invalid inactive version:0x%04X, no need to check"

    .line 118
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 120
    invoke-virtual {v14, v15}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    goto :goto_4

    .line 122
    :cond_a
    iget v2, v14, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->imageVersion:I

    iget v3, v14, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->otaVersion:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()I

    move-result v0

    iget v11, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v13, v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    invoke-static {v2, v3, v0, v11, v13}, Lcom/realsil/sdk/dfu/j/a;->compareVersion(IIIII)I

    move-result v0

    .line 124
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    iget v3, v7, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v11, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v11, v13

    const-string v3, "compare inactive image, bitNumber=%d, compare=%d "

    .line 126
    invoke-static {v2, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v14, v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    goto :goto_4

    :cond_b
    move v13, v15

    .line 131
    sget-boolean v0, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v2, v11

    const-string v3, "not find inactive image, imageId=0x%04X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 132
    invoke-virtual {v14, v13}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setInactiveCompareVersionFlag(I)V

    .line 136
    :goto_4
    invoke-virtual {v7}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v0

    invoke-static {v0}, Lcom/realsil/sdk/dfu/q/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-lez v1, :cond_c

    .line 138
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    if-gez v0, :cond_f

    .line 139
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v1

    goto :goto_5

    :cond_c
    if-nez v1, :cond_f

    .line 142
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v1

    goto :goto_5

    :cond_d
    if-lez v6, :cond_e

    .line 146
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v0

    if-gez v0, :cond_f

    .line 147
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v6

    goto :goto_5

    :cond_e
    if-nez v6, :cond_f

    .line 150
    invoke-virtual {v14}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getActiveCompareVersionFlag()I

    move-result v6

    .line 154
    :cond_f
    :goto_5
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v7}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    const-string v0, "ignore OTA_HEADER_FILE"

    .line 156
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_6

    .line 157
    :cond_10
    invoke-virtual {v7}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    const-string v0, "ignore SYSTEM_CONFIG_FILE"

    .line 158
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_6

    .line 160
    :cond_11
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v0, v17

    move/from16 v3, v18

    move-object/from16 v2, v19

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_12
    move-object/from16 v19, v2

    .line 166
    :try_start_2
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 169
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 170
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_7
    if-eqz v5, :cond_15

    .line 174
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "nonConfigVersionFlag=%d, configVersionFlag=%d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-lez v1, :cond_13

    goto :goto_8

    :cond_13
    if-nez v1, :cond_14

    if-gtz v6, :cond_15

    const-string v0, "there must be at least one data image version> active image version"

    .line 179
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    move-object/from16 v1, v19

    const/4 v2, 0x0

    .line 180
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1011

    .line 181
    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1

    :cond_14
    move-object/from16 v1, v19

    const/4 v2, 0x0

    const-string v0, "all code image version must >= active image version"

    .line 185
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 186
    iput-boolean v2, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1012

    .line 187
    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1

    :cond_15
    :goto_8
    move-object/from16 v1, v19

    :goto_9
    const/4 v11, 0x0

    .line 193
    :goto_a
    iput-boolean v11, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    .line 194
    iput-object v9, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    .line 195
    iput-object v10, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    .line 196
    iput-object v8, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    return-object v1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    const/4 v3, 0x0

    .line 197
    iput-boolean v3, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 198
    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v0

    iput v0, v1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v1
.end method

.method public static loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->h()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()Z

    move-result v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->q()Z

    move-result v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v8

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v2, v0}, Lcom/realsil/sdk/dfu/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v0

    iput v0, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    const/4 v13, 0x0

    .line 21
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/realsil/sdk/dfu/e/b;->c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v0
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/exception/LoadFileException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v15, "ic conflict: 0x%02X, 0x%02X"

    const/4 v14, 0x1

    if-eqz v0, :cond_b

    .line 29
    iput-boolean v14, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    .line 30
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/f/a;->b()I

    move-result v2

    iput v2, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 31
    invoke-virtual {v0, v13}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    .line 32
    invoke-virtual {v0, v14}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    if-eqz v6, :cond_0

    .line 34
    iget v2, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v2, v1}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    iget v1, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 36
    iput-boolean v13, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v1, 0x1005

    .line 37
    iput v1, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v12

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/f/a;->a()I

    move-result v1

    const/4 v2, 0x2

    .line 46
    invoke-static {v2, v1}, Lcom/realsil/sdk/dfu/q/d;->c(II)I

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/f/a;->d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    iget v6, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v1, v6}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v1

    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    .line 53
    invoke-static {v2, v1, v4}, Lcom/realsil/sdk/dfu/q/d;->b(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    if-eq v14, v1, :cond_1

    const-string v0, "ota header section size check failed: "

    .line 57
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 58
    iput-boolean v13, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x100d

    .line 59
    iput v0, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v12

    :cond_1
    move v1, v14

    goto :goto_0

    :cond_2
    move v1, v13

    .line 68
    :goto_0
    invoke-virtual {v0, v8}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v13

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 70
    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v15

    invoke-static {v3, v15}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v15

    if-nez v15, :cond_3

    .line 71
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "prohibit upgrade image_id="

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v8, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_3

    .line 75
    :cond_3
    sget-object v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v15

    invoke-static {v13, v15}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getByBitNumber(Ljava/util/ArrayList;I)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_3

    .line 79
    :cond_4
    sget-boolean v15, Lcom/realsil/sdk/dfu/j/a;->a:Z

    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 81
    iget v14, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v8, v14}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v14

    if-nez v14, :cond_5

    .line 83
    sget-boolean v8, Lcom/realsil/sdk/dfu/j/a;->a:Z

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "not find image: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v13, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 88
    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v13

    invoke-static {v13, v14, v4}, Lcom/realsil/sdk/dfu/q/d;->a(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v13

    const/4 v15, 0x1

    if-eq v15, v13, :cond_7

    move v6, v15

    move v14, v6

    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    const/4 v15, 0x1

    :cond_7
    if-eqz v7, :cond_9

    if-eqz v1, :cond_8

    const-string v13, "preVerify OTA_HEADER_FILE ok, no need to check section size"

    .line 96
    invoke-static {v13}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v13

    invoke-static {v13, v14, v4}, Lcom/realsil/sdk/dfu/q/d;->b(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v13

    if-eq v15, v13, :cond_9

    goto :goto_3

    .line 104
    :cond_9
    :goto_2
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    .line 110
    :cond_a
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 113
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 114
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 117
    :cond_b
    iput v1, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const-wide/16 v13, 0x0

    .line 121
    :try_start_2
    invoke-static {v1, v2, v13, v14}, Lcom/realsil/sdk/dfu/j/a;->openFileInputStream(ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 123
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->parseImageHeaderEx()V

    .line 124
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getSha256()[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 128
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 132
    :goto_4
    invoke-static {v1, v2, v13, v14}, Lcom/realsil/sdk/dfu/j/a;->openFileInputStream(ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 134
    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setSha256([B)V

    .line 135
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()B

    move-result v2

    iput v2, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 138
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result v2

    iput v2, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->version:I

    if-eqz v6, :cond_d

    .line 140
    iget v2, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v2, v1}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 142
    iput-boolean v1, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v1, 0x1005

    .line 143
    iput v1, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v12

    :cond_d
    if-eqz v5, :cond_e

    .line 147
    invoke-static {v0, v4}, Lcom/realsil/sdk/dfu/j/a;->checkSingleImageVersion(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    if-nez v7, :cond_f

    .line 151
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 153
    :cond_f
    invoke-static {v0, v4}, Lcom/realsil/sdk/dfu/q/d;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_10

    .line 154
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_10
    :goto_5
    const/4 v6, 0x0

    .line 167
    :goto_6
    iput-boolean v6, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    .line 168
    iput-object v10, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    .line 169
    iput-object v11, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    .line 170
    iput-object v9, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    .line 174
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_11

    const/4 v1, 0x0

    .line 175
    iput-boolean v1, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1008

    .line 176
    iput v0, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    :cond_11
    return-object v12

    :catch_2
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 178
    new-instance v1, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1001

    invoke-direct {v1, v0, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    .line 179
    iput-boolean v2, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 180
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result v0

    iput v0, v12, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v12
.end method
