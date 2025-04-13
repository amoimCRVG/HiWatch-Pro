.class public Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "UserHabbitConfigModelDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/db/build/UserHabbitConfigModelDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lxfkj/fitpro/model/UserHabbitConfigModel;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "USER_HABBIT_CONFIG_MODEL"


# instance fields
.field private daoSession:Lxfkj/fitpro/db/build/DaoSession;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    iput-object p2, p0, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->daoSession:Lxfkj/fitpro/db/build/DaoSession;

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 47
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"USER_HABBIT_CONFIG_MODEL\" (\"_id\" INTEGER PRIMARY KEY ,\"ID\" INTEGER NOT NULL UNIQUE ,\"TYPE_NAME\" TEXT);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 55
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

    const-string p1, "\"USER_HABBIT_CONFIG_MODEL\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/UserHabbitConfigModel;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->attachEntity(Lxfkj/fitpro/model/UserHabbitConfigModel;)V

    return-void
.end method

.method protected final attachEntity(Lxfkj/fitpro/model/UserHabbitConfigModel;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->daoSession:Lxfkj/fitpro/db/build/DaoSession;

    .line 94
    invoke-virtual {p1, v0}, Lxfkj/fitpro/model/UserHabbitConfigModel;->__setDaoSession(Lxfkj/fitpro/db/build/DaoSession;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/UserHabbitConfigModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lxfkj/fitpro/model/UserHabbitConfigModel;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lxfkj/fitpro/model/UserHabbitConfigModel;)V
    .locals 4

    .line 77
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 79
    invoke-virtual {p2}, Lxfkj/fitpro/model/UserHabbitConfigModel;->getDbId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p2}, Lxfkj/fitpro/model/UserHabbitConfigModel;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 85
    invoke-virtual {p2}, Lxfkj/fitpro/model/UserHabbitConfigModel;->getTypeName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    .line 87
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/UserHabbitConfigModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lxfkj/fitpro/model/UserHabbitConfigModel;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lxfkj/fitpro/model/UserHabbitConfigModel;)V
    .locals 4

    .line 61
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 63
    invoke-virtual {p2}, Lxfkj/fitpro/model/UserHabbitConfigModel;->getDbId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p2}, Lxfkj/fitpro/model/UserHabbitConfigModel;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 69
    invoke-virtual {p2}, Lxfkj/fitpro/model/UserHabbitConfigModel;->getTypeName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    .line 71
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getKey(Lxfkj/fitpro/model/UserHabbitConfigModel;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitConfigModel;->getDbId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/UserHabbitConfigModel;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->getKey(Lxfkj/fitpro/model/UserHabbitConfigModel;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/UserHabbitConfigModel;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->hasKey(Lxfkj/fitpro/model/UserHabbitConfigModel;)Z

    move-result p1

    return p1
.end method

.method public hasKey(Lxfkj/fitpro/model/UserHabbitConfigModel;)Z
    .locals 0

    .line 136
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitConfigModel;->getDbId()Ljava/lang/Long;

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
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->readEntity(Landroid/database/Cursor;I)Lxfkj/fitpro/model/UserHabbitConfigModel;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;I)Lxfkj/fitpro/model/UserHabbitConfigModel;
    .locals 6

    .line 104
    new-instance v0, Lxfkj/fitpro/model/UserHabbitConfigModel;

    .line 105
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 106
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    add-int/lit8 p2, p2, 0x2

    .line 107
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v1, v3, v4, v2}, Lxfkj/fitpro/model/UserHabbitConfigModel;-><init>(Ljava/lang/Long;JLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/UserHabbitConfigModel;

    invoke-virtual {p0, p1, p2, p3}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->readEntity(Landroid/database/Cursor;Lxfkj/fitpro/model/UserHabbitConfigModel;I)V

    return-void
.end method

.method public readEntity(Landroid/database/Cursor;Lxfkj/fitpro/model/UserHabbitConfigModel;I)V
    .locals 4

    .line 114
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
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/UserHabbitConfigModel;->setDbId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lxfkj/fitpro/model/UserHabbitConfigModel;->setId(J)V

    add-int/lit8 p3, p3, 0x2

    .line 116
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Lxfkj/fitpro/model/UserHabbitConfigModel;->setTypeName(Ljava/lang/String;)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 99
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
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lxfkj/fitpro/model/UserHabbitConfigModel;J)Ljava/lang/Long;
    .locals 1

    .line 121
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/model/UserHabbitConfigModel;->setDbId(Ljava/lang/Long;)V

    .line 122
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/UserHabbitConfigModel;

    invoke-virtual {p0, p1, p2, p3}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->updateKeyAfterInsert(Lxfkj/fitpro/model/UserHabbitConfigModel;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
