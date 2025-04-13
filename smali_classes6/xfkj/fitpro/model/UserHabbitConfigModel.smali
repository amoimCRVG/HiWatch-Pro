.class public Lxfkj/fitpro/model/UserHabbitConfigModel;
.super Ljava/lang/Object;
.source "UserHabbitConfigModel.java"


# instance fields
.field private transient daoSession:Lxfkj/fitpro/db/build/DaoSession;

.field dbId:Ljava/lang/Long;

.field private habbits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitCustomModel;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private transient myDao:Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

.field private typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->dbId:Ljava/lang/Long;

    iput-wide p2, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->id:J

    iput-object p4, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->typeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lxfkj/fitpro/db/build/DaoSession;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->daoSession:Lxfkj/fitpro/db/build/DaoSession;

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lxfkj/fitpro/db/build/DaoSession;->getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->myDao:Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    return-void
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->myDao:Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->delete(Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDbId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->dbId:Ljava/lang/Long;

    return-object v0
.end method

.method public getHabbits()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitCustomModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->habbits:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->daoSession:Lxfkj/fitpro/db/build/DaoSession;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getUserHabbitCustomModelDao()Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->dbId:Ljava/lang/Long;

    .line 80
    invoke-virtual {v0, v1}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->_queryUserHabbitConfigModel_Habbits(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->habbits:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->habbits:Ljava/util/List;

    .line 85
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->habbits:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->id:J

    return-wide v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->myDao:Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->refresh(Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized resetHabbits()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->habbits:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDbId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->dbId:Ljava/lang/Long;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->id:J

    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->typeName:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitConfigModel;->myDao:Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->update(Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
