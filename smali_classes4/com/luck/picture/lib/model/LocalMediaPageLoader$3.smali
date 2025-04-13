.class Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "LocalMediaPageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/model/LocalMediaPageLoader;->loadAllMedia(Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Ljava/util/List<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

.field final synthetic val$listener:Lcom/luck/picture/lib/listener/OnQueryDataResultListener;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/model/LocalMediaPageLoader;Lcom/luck/picture/lib/listener/OnQueryDataResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    iput-object p2, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->val$listener:Lcom/luck/picture/lib/listener/OnQueryDataResultListener;

    .line 402
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 402
    invoke-virtual {p0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 405
    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$400(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$200()Landroid/net/Uri;

    move-result-object v3

    .line 406
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$700()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$800()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 407
    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$900(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$1000(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)[Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id DESC"

    .line 405
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 410
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 412
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_f

    .line 414
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "mime_type"

    const-string v5, "bucket_display_name"

    const-string v7, "bucket_id"

    if-eqz v0, :cond_6

    .line 415
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 416
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    .line 417
    :try_start_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 418
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    const-wide/16 v11, 0x1

    if-nez v10, :cond_1

    .line 420
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    .line 422
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 424
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 427
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 428
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    .line 430
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 431
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v17, v0

    goto :goto_4

    .line 434
    :cond_3
    new-instance v12, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v12}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 435
    invoke-virtual {v12, v10, v11}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 437
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 436
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 438
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 439
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-string v6, "_id"

    .line 440
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v17, v0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 441
    invoke-virtual {v12, v13}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 442
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/luck/picture/lib/tools/ValueOf;->toInt(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 443
    invoke-static {v0, v1, v14}, Lcom/luck/picture/lib/config/PictureMimeType;->getRealPathUri(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v12, v14}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 445
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    int-to-long v0, v9

    add-long/2addr v0, v15

    long-to-int v9, v0

    .line 448
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_6

    .line 452
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    .line 454
    :goto_5
    new-instance v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 455
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 456
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 457
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "count"

    .line 458
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 459
    invoke-virtual {v1, v8, v9}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    const-string v8, "_data"

    .line 460
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 461
    invoke-virtual {v1, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v1, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v1, v10}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1, v11}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    .line 465
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v11

    .line 467
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_d

    move v9, v0

    .line 471
    :goto_6
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    :try_start_4
    iget-object v4, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 473
    invoke-static {v4}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$400(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxFolderPath:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/luck/picture/lib/model/SandboxFileLoader;->loadInAppSandboxFolderFile(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 475
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getImageNum()I

    move-result v5

    add-int/2addr v9, v5

    .line 477
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/List;)V

    .line 478
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFirstImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFirstMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    goto :goto_8

    .line 481
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 482
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$1100(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    invoke-static {v2}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$1200(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 483
    invoke-static {v2}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$1300(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 487
    :cond_9
    :goto_8
    invoke-static {v3}, Lcom/luck/picture/lib/tools/SortUtils;->sortFolder(Ljava/util/List;)V

    .line 488
    invoke-virtual {v0, v9}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setImageNum(I)V

    const/4 v4, 0x1

    .line 489
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setChecked(Z)V

    const-wide/16 v5, -0x1

    .line 490
    invoke-virtual {v0, v5, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 491
    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAudio()I

    move-result v6

    if-ne v5, v6, :cond_a

    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 492
    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$400(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/luck/picture/lib/R$string;->picture_all_audio:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_a
    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 493
    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$400(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/luck/picture/lib/R$string;->picture_camera_roll:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 494
    :goto_9
    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 495
    invoke-static {v5}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setOfAllType(I)V

    .line 496
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCameraFolder(Z)V

    const/4 v6, 0x0

    .line 497
    invoke-interface {v3, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 498
    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 499
    invoke-static {v0}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$500(Lcom/luck/picture/lib/model/LocalMediaPageLoader;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofAll()I

    move-result v4

    if-ne v0, v4, :cond_b

    iget-object v0, v1, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/model/LocalMediaPageLoader;

    .line 500
    invoke-static {v0, v3}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$1400(Lcom/luck/picture/lib/model/LocalMediaPageLoader;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    if-eqz v2, :cond_c

    .line 510
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 511
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v3

    :cond_d
    move-object/from16 v1, p0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    .line 507
    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 508
    invoke-static {}, Lcom/luck/picture/lib/model/LocalMediaPageLoader;->access$600()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAllMedia Data Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_10

    .line 510
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_c

    :goto_b
    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_e

    .line 511
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 513
    :cond_e
    throw v0

    :cond_f
    if-eqz v2, :cond_10

    .line 510
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_10

    .line 511
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 514
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 402
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 519
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/luck/picture/lib/model/LocalMediaPageLoader$3;->val$listener:Lcom/luck/picture/lib/listener/OnQueryDataResultListener;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/listener/OnQueryDataResultListener;->onComplete(Ljava/util/List;)V

    :cond_0
    return-void
.end method
