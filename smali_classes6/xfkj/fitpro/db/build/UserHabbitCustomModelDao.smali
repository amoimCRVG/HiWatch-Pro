.class public Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "UserHabbitCustomModelDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/db/build/UserHabbitCustomModelDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lxfkj/fitpro/model/UserHabbitCustomModel;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "USER_HABBIT_CUSTOM_MODEL"


# instance fields
.field private userHabbitConfigModel_HabbitsQuery:Lorg/greenrobot/greendao/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/query/Query<",
            "Lxfkj/fitpro/model/UserHabbitCustomModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 49
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"USER_HABBIT_CUSTOM_MODEL\" (\"_id\" INTEGER PRIMARY KEY ,\"HABBIT_NAME\" TEXT,\"HABBIT_ID\" INTEGER NOT NULL ,\"HABBIT_TYPE\" INTEGER);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 58
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

    const-string p1, "\"USER_HABBIT_CUSTOM_MODEL\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _queryUserHabbitConfigModel_Habbits(Ljava/lang/Long;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitCustomModel;",
            ">;"
        }
    .end annotation

    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->userHabbitConfigModel_HabbitsQuery:Lorg/greenrobot/greendao/query/Query;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 158
    sget-object v2, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao$Properties;->HabbitType:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 159
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->userHabbitConfigModel_HabbitsQuery:Lorg/greenrobot/greendao/query/Query;

    .line 161
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->userHabbitConfigModel_HabbitsQuery:Lorg/greenrobot/greendao/query/Query;

    .line 162
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->forCurrentThread()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v1, p1}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 164
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lxfkj/fitpro/model/UserHabbitCustomModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lxfkj/fitpro/model/UserHabbitCustomModel;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lxfkj/fitpro/model/UserHabbitCustomModel;)V
    .locals 4

    .line 85
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 87
    invoke-virtual {p2}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 92
    :cond_0
    invoke-virtual {p2}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 96
    invoke-virtual {p2}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 98
    invoke-virtual {p2}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitType()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    .line 100
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lxfkj/fitpro/model/UserHabbitCustomModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lxfkj/fitpro/model/UserHabbitCustomModel;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lxfkj/fitpro/model/UserHabbitCustomModel;)V
    .locals 4

    .line 64
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 66
    invoke-virtual {p2}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 71
    :cond_0
    invoke-virtual {p2}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 73
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 75
    invoke-virtual {p2}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 77
    invoke-virtual {p2}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getHabbitType()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    .line 79
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_2
    return-void
.end method

.method public getKey(Lxfkj/fitpro/model/UserHabbitCustomModel;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lxfkj/fitpro/model/UserHabbitCustomModel;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->getKey(Lxfkj/fitpro/model/UserHabbitCustomModel;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Lxfkj/fitpro/model/UserHabbitCustomModel;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->hasKey(Lxfkj/fitpro/model/UserHabbitCustomModel;)Z

    move-result p1

    return p1
.end method

.method public hasKey(Lxfkj/fitpro/model/UserHabbitCustomModel;)Z
    .locals 0

    .line 145
    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->getId()Ljava/lang/Long;

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

    .line 21
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->readEntity(Landroid/database/Cursor;I)Lxfkj/fitpro/model/UserHabbitCustomModel;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;I)Lxfkj/fitpro/model/UserHabbitCustomModel;
    .locals 7

    .line 111
    new-instance v6, Lxfkj/fitpro/model/UserHabbitCustomModel;

    .line 112
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

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    add-int/lit8 p2, p2, 0x3

    .line 115
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lxfkj/fitpro/model/UserHabbitCustomModel;-><init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Long;)V

    return-object v6
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    check-cast p2, Lxfkj/fitpro/model/UserHabbitCustomModel;

    invoke-virtual {p0, p1, p2, p3}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->readEntity(Landroid/database/Cursor;Lxfkj/fitpro/model/UserHabbitCustomModel;I)V

    return-void
.end method

.method public readEntity(Landroid/database/Cursor;Lxfkj/fitpro/model/UserHabbitCustomModel;I)V
    .locals 4

    .line 122
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
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/UserHabbitCustomModel;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/UserHabbitCustomModel;->setHabbitName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lxfkj/fitpro/model/UserHabbitCustomModel;->setHabbitId(J)V

    add-int/lit8 p3, p3, 0x3

    .line 125
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->setHabbitType(Ljava/lang/Long;)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 106
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

    .line 21
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lxfkj/fitpro/model/UserHabbitCustomModel;J)Ljava/lang/Long;
    .locals 1

    .line 130
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/model/UserHabbitCustomModel;->setId(Ljava/lang/Long;)V

    .line 131
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lxfkj/fitpro/model/UserHabbitCustomModel;

    invoke-virtual {p0, p1, p2, p3}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->updateKeyAfterInsert(Lxfkj/fitpro/model/UserHabbitCustomModel;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
