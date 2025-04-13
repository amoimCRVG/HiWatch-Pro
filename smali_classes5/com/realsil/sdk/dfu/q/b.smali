.class public Lcom/realsil/sdk/dfu/q/b;
.super Lcom/realsil/sdk/dfu/j/a;
.source "SourceFile"


# direct methods
.method public static a(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageSize()I

    move-result p1

    .line 203
    iget v1, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not support section size check for ic:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 236
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getImageVersionInfos()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 237
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 238
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 239
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v2

    if-ne v2, p0, :cond_3

    .line 240
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p0

    if-le p1, p0, :cond_4

    .line 241
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array v2, p2, [Ljava/lang/Object;

    .line 242
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

    .line 243
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return p2

    .line 247
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "version validate ok: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v1

    .line 251
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageSize()I

    move-result p0

    .line 254
    iget v2, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "not support section size check for ic:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 288
    :cond_2
    :goto_0
    sget-object v2, Lcom/realsil/sdk/dfu/image/BinIndicator;->BBPRO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    .line 289
    iget v4, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    if-ne v4, v1, :cond_3

    .line 290
    iget-boolean v1, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionCheckEnabled:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 298
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getImageVersionInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 302
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v2

    iget v4, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v2, v4, :cond_5

    .line 303
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p1

    if-le p0, p1, :cond_6

    .line 304
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 305
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

    .line 306
    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v2

    .line 310
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "version validate ok: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return v0
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 18
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
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()Z

    move-result v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->l()Z

    .line 12
    invoke-static {v2, v3}, Lcom/realsil/sdk/dfu/j/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v8

    iput v8, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    if-eqz v0, :cond_10

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    if-eqz v5, :cond_0

    .line 35
    iget v13, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    goto :goto_0

    :cond_0
    move v13, v12

    .line 37
    :goto_0
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v15, 0x2

    new-array v8, v15, [Ljava/lang/Object;

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    aput-object v16, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v12

    const-string v12, "device >> otaVersion=%d, primaryIcType=0x%02X"

    .line 39
    invoke-static {v14, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v15

    const/4 v12, 0x1

    aput-object v2, v8, v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x2

    aput-object v16, v8, v17

    const-string v15, "fileIndicator=0x%08X, filePath=%s, versionCheckEnabled=%b"

    .line 43
    invoke-static {v14, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/realsil/sdk/dfu/e/b;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v8

    const/16 v14, 0x1005

    const-string v15, "ic conflict: 0x%02X, 0x%02X"

    if-eqz v8, :cond_a

    if-le v13, v12, :cond_9

    .line 53
    iput-boolean v12, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    .line 54
    invoke-virtual {v8}, Lcom/realsil/sdk/dfu/f/a;->b()I

    move-result v2

    iput v2, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v8, v2}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v13

    iput-object v13, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    .line 56
    invoke-virtual {v8, v12}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v13

    iput-object v13, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    if-eqz v7, :cond_1

    .line 58
    iget v7, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v7, v1}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 60
    iput-boolean v2, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 61
    iput v14, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v3

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v2, v7, :cond_8

    .line 66
    iget v12, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget v13, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v2, v12, v13}, Lcom/realsil/sdk/dfu/j/a;->wrapperBitNumber(III)I

    move-result v12

    if-ge v12, v7, :cond_2

    .line 68
    iget v7, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/4 v13, 0x1

    or-int/2addr v7, v13

    iput v7, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    goto :goto_2

    .line 70
    :cond_2
    iget v7, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/4 v13, 0x2

    or-int/2addr v7, v13

    iput v7, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    .line 72
    :goto_2
    invoke-static {v4, v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v7

    if-nez v7, :cond_3

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "image file disable: bitNumber="

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_4

    .line 77
    :cond_3
    invoke-virtual {v8, v12}, Lcom/realsil/sdk/dfu/f/a;->d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 78
    iget v13, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v7, v0, v13}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getAssetsBinInputStream(Landroid/content/Context;I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    .line 80
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_6

    .line 83
    invoke-static {v12, v13, v5}, Lcom/realsil/sdk/dfu/j/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v12

    const/4 v14, 0x1

    if-ne v14, v12, :cond_5

    .line 84
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    goto :goto_4

    .line 90
    :cond_6
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    :cond_8
    :try_start_0
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 100
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 101
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_5
    move v12, v1

    goto :goto_7

    .line 102
    :cond_9
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v1, "not support pack file"

    const/16 v2, 0x100b

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    const-wide/16 v12, 0x0

    .line 157
    :try_start_1
    invoke-static {v0, v1, v2, v12, v13}, Lcom/realsil/sdk/dfu/j/a;->openAssetsInputStream(Landroid/content/Context;ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 159
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()B

    move-result v2

    iput v2, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 162
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result v2

    iput v2, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->version:I

    if-eqz v7, :cond_b

    .line 164
    iget v2, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v2, v1}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    .line 165
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

    .line 166
    iput-boolean v1, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 167
    iput v14, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v3

    :cond_b
    if-eqz v6, :cond_d

    .line 172
    invoke-static {v0, v5}, Lcom/realsil/sdk/dfu/j/a;->checkSingleImageVersion(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_c

    .line 173
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/4 v12, 0x1

    goto :goto_7

    .line 178
    :cond_d
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_e
    :goto_6
    const/4 v12, 0x0

    .line 187
    :goto_7
    iput-boolean v12, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    .line 188
    iput-object v10, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    .line 189
    iput-object v11, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    .line 190
    iput-object v9, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v6, :cond_f

    if-eqz v12, :cond_f

    .line 194
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_f

    const/4 v1, 0x0

    .line 195
    iput-boolean v1, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1008

    .line 196
    iput v0, v3, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    :cond_f
    return-object v3

    :catch_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 198
    new-instance v1, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1001

    invoke-direct {v1, v0, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_10
    const/16 v2, 0x1001

    .line 199
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v1, "invalid context"

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->a()Landroid/content/Context;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->h()I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->l()Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()Z

    move-result v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->q()Z

    move-result v7

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {v2, v0}, Lcom/realsil/sdk/dfu/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v11

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v0

    iput v0, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/realsil/sdk/dfu/e/b;->c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v0

    const-string v13, "ic conflict: 0x%02X, 0x%02X"

    const/4 v15, 0x2

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 35
    iput-boolean v14, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    .line 36
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/f/a;->b()I

    move-result v2

    iput v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 37
    invoke-virtual {v0, v12}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    .line 38
    invoke-virtual {v0, v14}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    if-eqz v6, :cond_0

    .line 47
    iget v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v2, v1}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v0, v15, [Ljava/lang/Object;

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    iget v1, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 49
    iput-boolean v12, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v1, 0x1005

    .line 50
    iput v1, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v11

    :cond_0
    if-eqz v7, :cond_2

    .line 58
    iget v1, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget v2, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v15, v1, v2}, Lcom/realsil/sdk/dfu/j/a;->wrapperBitNumber(III)I

    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/f/a;->d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    iget v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-static {v15, v1, v4}, Lcom/realsil/sdk/dfu/q/b;->a(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    if-eq v14, v1, :cond_1

    move v1, v12

    move v2, v14

    goto :goto_0

    :cond_1
    move v1, v14

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v12

    move v1, v14

    :goto_0
    if-eqz v1, :cond_a

    move v1, v12

    move v6, v1

    :goto_1
    const/16 v13, 0x10

    if-ge v1, v13, :cond_b

    .line 73
    iget v12, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget v15, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v1, v12, v15}, Lcom/realsil/sdk/dfu/j/a;->wrapperBitNumber(III)I

    move-result v12

    if-ge v12, v13, :cond_3

    .line 75
    iget v13, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    or-int/2addr v13, v14

    iput v13, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    goto :goto_2

    .line 77
    :cond_3
    iget v13, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/4 v15, 0x2

    or-int/2addr v13, v15

    iput v13, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    .line 79
    :goto_2
    invoke-virtual {v0, v12}, Lcom/realsil/sdk/dfu/f/a;->d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 80
    iget v15, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v13, v15}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_5

    goto :goto_5

    .line 84
    :cond_5
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v3, v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v16

    if-nez v16, :cond_6

    .line 87
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "image file disable: bitNumber="

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    .line 92
    invoke-static {v1, v15, v4}, Lcom/realsil/sdk/dfu/j/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v12

    if-eq v14, v12, :cond_7

    move v6, v14

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_9

    if-eqz v2, :cond_8

    const-string v12, "preVerify OTA_HEADER_FILE ok, no need to check section size"

    .line 100
    invoke-static {v12}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 102
    :cond_8
    invoke-static {v1, v15, v4}, Lcom/realsil/sdk/dfu/q/b;->a(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v12

    if-eq v14, v12, :cond_9

    goto :goto_5

    .line 108
    :cond_9
    :goto_4
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x2

    goto :goto_1

    :cond_a
    const-string v1, "pre verify failed"

    .line 112
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 116
    :cond_b
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 119
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 120
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    const-wide/16 v14, 0x0

    .line 125
    :try_start_1
    invoke-static {v1, v2, v14, v15}, Lcom/realsil/sdk/dfu/j/a;->openFileInputStream(ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 127
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->parseImageHeaderEx()V

    .line 128
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getSha256()[B

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 130
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v17, v0

    .line 132
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    .line 135
    :goto_6
    invoke-static {v1, v2, v14, v15}, Lcom/realsil/sdk/dfu/j/a;->openFileInputStream(ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 137
    invoke-virtual {v0, v12}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->setSha256([B)V

    .line 138
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()B

    move-result v2

    iput v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 141
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result v2

    iput v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->version:I

    if-eqz v6, :cond_e

    .line 143
    iget v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v2, v1}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 145
    iput-boolean v1, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v1, 0x1005

    .line 146
    iput v1, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v11

    :cond_e
    if-eqz v5, :cond_f

    .line 150
    invoke-static {v0, v4}, Lcom/realsil/sdk/dfu/j/a;->checkSingleImageVersion(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    if-nez v7, :cond_10

    .line 154
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 156
    :cond_10
    invoke-static {v0, v4}, Lcom/realsil/sdk/dfu/q/b;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_11

    .line 157
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_11
    :goto_7
    const/4 v6, 0x0

    .line 170
    :goto_8
    iput-boolean v6, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    .line 171
    iput-object v9, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    .line 172
    iput-object v10, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    .line 173
    iput-object v8, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    .line 177
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_12

    const/4 v1, 0x0

    .line 178
    iput-boolean v1, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1008

    .line 179
    iput v0, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    :cond_12
    return-object v11

    :catch_2
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 181
    new-instance v1, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1001

    invoke-direct {v1, v0, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
