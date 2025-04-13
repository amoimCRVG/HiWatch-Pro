.class public final Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;
.super Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;
.source "BtConnectDatabase_Impl.java"


# instance fields
.field private volatile _historyRecordDao:Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 132
    invoke-super {p0}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;->assertNotMainThread()V

    .line 133
    invoke-super {p0}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 135
    :try_start_0
    invoke-super {p0}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `HistoryRecord`"

    .line 136
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    invoke-super {p0}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-super {p0}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;->endTransaction()V

    .line 140
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 141
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 139
    invoke-super {p0}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;->endTransaction()V

    .line 140
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 141
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 125
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 126
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 127
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "HistoryRecord"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 35
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl$1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl$1;-><init>(Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;I)V

    const-string v2, "37c904c212639270e9bf47ab0db1554c"

    const-string v3, "9eb7cb727e7ddaae57f54c68f427f12d"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 119
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    const-class v1, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;

    invoke-static {}, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public historyRecordDao()Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;->_historyRecordDao:Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;->_historyRecordDao:Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;

    return-object v0

    .line 159
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;->_historyRecordDao:Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;

    invoke-direct {v0, p0}, Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;->_historyRecordDao:Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;

    :cond_1
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase_Impl;->_historyRecordDao:Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;

    .line 163
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
