.class public final Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;
.super Ljava/lang/Object;
.source "HistoryRecordDao_Impl.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfHistoryRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfHistoryRecord:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfHistoryRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    new-instance v0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl$1;-><init>(Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__insertionAdapterOfHistoryRecord:Landroidx/room/EntityInsertionAdapter;

    .line 76
    new-instance v0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl$2;-><init>(Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__deletionAdapterOfHistoryRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 87
    new-instance v0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl$3;-><init>(Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__updateAdapterOfHistoryRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 441
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 136
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 137
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__insertionAdapterOfHistoryRecord:Landroidx/room/EntityInsertionAdapter;

    .line 139
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 140
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 142
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 143
    throw p1
.end method

.method public getHistoryRecord(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM HistoryRecord WHERE address LIKE ? OR mapped_address LIKE ? OR update_address LIKE ? ORDER BY online_time DESC LIMIT 1"

    const/4 v3, 0x3

    .line 311
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 320
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez v0, :cond_2

    .line 326
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 328
    :cond_2
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 330
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 331
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, v1, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 333
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "id"

    .line 335
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 336
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "address"

    .line 337
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "mapped_address"

    .line 338
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dev_type"

    .line 339
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "connect_type"

    .line 340
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sdk_flag"

    .line 341
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "vid"

    .line 342
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "uid"

    .line 343
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pid"

    .line 344
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "left_dev_lat"

    .line 345
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "left_dev_lon"

    .line 346
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "left_dev_update_time"

    .line 347
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "right_dev_lat"

    .line 348
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v1, "right_dev_lon"

    .line 349
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "right_dev_update_time"

    .line 350
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "online_time"

    .line 351
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string/jumbo v1, "update_address"

    .line 352
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 354
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v20, v1

    .line 355
    new-instance v1, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    invoke-direct {v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;-><init>()V

    .line 357
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 358
    invoke-virtual {v1, v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setId(I)V

    .line 360
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 363
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    :goto_3
    invoke-virtual {v1, v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setName(Ljava/lang/String;)V

    .line 367
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 370
    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    :goto_4
    invoke-virtual {v1, v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setAddress(Ljava/lang/String;)V

    .line 374
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 377
    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    :goto_5
    invoke-virtual {v1, v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setMappedAddress(Ljava/lang/String;)V

    .line 381
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 382
    invoke-virtual {v1, v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setDevType(I)V

    .line 384
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 385
    invoke-virtual {v1, v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setConnectType(I)V

    .line 387
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 388
    invoke-virtual {v1, v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setSdkFlag(I)V

    .line 390
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 391
    invoke-virtual {v1, v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setVid(I)V

    .line 393
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 394
    invoke-virtual {v1, v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setUid(I)V

    .line 396
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 397
    invoke-virtual {v1, v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setPid(I)V

    .line 399
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 400
    invoke-virtual {v1, v5, v6}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setLeftDevLatitude(D)V

    .line 402
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 403
    invoke-virtual {v1, v5, v6}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setLeftDevLongitude(D)V

    .line 405
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 406
    invoke-virtual {v1, v4, v5}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setLeftDevUpdateTime(J)V

    .line 408
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 409
    invoke-virtual {v1, v4, v5}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setRightDevLatitude(D)V

    move/from16 v0, v17

    .line 411
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 412
    invoke-virtual {v1, v4, v5}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setRightDevLongitude(D)V

    move/from16 v0, v18

    .line 414
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 415
    invoke-virtual {v1, v4, v5}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setRightDevUpdateTime(J)V

    move/from16 v0, v19

    .line 417
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 418
    invoke-virtual {v1, v4, v5}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setOnlineTime(J)V

    move/from16 v0, v20

    .line 420
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    .line 423
    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 425
    :goto_6
    invoke-virtual {v1, v4}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setUpdateAddress(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    move-object/from16 v1, p0

    :try_start_4
    iget-object v0, v1, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 429
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 432
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 433
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, v1, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 436
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    .line 432
    :goto_8
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 433
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 434
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 436
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 437
    throw v0
.end method

.method public getHistoryRecordList()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM HistoryRecord ORDER BY online_time DESC"

    const/4 v2, 0x0

    .line 197
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 198
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 199
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, v1, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    .line 201
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v0, "id"

    .line 203
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 204
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "address"

    .line 205
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "mapped_address"

    .line 206
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dev_type"

    .line 207
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "connect_type"

    .line 208
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sdk_flag"

    .line 209
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "vid"

    .line 210
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "uid"

    .line 211
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pid"

    .line 212
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "left_dev_lat"

    .line 213
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "left_dev_lon"

    .line 214
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "left_dev_update_time"

    .line 215
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v3

    :try_start_2
    const-string v3, "right_dev_lat"

    .line 216
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "right_dev_lon"

    .line 217
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "right_dev_update_time"

    .line 218
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "online_time"

    .line 219
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string/jumbo v1, "update_address"

    .line 220
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v21, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 224
    new-instance v3, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    invoke-direct {v3}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;-><init>()V

    move-object/from16 v22, v1

    .line 226
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 227
    invoke-virtual {v3, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setId(I)V

    .line 229
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 232
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    :goto_1
    invoke-virtual {v3, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setName(Ljava/lang/String;)V

    .line 236
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 239
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    :goto_2
    invoke-virtual {v3, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setAddress(Ljava/lang/String;)V

    .line 243
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 246
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 248
    :goto_3
    invoke-virtual {v3, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setMappedAddress(Ljava/lang/String;)V

    .line 250
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 251
    invoke-virtual {v3, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setDevType(I)V

    .line 253
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 254
    invoke-virtual {v3, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setConnectType(I)V

    .line 256
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 257
    invoke-virtual {v3, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setSdkFlag(I)V

    .line 259
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 260
    invoke-virtual {v3, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setVid(I)V

    .line 262
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 263
    invoke-virtual {v3, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setUid(I)V

    .line 265
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 266
    invoke-virtual {v3, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setPid(I)V

    move/from16 v23, v0

    .line 268
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 269
    invoke-virtual {v3, v0, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setLeftDevLatitude(D)V

    .line 271
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 272
    invoke-virtual {v3, v0, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setLeftDevLongitude(D)V

    .line 274
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 275
    invoke-virtual {v3, v0, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setLeftDevUpdateTime(J)V

    move v1, v5

    move/from16 v0, v21

    move/from16 v21, v4

    .line 277
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 278
    invoke-virtual {v3, v4, v5}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setRightDevLatitude(D)V

    move v5, v0

    move/from16 v4, v17

    move/from16 v17, v1

    .line 280
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 281
    invoke-virtual {v3, v0, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setRightDevLongitude(D)V

    move v1, v4

    move/from16 v0, v18

    move/from16 v18, v5

    .line 283
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 284
    invoke-virtual {v3, v4, v5}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setRightDevUpdateTime(J)V

    move v5, v0

    move/from16 v4, v19

    move/from16 v19, v1

    .line 286
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 287
    invoke-virtual {v3, v0, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setOnlineTime(J)V

    move/from16 v0, v20

    .line 289
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 292
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    :goto_4
    invoke-virtual {v3, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setUpdateAddress(Ljava/lang/String;)V

    move-object/from16 v1, v22

    .line 295
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v20, v0

    move/from16 v0, v23

    move/from16 v24, v19

    move/from16 v19, v4

    move/from16 v4, v21

    move/from16 v21, v18

    move/from16 v18, v5

    move/from16 v5, v17

    move/from16 v17, v24

    goto/16 :goto_0

    :cond_4
    move-object/from16 v3, p0

    :try_start_4
    iget-object v0, v3, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 297
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 301
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v0, v3, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 304
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_5
    move-object v3, v1

    .line 300
    :goto_6
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 301
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 302
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, v1

    :goto_7
    iget-object v1, v3, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 304
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 305
    throw v0
.end method

.method public removeHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 148
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 149
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__deletionAdapterOfHistoryRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 151
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 152
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 154
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 155
    throw p1
.end method

.method public removeHistoryRecords(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 160
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 161
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__deletionAdapterOfHistoryRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 163
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 164
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 166
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 167
    throw p1
.end method

.method public updateHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 172
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 173
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__updateAdapterOfHistoryRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 175
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 176
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 178
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 179
    throw p1
.end method

.method public updateHistoryRecords(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 184
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 185
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__updateAdapterOfHistoryRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 187
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 188
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 190
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 191
    throw p1
.end method
