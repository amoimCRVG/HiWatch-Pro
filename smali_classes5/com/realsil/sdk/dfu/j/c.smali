.class public Lcom/realsil/sdk/dfu/j/c;
.super Lcom/realsil/sdk/dfu/j/a;
.source "SourceFile"


# direct methods
.method public static a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 22
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

    move-result v8

    if-eqz v0, :cond_24

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 19
    invoke-static {v2}, Lcom/realsil/sdk/core/utility/FileUtils;->getSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 20
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    new-instance v11, Lcom/realsil/sdk/dfu/model/BinInfo;

    invoke-direct {v11}, Lcom/realsil/sdk/dfu/model/BinInfo;-><init>()V

    .line 40
    iput-object v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->path:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->getAssetsFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->fileName:Ljava/lang/String;

    .line 44
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_0

    .line 52
    iget v3, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    .line 53
    iget v9, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    .line 54
    iput v9, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    goto :goto_0

    .line 56
    :cond_0
    iput v1, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    move v9, v1

    const/4 v3, 0x0

    .line 58
    :goto_0
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v17, v12

    const/4 v12, 0x2

    move-object/from16 v18, v14

    new-array v14, v12, [Ljava/lang/Object;

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x0

    aput-object v19, v14, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v14, v12

    const-string v9, "device >> otaVersion=%d, icType=0x%02X"

    .line 60
    invoke-static {v15, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Object;

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v14, v16

    aput-object v2, v14, v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v19, 0x2

    aput-object v20, v14, v19

    const-string v9, "fileIndicator=0x%08X, filePath=%s, versionCheckEnabled=%b"

    .line 64
    invoke-static {v15, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    .line 67
    invoke-static {v0, v2, v10, v14, v15}, Lcom/realsil/sdk/dfu/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v9

    const/16 v10, 0x1005

    const-string v14, "ic conflict: 0x%02X, 0x%02X"

    if-eqz v9, :cond_1c

    .line 69
    iput-boolean v12, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    .line 70
    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/f/a;->b()I

    move-result v2

    iput v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v9, v2}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v15

    iput-object v15, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    .line 72
    invoke-virtual {v9, v12}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v15

    iput-object v15, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    .line 73
    iput v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    if-eqz v7, :cond_1

    .line 75
    iget v7, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v7, v1}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 77
    iput-boolean v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    .line 78
    iput v10, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v11

    :cond_1
    const-string v1, "image file disable: bitNumber="

    const/16 v2, 0x10

    if-nez v3, :cond_d

    .line 83
    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/f/a;->c()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_c

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_b

    .line 88
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 90
    iget v15, v14, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    if-ge v15, v2, :cond_2

    .line 92
    iget v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    or-int/2addr v2, v12

    iput v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    goto :goto_2

    .line 94
    :cond_2
    iget v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/16 v19, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    .line 96
    :goto_2
    invoke-static {v4, v15}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 101
    :cond_3
    iget v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v14, v0, v2}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getAssetsBinInputStream(Landroid/content/Context;I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 103
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_5

    .line 106
    iget v12, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    move-object/from16 p0, v3

    const/4 v3, 0x3

    if-gt v12, v3, :cond_6

    const-string v12, "ignore subfile, appFreeBank="

    const/4 v3, 0x1

    if-ne v15, v3, :cond_4

    if-eqz v5, :cond_6

    .line 108
    iget v3, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    if-eqz v3, :cond_6

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    if-ne v15, v3, :cond_6

    if-eqz v5, :cond_6

    .line 113
    iget v3, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    move/from16 v21, v8

    const/4 v8, 0x1

    if-eq v3, v8, :cond_7

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object/from16 p0, v3

    :cond_6
    move/from16 v21, v8

    :cond_7
    if-eqz v6, :cond_9

    .line 125
    invoke-static {v15, v2, v5}, Lcom/realsil/sdk/dfu/j/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v3

    const/4 v8, 0x1

    if-ne v8, v3, :cond_8

    move-object/from16 v8, v18

    .line 126
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v17

    .line 127
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object/from16 v12, v17

    move-object/from16 v8, v18

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v12, v17

    move-object/from16 v8, v18

    .line 132
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    :goto_3
    move-object/from16 p0, v3

    :goto_4
    move/from16 v21, v8

    :goto_5
    move-object/from16 v12, v17

    move-object/from16 v8, v18

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p0

    move-object/from16 v18, v8

    move-object/from16 v17, v12

    move/from16 v8, v21

    const/16 v2, 0x10

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v12, v17

    move-object/from16 v8, v18

    move v7, v10

    goto/16 :goto_10

    :cond_c
    move-object/from16 v12, v17

    move-object/from16 v8, v18

    goto/16 :goto_f

    :cond_d
    move v2, v12

    move-object/from16 v12, v17

    move-object/from16 v8, v18

    if-ne v3, v2, :cond_14

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_7
    const/16 v10, 0x10

    if-ge v3, v10, :cond_1b

    .line 141
    iget v14, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget v15, v5, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v3, v14, v15}, Lcom/realsil/sdk/dfu/j/a;->wrapperBitNumber(III)I

    move-result v14

    if-ge v14, v10, :cond_e

    .line 143
    iget v10, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    or-int/2addr v10, v2

    iput v10, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    goto :goto_8

    .line 145
    :cond_e
    iget v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/4 v10, 0x2

    or-int/2addr v2, v10

    iput v2, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    .line 147
    :goto_8
    invoke-static {v4, v14}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v2

    if-nez v2, :cond_f

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_a

    .line 152
    :cond_f
    invoke-virtual {v9, v14}, Lcom/realsil/sdk/dfu/f/a;->d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 153
    iget v10, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v2, v0, v10}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getAssetsBinInputStream(Landroid/content/Context;I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v10

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_13

    .line 155
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_12

    .line 158
    invoke-static {v14, v10, v5}, Lcom/realsil/sdk/dfu/j/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v14

    const/4 v15, 0x1

    if-ne v15, v14, :cond_11

    .line 159
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const/4 v7, 0x1

    goto :goto_a

    .line 165
    :cond_12
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_7

    :cond_14
    const/4 v2, 0x2

    if-ne v3, v2, :cond_1a

    .line 172
    invoke-virtual {v9}, Lcom/realsil/sdk/dfu/f/a;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1a

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 176
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_1b

    .line 177
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 179
    iget v14, v10, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    const/16 v15, 0x10

    if-ge v14, v15, :cond_15

    .line 181
    iget v15, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    goto :goto_c

    .line 183
    :cond_15
    iget v15, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    .line 185
    :goto_c
    invoke-static {v4, v14}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v15

    if-nez v15, :cond_16

    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_d

    .line 190
    :cond_16
    iget v15, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v10, v0, v15}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getAssetsBinInputStream(Landroid/content/Context;I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v15

    if-eqz v15, :cond_19

    .line 192
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_18

    .line 195
    invoke-static {v14, v15, v5}, Lcom/realsil/sdk/dfu/j/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v14

    move-object/from16 v17, v1

    const/4 v1, 0x1

    if-ne v1, v14, :cond_17

    .line 196
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    const/4 v7, 0x1

    goto :goto_e

    :cond_18
    move-object/from16 v17, v1

    .line 202
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    :goto_d
    move-object/from16 v17, v1

    :goto_e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v17

    goto :goto_b

    :cond_1a
    :goto_f
    const/4 v7, 0x0

    .line 211
    :cond_1b
    :goto_10
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 214
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 215
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_11
    move-object v4, v11

    goto :goto_13

    :cond_1c
    move-object/from16 v12, v17

    move-object/from16 v8, v18

    .line 219
    :try_start_2
    iget v3, v11, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    move-object v4, v11

    const-wide/16 v10, 0x0

    invoke-static {v0, v3, v2, v10, v11}, Lcom/realsil/sdk/dfu/j/a;->openAssetsInputStream(Landroid/content/Context;ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 221
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()B

    move-result v2

    iput v2, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 224
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result v2

    iput v2, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->version:I

    if-eqz v7, :cond_1d

    .line 226
    iget v2, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v2, v1}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 228
    iput-boolean v1, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1005

    .line 229
    iput v0, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v4

    :cond_1d
    if-eqz v6, :cond_1f

    .line 234
    invoke-static {v0, v5}, Lcom/realsil/sdk/dfu/j/a;->checkSingleImageVersion(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1e

    .line 235
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    const/4 v7, 0x1

    goto :goto_13

    .line 240
    :cond_1f
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_20
    :goto_12
    const/4 v7, 0x0

    .line 249
    :goto_13
    iput-boolean v7, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    .line 250
    iput-object v13, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    .line 251
    iput-object v8, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    .line 252
    iput-object v12, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v6, :cond_21

    if-eqz v7, :cond_21

    .line 256
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_21

    const/4 v1, 0x0

    .line 257
    iput-boolean v1, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1008

    .line 258
    iput v0, v4, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    :cond_21
    return-object v4

    :catch_1
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 260
    new-instance v1, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1001

    invoke-direct {v1, v0, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_2
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1

    .line 263
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the file suffix is not right, suffix="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v1, "invalid suffix"

    const/16 v2, 0x1003

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 265
    :cond_23
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v1, "invalid path"

    const/16 v2, 0x1002

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 266
    :cond_24
    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v1, "invalid context"

    const/16 v2, 0x1001

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
    .locals 21
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

    .line 11
    invoke-static {v1, v2}, Lcom/realsil/sdk/dfu/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->i()I

    move-result v8

    iput v8, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateBank:I

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    .line 21
    iget v12, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    goto :goto_0

    :cond_0
    move v12, v11

    .line 25
    :goto_0
    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 28
    invoke-static/range {p0 .. p0}, Lcom/realsil/sdk/dfu/e/b;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/e/b;

    move-result-object v13

    if-eqz v13, :cond_1

    const-string v0, "not support multi pack file"

    .line 30
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 31
    iput-boolean v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/4 v0, 0x4

    .line 32
    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->fileType:I

    const/16 v0, 0x1007

    .line 33
    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    .line 37
    :cond_1
    invoke-static {v1}, Lcom/realsil/sdk/dfu/f/a;->a(Ljava/lang/String;)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v13

    const-string v15, "ic conflict: 0x%02X, 0x%02X"

    const/4 v14, 0x2

    const/4 v11, 0x1

    if-eqz v13, :cond_1c

    .line 39
    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/f/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 40
    iput v14, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->fileType:I

    .line 41
    iput-boolean v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->isPackFile:Z

    .line 42
    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/f/a;->b()I

    move-result v1

    iput v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v13, v1}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v14

    iput-object v14, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos:Ljava/util/List;

    .line 44
    invoke-virtual {v13, v11}, Lcom/realsil/sdk/dfu/f/a;->e(I)Ljava/util/List;

    move-result-object v14

    iput-object v14, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->subFileInfos1:Ljava/util/List;

    .line 45
    iput v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    if-eqz v6, :cond_2

    .line 47
    iget v6, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v6, v0}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    iget v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 49
    iput-boolean v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1005

    .line 50
    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    :cond_2
    const-string v0, "image file disable: bitNumber="

    const/16 v1, 0x10

    if-nez v12, :cond_d

    .line 55
    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/f/a;->c()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_1a

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 59
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    .line 60
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 62
    iget v11, v15, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    if-ge v11, v1, :cond_3

    .line 64
    iget v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    goto :goto_2

    .line 66
    :cond_3
    iget v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/16 v16, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    .line 68
    :goto_2
    invoke-static {v3, v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 73
    :cond_4
    iget v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v15, v1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 75
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v6

    if-eqz v7, :cond_6

    .line 78
    iget v6, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    move/from16 v19, v7

    const/4 v7, 0x3

    if-gt v6, v7, :cond_7

    const-string v6, "ignore subfile, appFreeBank="

    const/4 v7, 0x1

    if-ne v11, v7, :cond_5

    if-eqz v4, :cond_7

    .line 80
    iget v7, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    if-eqz v7, :cond_7

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    if-ne v11, v7, :cond_7

    if-eqz v4, :cond_7

    .line 85
    iget v7, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    move/from16 v20, v14

    const/4 v14, 0x1

    if-eq v7, v14, :cond_8

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move/from16 v19, v7

    :cond_7
    move/from16 v20, v14

    :cond_8
    if-eqz v5, :cond_a

    .line 96
    invoke-static {v11, v1, v4}, Lcom/realsil/sdk/dfu/j/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_9

    .line 97
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v14, 0x1

    goto :goto_6

    .line 103
    :cond_a
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :goto_3
    move-object/from16 v18, v6

    move/from16 v19, v7

    :goto_4
    move/from16 v20, v14

    :goto_5
    move/from16 v14, v20

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v18

    move/from16 v7, v19

    const/16 v1, 0x10

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_c
    move/from16 v20, v14

    move/from16 v7, v20

    goto/16 :goto_e

    :cond_d
    move v1, v11

    if-ne v12, v1, :cond_14

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7
    const/16 v11, 0x10

    if-ge v6, v11, :cond_1b

    .line 112
    iget v12, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget v14, v4, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v6, v12, v14}, Lcom/realsil/sdk/dfu/j/a;->wrapperBitNumber(III)I

    move-result v12

    if-ge v12, v11, :cond_e

    .line 114
    iget v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    or-int/2addr v11, v1

    iput v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    goto :goto_8

    .line 116
    :cond_e
    iget v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/4 v11, 0x2

    or-int/2addr v1, v11

    iput v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    .line 118
    :goto_8
    invoke-static {v3, v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v1

    if-nez v1, :cond_f

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_a

    .line 123
    :cond_f
    invoke-virtual {v13, v12}, Lcom/realsil/sdk/dfu/f/a;->d(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 124
    iget v11, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v1, v11}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v11

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_13

    .line 126
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_12

    .line 129
    invoke-static {v12, v11, v4}, Lcom/realsil/sdk/dfu/j/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v12

    const/4 v14, 0x1

    if-ne v14, v12, :cond_11

    .line 130
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const/4 v7, 0x1

    goto :goto_a

    .line 136
    :cond_12
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x1

    goto :goto_7

    :cond_14
    const/4 v1, 0x2

    if-ne v12, v1, :cond_1a

    .line 143
    invoke-virtual {v13}, Lcom/realsil/sdk/dfu/f/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 147
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_1b

    .line 148
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    .line 150
    iget v12, v11, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    const/16 v14, 0x10

    if-ge v12, v14, :cond_15

    .line 152
    iget v15, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    goto :goto_c

    .line 154
    :cond_15
    iget v15, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    .line 156
    :goto_c
    invoke-static {v3, v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled(II)Z

    move-result v15

    if-nez v15, :cond_16

    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_d

    .line 161
    :cond_16
    iget v15, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-virtual {v11, v15}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(I)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v15

    if-eqz v15, :cond_19

    .line 163
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_18

    .line 166
    invoke-static {v12, v15, v4}, Lcom/realsil/sdk/dfu/j/a;->checkPackImageVersion(ILcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v12

    const/4 v14, 0x1

    if-ne v14, v12, :cond_17

    .line 167
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    const/4 v7, 0x1

    goto :goto_d

    .line 173
    :cond_18
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    .line 183
    :cond_1b
    :goto_e
    :try_start_0
    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 186
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 187
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    :goto_f
    move v1, v7

    goto :goto_10

    :cond_1c
    move v3, v11

    .line 190
    iput v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->fileType:I

    const/4 v3, 0x0

    .line 191
    iput v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->bankIndicator:I

    const-wide/16 v11, 0x0

    .line 193
    :try_start_1
    invoke-static {v0, v1, v11, v12}, Lcom/realsil/sdk/dfu/j/a;->openFileInputStream(ILjava/lang/String;J)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 197
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getIcType()B

    move-result v3

    iput v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    .line 200
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->getImageVersion()I

    move-result v3

    iput v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->version:I

    if-eqz v6, :cond_1d

    .line 202
    iget v3, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v3, v0}, Lcom/realsil/sdk/dfu/j/a;->a(II)Z

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->icType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v15, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 204
    iput-boolean v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1005

    .line 205
    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    return-object v2

    :cond_1d
    if-eqz v5, :cond_1e

    .line 209
    invoke-static {v1, v4}, Lcom/realsil/sdk/dfu/j/a;->checkSingleImageVersion(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1e

    const/4 v1, 0x1

    goto :goto_10

    .line 212
    :cond_1e
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1f
    const/4 v1, 0x0

    .line 221
    :goto_10
    iput-boolean v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->lowVersionExist:Z

    .line 222
    iput-object v9, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->subBinInputStreams:Ljava/util/List;

    .line 223
    iput-object v10, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->supportBinInputStreams:Ljava/util/List;

    .line 224
    iput-object v8, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->supportSubFileInfos:Ljava/util/List;

    if-eqz v5, :cond_20

    if-eqz v1, :cond_20

    .line 228
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_20

    const/4 v1, 0x0

    .line 229
    iput-boolean v1, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->updateEnabled:Z

    const/16 v0, 0x1008

    .line 230
    iput v0, v2, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    :cond_20
    return-object v2

    :catch_1
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 232
    new-instance v1, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1001

    invoke-direct {v1, v0, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
