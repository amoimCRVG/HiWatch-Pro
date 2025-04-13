.class public Lcom/realsil/sdk/dfu/n/b;
.super Lcom/realsil/sdk/dfu/j/a;
.source "SourceFile"


# direct methods
.method public static a(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageSize()I

    move-result p1

    .line 148
    iget v1, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not support section size check for ic:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getImageVersionInfos()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 181
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 182
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 183
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v2

    if-ne v2, p0, :cond_3

    .line 184
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p0

    if-le p1, p0, :cond_4

    .line 185
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array v2, p2, [Ljava/lang/Object;

    .line 186
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

    .line 187
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return p2

    .line 191
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

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getBinId()I

    move-result v1

    .line 195
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageSize()I

    move-result p0

    .line 198
    iget v2, p1, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 230
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

    .line 231
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

    .line 232
    iget v4, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    if-ne v4, v1, :cond_3

    .line 233
    iget-boolean v1, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionCheckEnabled:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 241
    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getImageVersionInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    .line 245
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v2

    iget v4, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v2, v4, :cond_5

    .line 246
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getSectionSize()I

    move-result p1

    if-le p0, p1, :cond_6

    .line 247
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 248
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

    .line 249
    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v2

    .line 253
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
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->e()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2}, Lcom/realsil/sdk/core/utility/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->f()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()Z

    move-result v6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->l()Z

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->h()I

    move-result v7

    .line 28
    new-instance v8, Lcom/realsil/sdk/dfu/model/BinInfo;

    invoke-direct {v8}, Lcom/realsil/sdk/dfu/model/BinInfo;-><init>()V

    .line 29
    iput-object v2, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->path:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->getAssetsFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->fileName:Ljava/lang/String;

    .line 32
    iput v7, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v9

    iput v9, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const/4 v14, 0x1

    aput-object v2, v13, v14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v1, 0x2

    aput-object v16, v13, v1

    const-string v1, "fileIndicator=0x%08X, filePath=%s, versionCheckEnabled=%b"

    .line 43
    invoke-static {v12, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/realsil/sdk/dfu/e/b;->b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v1

    const/16 v12, 0x1005

    const-string v13, "ic conflict: 0x%02X, 0x%02X"

    if-eqz v1, :cond_8

    .line 48
    iput-boolean v14, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    .line 49
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/f/a;->b()I

    move-result v2

    iput v2, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 50
    invoke-virtual {v1, v15}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    .line 51
    invoke-virtual {v1, v14}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    if-eqz v6, :cond_0

    .line 53
    iget v2, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v2, v7}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v15

    iget v1, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 55
    iput-boolean v15, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 56
    iput v12, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v8

    :cond_0
    move v2, v15

    move v6, v2

    :goto_0
    const/16 v7, 0x10

    if-ge v2, v7, :cond_7

    .line 61
    iget v12, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget v13, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v2, v12, v13}, Lcom/realsil/sdk/dfu/j/a;->wrapperBitNumber(III)I

    move-result v12

    if-ge v12, v7, :cond_1

    .line 63
    iget v7, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    or-int/2addr v7, v14

    iput v7, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    goto :goto_1

    .line 65
    :cond_1
    iget v7, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/4 v13, 0x2

    or-int/2addr v7, v13

    iput v7, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    .line 67
    :goto_1
    invoke-static {v3, v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v7

    if-nez v7, :cond_2

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "image file disable: bitNumber="

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v1, v12}, Lcom/realsil/sdk/dfu/f/a;->d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 73
    iget v13, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v7, v0, v13}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getAssetsBinInputStream(Landroid/content/Context;I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_6

    .line 75
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    .line 78
    invoke-static {v12, v13, v4}, Lcom/realsil/sdk/dfu/j/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v12

    if-ne v14, v12, :cond_4

    .line 79
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v6, v14

    goto :goto_3

    .line 85
    :cond_5
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 95
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 96
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 100
    :cond_8
    :try_start_1
    iget v1, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    move-object/from16 p0, v13

    const-wide/16 v12, 0x0

    invoke-static {v0, v1, v2, v12, v13}, Lcom/realsil/sdk/dfu/j/a;->openAssetsInputStream(Landroid/content/Context;ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 102
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()B

    move-result v1

    iput v1, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 105
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result v1

    iput v1, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->version:I

    if-eqz v6, :cond_9

    .line 107
    iget v1, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1, v7}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v15

    iget v1, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v14

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 109
    iput-boolean v15, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1005

    .line 110
    iput v0, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v8

    :cond_9
    if-eqz v5, :cond_b

    .line 114
    invoke-static {v0, v4}, Lcom/realsil/sdk/dfu/j/a;->checkSingleImageVersion(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    if-ne v14, v1, :cond_a

    .line 115
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move v6, v14

    goto :goto_5

    .line 120
    :cond_b
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    :goto_4
    move v6, v15

    .line 129
    :goto_5
    iput-boolean v6, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    .line 130
    iput-object v10, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    .line 131
    iput-object v11, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    .line 132
    iput-object v9, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    .line 136
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v14, :cond_d

    .line 137
    iput-boolean v15, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1008

    .line 138
    iput v0, v8, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    :cond_d
    return-object v8

    :catch_1
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 140
    new-instance v1, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1001

    invoke-direct {v1, v0, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 141
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the file suffix is not right, suffix="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v1, "invalid suffix"

    const/16 v2, 0x1003

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 143
    :cond_f
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v1, "invalid path"

    const/16 v2, 0x1002

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 144
    :cond_10
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v1, "invalid context"

    const/16 v2, 0x1001

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->a()Landroid/content/Context;

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
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->s()Z

    move-result v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->o()Z

    move-result v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->l()Z

    move-result v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->q()Z

    move-result v8

    .line 12
    invoke-static {v1, v2}, Lcom/realsil/sdk/dfu/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v2

    .line 14
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/4 v11, 0x1

    aput-object v1, v10, v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v10, v14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v13, 0x3

    aput-object v7, v10, v13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v13, 0x4

    aput-object v7, v10, v13

    const-string v7, "fileIndicator=0x%08X, filePath=%s, versionCheckEnabled=%b, bankCheckEnabled=%b\uff0c isSectionSizeCheckEnabled=%b"

    .line 17
    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_0

    .line 28
    iget v13, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    goto :goto_0

    :cond_0
    move v13, v11

    .line 30
    :goto_0
    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v11

    iput v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    new-array v11, v14, [Ljava/lang/Object;

    .line 33
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v11, v14

    const-string v13, "device >> otaVersion=%d, icType=0x%02X"

    .line 34
    invoke-static {v9, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/realsil/sdk/dfu/e/b;->c(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v9

    const/16 v11, 0x1005

    const-string v13, "ic conflict: 0x%02X, 0x%02X"

    if-eqz v9, :cond_f

    .line 40
    iput-boolean v14, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    .line 41
    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/f/a;->b()I

    move-result v1

    iput v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 42
    invoke-virtual {v9, v12}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    .line 43
    invoke-virtual {v9, v14}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    .line 44
    iput v12, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    if-eqz v6, :cond_1

    .line 46
    iget v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1, v0}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    iget v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 48
    iput-boolean v12, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 49
    iput v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    :cond_1
    if-eqz v8, :cond_4

    .line 56
    iget v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    :cond_2
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v9, v0}, Lcom/realsil/sdk/dfu/f/a;->d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 64
    iget v6, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v1, v6}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 66
    invoke-static {v0, v1, v4}, Lcom/realsil/sdk/dfu/n/b;->a(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    const/4 v6, 0x1

    if-eq v6, v1, :cond_3

    move v0, v12

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v12

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_e

    move v0, v12

    move v6, v0

    :goto_3
    const/16 v11, 0x10

    if-ge v6, v11, :cond_d

    .line 76
    iget v13, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget v14, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v6, v13, v14}, Lcom/realsil/sdk/dfu/j/a;->wrapperBitNumber(III)I

    move-result v13

    if-ge v13, v11, :cond_5

    .line 78
    iget v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/4 v14, 0x1

    or-int/2addr v11, v14

    iput v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    goto :goto_4

    .line 80
    :cond_5
    iget v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/4 v14, 0x2

    or-int/2addr v11, v14

    iput v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    .line 82
    :goto_4
    invoke-static {v3, v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v11

    if-nez v11, :cond_7

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "image file disable: bitNumber="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_6
    move/from16 v16, v3

    goto :goto_7

    .line 87
    :cond_7
    invoke-virtual {v9, v13}, Lcom/realsil/sdk/dfu/f/a;->d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 88
    iget v14, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v11, v14}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v14

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_6

    .line 90
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_9

    .line 93
    invoke-static {v13, v14, v4}, Lcom/realsil/sdk/dfu/j/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v12

    move/from16 v16, v3

    const/4 v3, 0x1

    if-eq v3, v12, :cond_a

    move v0, v3

    goto :goto_7

    :cond_9
    move/from16 v16, v3

    const/4 v3, 0x1

    :cond_a
    if-eqz v8, :cond_c

    if-eqz v1, :cond_b

    const-string v12, "preVerify OTA_HEADER_FILE ok, need to check section size"

    .line 101
    invoke-static {v12}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 114
    :cond_b
    invoke-static {v13, v14, v4}, Lcom/realsil/sdk/dfu/n/b;->a(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v12

    if-eq v3, v12, :cond_c

    goto :goto_7

    .line 120
    :cond_c
    :goto_6
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    const/4 v12, 0x0

    goto :goto_3

    :cond_d
    move v1, v0

    goto :goto_8

    :cond_e
    const-string v0, "pre verify failed"

    .line 125
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 129
    :goto_8
    :try_start_0
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 132
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 133
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_9
    move v14, v1

    goto :goto_b

    .line 137
    :cond_f
    :try_start_1
    iget v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const-wide/16 v11, 0x0

    invoke-static {v3, v1, v11, v12}, Lcom/realsil/sdk/dfu/j/a;->openFileInputStream(ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 139
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()B

    move-result v3

    iput v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 142
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result v3

    iput v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->version:I

    if-eqz v6, :cond_10

    .line 144
    iget v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v3, v0}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 146
    iput-boolean v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1005

    .line 147
    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    :cond_10
    if-eqz v5, :cond_11

    .line 151
    invoke-static {v1, v4}, Lcom/realsil/sdk/dfu/j/a;->checkSingleImageVersion(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    if-nez v8, :cond_12

    .line 155
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 157
    :cond_12
    invoke-static {v1, v4}, Lcom/realsil/sdk/dfu/n/b;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_13

    .line 158
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_13
    :goto_a
    const/4 v14, 0x0

    .line 171
    :goto_b
    iput-boolean v14, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    .line 172
    iput-object v10, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    .line 173
    iput-object v15, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    .line 174
    iput-object v7, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v5, :cond_14

    if-eqz v14, :cond_14

    .line 178
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_14

    const/4 v1, 0x0

    .line 179
    iput-boolean v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1008

    .line 180
    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    :cond_14
    return-object v2

    :catch_1
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 182
    new-instance v1, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1001

    invoke-direct {v1, v0, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
