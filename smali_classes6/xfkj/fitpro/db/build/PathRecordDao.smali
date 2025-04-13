.class public Lxfkj/fitpro/db/build/PathRecordDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "PathRecordDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/db/build/PathRecordDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lxfkj/fitpro/model/motion/PathRecord;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "PATH_RECORD"


# instance fields
.field private daoSession:Lxfkj/fitpro/db/build/DaoSession;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    iput-object p2, p0, Lxfkj/fitpro/db/build/PathRecordDao;->daoSession:Lxfkj/fitpro/db/build/DaoSession;

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"PATH_RECORD\" (\"_id\" INTEGER PRIMARY KEY ,\"DISTANCE\" REAL NOT NULL ,\"DURATION\" INTEGER NOT NULL ,\"CALORY\" INTEGER NOT NULL ,\"PACE\" INTEGER NOT NULL ,\"DATE\" INTEGER,\"MODE\" INTEGER NOT NULL ,\"USER_ID\" INTEGER NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"PATH_RECORD\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/PathRecordDao;->attachEntity(Lxfkj/fitpro/model/motion/PathRecord;)V

    return-void
.end method

.method protected final attachEntity(Lxfkj/fitpro/model/motion/PathRecord;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lxfkj/fitpro/db/build/PathRecordDao;->daoSession:Lxfkj/fitpro/db/build/DaoSession;

    .line 114
    invoke-virtual {p1, v0}, Lxfkj/fitpro/model/motion/PathRecord;->__setDaoSession(Lxfkj/fitpro/db/build/DaoSession;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/PathRecordDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lxfkj/fitpro/model/motion/PathRecord;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lxfkj/fitpro/model/motion/PathRecord;)V
    .locals 4

    .line 92
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 94
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 98
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/4 v0, 0x3

    .line 99
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/PathRecord;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 100
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/PathRecord;->getCalory()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 101
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/PathRecord;->getPace()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 103
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/PathRecord;->getDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 105
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 107
    :cond_1
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/PathRecord;->getMode()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 108
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/PathRecord;->getUserId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/PathRecordDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lxfkj/fitpro/model/motion/PathRecord;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lxfkj/fitpro/model/motion/PathRecord;)V
    .locals 4

    .line 71
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 73
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 77
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindDouble(ID)V

    const/4 v0, 0x3

    .line 78
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/PathRecord;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 79
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/PathRecord;->getCalory()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 80
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/PathRecord;->getPace()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 82
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/PathRecord;->getDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 84
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 86
    :cond_1
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/PathRecord;->getMode()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 87
    invoke-virtual {p2}, Lxfkj/fitpro/model/motion/PathRecord;->getUserId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method public getKey(Lxfkj/fitpro/model/motion/PathRecord;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/PathRecordDao;->getKey(Lxfkj/fitpro/model/motion/PathRecord;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/PathRecordDao;->hasKey(Lxfkj/fitpro/model/motion/PathRecord;)Z

    move-result p1

    return p1
.end method

.method public hasKey(Lxfkj/fitpro/model/motion/PathRecord;)Z
    .locals 0

    .line 166
    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/PathRecordDao;->readEntity(Landroid/database/Cursor;I)Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;I)Lxfkj/fitpro/model/motion/PathRecord;
    .locals 13

    .line 124
    new-instance v12, Lxfkj/fitpro/model/motion/PathRecord;

    .line 125
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    add-int/lit8 v0, p2, 0x2

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-int/lit8 v0, p2, 0x3

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    add-int/lit8 v0, p2, 0x4

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/lit8 v0, p2, 0x5

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-direct {v1, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_1
    move-object v9, v1

    add-int/lit8 v0, p2, 0x6

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    add-int/lit8 p2, p2, 0x7

    .line 132
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    move-object v0, v12

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-wide v10, p1

    invoke-direct/range {v0 .. v11}, Lxfkj/fitpro/model/motion/PathRecord;-><init>(Ljava/lang/Long;DJIILjava/util/Date;IJ)V

    return-object v12
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {p0, p1, p2, p3}, Lxfkj/fitpro/db/build/PathRecordDao;->readEntity(Landroid/database/Cursor;Lxfkj/fitpro/model/motion/PathRecord;I)V

    return-void
.end method

.method public readEntity(Landroid/database/Cursor;Lxfkj/fitpro/model/motion/PathRecord;I)V
    .locals 4

    .line 139
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/motion/PathRecord;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lxfkj/fitpro/model/motion/PathRecord;->setDistance(D)V

    add-int/lit8 v0, p3, 0x2

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lxfkj/fitpro/model/motion/PathRecord;->setDuration(J)V

    add-int/lit8 v0, p3, 0x3

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/motion/PathRecord;->setCalory(I)V

    add-int/lit8 v0, p3, 0x4

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/motion/PathRecord;->setPace(I)V

    add-int/lit8 v0, p3, 0x5

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_1
    invoke-virtual {p2, v1}, Lxfkj/fitpro/model/motion/PathRecord;->setDate(Ljava/util/Date;)V

    add-int/lit8 v0, p3, 0x6

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/motion/PathRecord;->setMode(I)V

    add-int/lit8 p3, p3, 0x7

    .line 146
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lxfkj/fitpro/model/motion/PathRecord;->setUserId(J)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 119
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/PathRecordDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lxfkj/fitpro/model/motion/PathRecord;J)Ljava/lang/Long;
    .locals 1

    .line 151
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/model/motion/PathRecord;->setId(Ljava/lang/Long;)V

    .line 152
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {p0, p1, p2, p3}, Lxfkj/fitpro/db/build/PathRecordDao;->updateKeyAfterInsert(Lxfkj/fitpro/model/motion/PathRecord;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
