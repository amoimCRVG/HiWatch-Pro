.class public Lxfkj/fitpro/db/DBHelper;
.super Ljava/lang/Object;
.source "DBHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DBHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 981
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->clear()V

    return-void
.end method

.method public static clearUploadedData()V
    .locals 5

    .line 776
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 777
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v4, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 778
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSportsDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 779
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTempQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/TempModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    return-void
.end method

.method public static clearUserData()V
    .locals 1

    .line 761
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfoDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->deleteAll()V

    .line 762
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserDao()Lxfkj/fitpro/db/build/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserBeanDao;->deleteAll()V

    .line 763
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSessionDao()Lxfkj/fitpro/db/build/SessionBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/SessionBeanDao;->deleteAll()V

    .line 764
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/PathRecordDao;->deleteAll()V

    .line 765
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTrackModelDao()Lxfkj/fitpro/db/build/TrackModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/TrackModelDao;->deleteAll()V

    .line 766
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitModelDao;->deleteAll()V

    .line 767
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitCustomModelDao()Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->deleteAll()V

    .line 768
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->deleteAll()V

    const/4 v0, 0x0

    .line 769
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->setSkip(Z)V

    return-void
.end method

.method public static deleteAllContract()V
    .locals 3

    .line 1052
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getContractModelDao()Lxfkj/fitpro/db/build/ContractModelDao;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Lxfkj/fitpro/db/build/ContractModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/ContractModelDao$Properties;->DeviceId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    return-void
.end method

.method public static deleteAllVoiceChat()V
    .locals 1

    .line 1393
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getChatModelDao()Lxfkj/fitpro/db/build/ChatModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/ChatModelDao;->deleteAll()V

    return-void
.end method

.method public static deleteClockDialInfo()V
    .locals 1

    .line 1146
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getClockDialInfoBodyDao()Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;->deleteAll()V

    return-void
.end method

.method public static deleteContract(Lxfkj/fitpro/model/ContractModel;)V
    .locals 1

    .line 1044
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getContractModelDao()Lxfkj/fitpro/db/build/ContractModelDao;

    move-result-object v0

    .line 1045
    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/ContractModelDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public static deleteHabbitByHabbitId(J)V
    .locals 2

    .line 697
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/UserHabbitModelDao$Properties;->HabbitId:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    return-void
.end method

.method public static deletePathRecord(Lxfkj/fitpro/model/motion/PathRecord;)V
    .locals 2

    .line 809
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/PathRecordDao;->delete(Ljava/lang/Object;)V

    .line 810
    invoke-virtual {p0}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->deleteTrackByRecodeId(J)V

    return-void
.end method

.method public static deleteTrackByRecodeId(J)V
    .locals 1

    .line 819
    invoke-static {p0, p1}, Lxfkj/fitpro/db/DBHelper;->getTracksByRecodId(J)Ljava/util/List;

    move-result-object p0

    .line 820
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/motion/TrackModel;

    .line 821
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTrackModelDao()Lxfkj/fitpro/db/build/TrackModelDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxfkj/fitpro/db/build/TrackModelDao;->delete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static deleteVoiceChat(Lxfkj/fitpro/utils/chat/ChatModel;)V
    .locals 1

    .line 1388
    invoke-virtual {p0}, Lxfkj/fitpro/utils/chat/ChatModel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->delete(Ljava/lang/String;)Z

    .line 1389
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getChatModelDao()Lxfkj/fitpro/db/build/ChatModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/ChatModelDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public static getAddUserResponse()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/AddUserResponse;",
            ">;"
        }
    .end annotation

    .line 1359
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getAddUserResponseDao()Lxfkj/fitpro/db/build/AddUserResponseDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/AddUserResponseDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/AddUserResponseDao$Properties;->FriendUserId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static getAddUserResponseOfUnDo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/AddUserResponse;",
            ">;"
        }
    .end annotation

    .line 1365
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getAddUserResponseDao()Lxfkj/fitpro/db/build/AddUserResponseDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/AddUserResponseDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/AddUserResponseDao$Properties;->FriendUserId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1366
    sget-object v1, Lxfkj/fitpro/db/build/AddUserResponseDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1367
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAdvStatus()Lxfkj/fitpro/model/sever/reponse/AdvStatus;
    .locals 1

    .line 1416
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getAdvStatusDao()Lxfkj/fitpro/db/build/AdvStatusDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/AdvStatusDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;

    return-object v0
.end method

.method public static getAllSleepDetailsDatasByDateAsc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 245
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllSleepDetailsDatasByDateDesc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 249
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllSportRecordForMode(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;"
        }
    .end annotation

    .line 831
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/PathRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 832
    sget-object v1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Mode:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    .line 833
    sget-object v2, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 834
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAllSportsDetails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSportsDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;
    .locals 3

    .line 1138
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getClockDialInfoBodyDao()Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;->DevId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    return-object v0
.end method

.method public static getContracts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/ContractModel;",
            ">;"
        }
    .end annotation

    .line 1033
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getContractModelDao()Lxfkj/fitpro/db/build/ContractModelDao;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Lxfkj/fitpro/db/build/ContractModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/ContractModelDao$Properties;->DeviceId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static getDaoSession()Lxfkj/fitpro/db/build/DaoSession;
    .locals 2

    .line 97
    invoke-static {}, Lxfkj/fitpro/db/DBModule;->getInstance()Lxfkj/fitpro/db/DBModule;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/DBModule;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "fitPro"

    .line 99
    invoke-static {v0}, Lxfkj/fitpro/utils/ProjectUtils;->init(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lxfkj/fitpro/db/DBModule;->getInstance()Lxfkj/fitpro/db/DBModule;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/db/DBModule;->init(Landroid/app/Application;)V

    .line 103
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBModule;->getInstance()Lxfkj/fitpro/db/DBModule;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/DBModule;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public static getDevice()Lxfkj/fitpro/model/sever/body/Device;
    .locals 7

    .line 991
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    .line 992
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    .line 993
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v1, Lxfkj/fitpro/db/DBHelper;->TAG:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "\u624b\u73af\u8f6f\u4ef6\u7248\u672c\u4e3a\u7a7a\uff0c\u4e0d\u4e0a\u4f20"

    aput-object v1, v0, v4

    .line 994
    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    return-object v3

    .line 997
    :cond_0
    invoke-static {v1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    sget-object v1, Lxfkj/fitpro/db/DBHelper;->TAG:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "mac\u5730\u5740\u4e0d\u6b63\u786e\uff0c\u4e0d\u4e0a\u4f20"

    aput-object v1, v0, v4

    .line 998
    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    return-object v3

    .line 1001
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 1002
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1005
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 1007
    :goto_0
    new-instance v2, Lxfkj/fitpro/model/sever/body/Device;

    invoke-direct {v2}, Lxfkj/fitpro/model/sever/body/Device;-><init>()V

    .line 1008
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxfkj/fitpro/model/sever/body/Device;->setPhoneModel(Ljava/lang/String;)V

    .line 1009
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxfkj/fitpro/model/sever/body/Device;->setAppVersion(Ljava/lang/String;)V

    .line 1010
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxfkj/fitpro/model/sever/body/Device;->setOsLang(Ljava/lang/String;)V

    .line 1011
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxfkj/fitpro/model/sever/body/Device;->setOsVersion(Ljava/lang/String;)V

    .line 1012
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxfkj/fitpro/model/sever/body/Device;->setMac(Ljava/lang/String;)V

    const-string v3, "1"

    .line 1013
    invoke-virtual {v2, v3}, Lxfkj/fitpro/model/sever/body/Device;->setOsType(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v2, v1}, Lxfkj/fitpro/model/sever/body/Device;->setDeviceModel(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {v2, v0}, Lxfkj/fitpro/model/sever/body/Device;->setDeviceVersion(Ljava/lang/String;)V

    .line 1016
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxfkj/fitpro/model/sever/body/Device;->setUserId(Ljava/lang/Long;)V

    return-object v2
.end method

.method public static getDeviceHardInfo()Lxfkj/fitpro/model/DeviceHardInfoModel;
    .locals 3

    .line 1154
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getDeviceHardInfoModelDao()Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/DeviceHardInfoModelDao$Properties;->DeviceId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/DeviceHardInfoModel;

    return-object v0
.end method

.method public static getDeviceWhiteByVersion(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;",
            ">;"
        }
    .end annotation

    .line 1407
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getWatchVersionModelDao()Lxfkj/fitpro/db/build/WatchVersionModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/WatchVersionModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/WatchVersionModelDao$Properties;->Version:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;",
            ">;"
        }
    .end annotation

    .line 1403
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getWatchVersionModelDao()Lxfkj/fitpro/db/build/WatchVersionModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/WatchVersionModelDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getExceptionExitPathRecord()Lxfkj/fitpro/model/motion/PathRecord;
    .locals 6

    .line 913
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/PathRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 914
    sget-object v1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 v1, 0x1

    new-array v3, v1, [Lorg/greenrobot/greendao/Property;

    .line 915
    sget-object v4, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 916
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lxfkj/fitpro/db/DBHelper;->TAG:Ljava/lang/String;

    .line 917
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exception exit pathrecord count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 920
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 921
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 922
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/motion/PathRecord;

    invoke-static {v3}, Lxfkj/fitpro/db/DBHelper;->deletePathRecord(Lxfkj/fitpro/model/motion/PathRecord;)V

    .line 923
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 926
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/motion/PathRecord;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getGpsDao()Lxfkj/fitpro/db/build/GpsDao;
    .locals 1

    .line 554
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getGpsDao()Lxfkj/fitpro/db/build/GpsDao;

    move-result-object v0

    return-object v0
.end method

.method public static getHabbitByHabbitId(J)Lxfkj/fitpro/model/UserHabbitModel;
    .locals 2

    .line 688
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/UserHabbitModelDao$Properties;->HabbitId:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/model/UserHabbitModel;

    return-object p0
.end method

.method public static getHabbitConfigByType(I)Lxfkj/fitpro/model/UserHabbitConfigModel;
    .locals 2

    .line 730
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/model/UserHabbitConfigModel;

    return-object p0
.end method

.method public static getHabbitConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitConfigModel;",
            ">;"
        }
    .end annotation

    .line 723
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getHabbitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitModel;",
            ">;"
        }
    .end annotation

    .line 678
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitModelDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getLastMeasureBlood()Lxfkj/fitpro/model/MeasureBloodModel;
    .locals 5

    .line 1248
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureBloodModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/greenrobot/greendao/Property;

    .line 1249
    sget-object v3, Lxfkj/fitpro/db/build/MeasureBloodModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 1250
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/MeasureBloodModel;

    :goto_0
    return-object v0
.end method

.method public static getLastMeasureHeart()Lxfkj/fitpro/model/MeasureHeartModel;
    .locals 5

    .line 1234
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureHeartModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/greenrobot/greendao/Property;

    .line 1235
    sget-object v3, Lxfkj/fitpro/db/build/MeasureHeartModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 1236
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-direct {v0}, Lxfkj/fitpro/model/MeasureHeartModel;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/MeasureHeartModel;

    :goto_0
    return-object v0
.end method

.method public static getLastMeasureSpo()Lxfkj/fitpro/model/MeasureSpoModel;
    .locals 5

    .line 1309
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureSpoModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/greenrobot/greendao/Property;

    .line 1310
    sget-object v3, Lxfkj/fitpro/db/build/MeasureSpoModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 1311
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/MeasureSpoModel;

    :goto_0
    return-object v0
.end method

.method public static getLastNTempModelOfAsc(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;"
        }
    .end annotation

    .line 1092
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTempQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1093
    sget-object v1, Lxfkj/fitpro/db/build/TempModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    .line 1094
    sget-object v3, Lxfkj/fitpro/db/build/TempModelDao$Properties;->MeasureTime:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1095
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1096
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getLastNTempModelOfDesc(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;"
        }
    .end annotation

    .line 1078
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTempQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1079
    sget-object v1, Lxfkj/fitpro/db/build/TempModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    .line 1080
    sget-object v3, Lxfkj/fitpro/db/build/TempModelDao$Properties;->MeasureTime:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1081
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1082
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getLastNTempModelOfNoUpload()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;"
        }
    .end annotation

    .line 1105
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTempQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1106
    sget-object v1, Lxfkj/fitpro/db/build/TempModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1107
    sget-object v1, Lxfkj/fitpro/db/build/TempModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const-string v3, "-1"

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1108
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getLaststMeasureDetails()Lxfkj/fitpro/model/MeasureDetailsModel;
    .locals 5

    .line 371
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/MeasureDetailsModel;

    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .locals 1

    .line 968
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 971
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 972
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static getMeasureBloodModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lxfkj/fitpro/model/MeasureBloodModel;",
            ">;"
        }
    .end annotation

    .line 1280
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureBloodModelDao()Lxfkj/fitpro/db/build/MeasureBloodModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/MeasureBloodModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/MeasureBloodModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static getMeasureBloodOfOneDay(Ljava/util/Date;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureBloodModel;",
            ">;"
        }
    .end annotation

    .line 1262
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureBloodModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1263
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 1264
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getEndOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    .line 1265
    sget-object v2, Lxfkj/fitpro/db/build/MeasureBloodModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v1, p0}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    .line 1266
    sget-object v2, Lxfkj/fitpro/db/build/MeasureBloodModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1267
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasureBloodOfOneDayLimit(Ljava/util/Date;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureBloodModel;",
            ">;"
        }
    .end annotation

    .line 1271
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureBloodModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1272
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 1273
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getEndOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    .line 1274
    sget-object v2, Lxfkj/fitpro/db/build/MeasureBloodModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v1, p0}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    .line 1275
    sget-object v2, Lxfkj/fitpro/db/build/MeasureBloodModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1276
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasureDetailsByDateAsc(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;"
        }
    .end annotation

    .line 391
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasureDetailsByDateDes(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;"
        }
    .end annotation

    .line 381
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;"
        }
    .end annotation

    .line 436
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureDetailsModelDao()Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static getMeasureHeartMaxAndMinByDate(Ljava/util/Date;)[Lxfkj/fitpro/model/MeasureHeartModel;
    .locals 6

    .line 1194
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureHeartModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1195
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 1196
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getEndOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    .line 1197
    sget-object v2, Lxfkj/fitpro/db/build/MeasureHeartModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v1, p0}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    new-array v2, p0, [Lorg/greenrobot/greendao/Property;

    .line 1198
    sget-object v3, Lxfkj/fitpro/db/build/MeasureHeartModelDao$Properties;->Heart:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1200
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 1201
    new-instance v2, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-direct {v2}, Lxfkj/fitpro/model/MeasureHeartModel;-><init>()V

    .line 1202
    new-instance v3, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-direct {v3}, Lxfkj/fitpro/model/MeasureHeartModel;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lxfkj/fitpro/model/MeasureHeartModel;

    .line 1205
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_0

    .line 1207
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/MeasureHeartModel;

    sub-int/2addr v5, p0

    .line 1208
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxfkj/fitpro/model/MeasureHeartModel;

    :cond_0
    aput-object v2, v4, v1

    aput-object v3, v4, p0

    return-object v4
.end method

.method public static getMeasureHeartModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lxfkj/fitpro/model/MeasureHeartModel;",
            ">;"
        }
    .end annotation

    .line 1240
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureHeartModelDao()Lxfkj/fitpro/db/build/MeasureHeartModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/MeasureHeartModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/MeasureHeartModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static getMeasureHeartOfOneDay(Ljava/util/Date;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureHeartModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1217
    invoke-static {p0, v0}, Lxfkj/fitpro/db/DBHelper;->getMeasureHeartOfOneDay(Ljava/util/Date;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasureHeartOfOneDay(Ljava/util/Date;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Z)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureHeartModel;",
            ">;"
        }
    .end annotation

    .line 1221
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureHeartModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1222
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 1223
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getEndOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    .line 1224
    sget-object v2, Lxfkj/fitpro/db/build/MeasureHeartModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v1, p0}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    .line 1226
    sget-object p1, Lxfkj/fitpro/db/build/MeasureHeartModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object p1, p0, v1

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    goto :goto_0

    :cond_0
    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    .line 1228
    sget-object p1, Lxfkj/fitpro/db/build/MeasureHeartModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object p1, p0, v1

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1230
    :goto_0
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasureOfBlood()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureBloodModel;",
            ">;"
        }
    .end annotation

    .line 1258
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureBloodModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMeasureOfBlood(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureBloodModel;",
            ">;"
        }
    .end annotation

    .line 1254
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureBloodModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lxfkj/fitpro/db/build/MeasureBloodModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasureOfHeart()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureHeartModel;",
            ">;"
        }
    .end annotation

    .line 1190
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureHeartModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMeasureOfHeart(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureHeartModel;",
            ">;"
        }
    .end annotation

    .line 1186
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureHeartModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lxfkj/fitpro/db/build/MeasureHeartModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasureOfSpo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureSpoModel;",
            ">;"
        }
    .end annotation

    .line 1315
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureSpoModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMeasureSpoMaxAndMinByDate(Ljava/util/Date;)[Lxfkj/fitpro/model/MeasureSpoModel;
    .locals 6

    .line 1288
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureSpoModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1289
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 1290
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getEndOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    .line 1291
    sget-object v2, Lxfkj/fitpro/db/build/MeasureSpoModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v1, p0}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    new-array v2, p0, [Lorg/greenrobot/greendao/Property;

    .line 1292
    sget-object v3, Lxfkj/fitpro/db/build/MeasureSpoModelDao$Properties;->Spo:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1294
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 1295
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Lxfkj/fitpro/model/MeasureSpoModel;

    .line 1297
    new-instance v4, Lxfkj/fitpro/model/MeasureSpoModel;

    invoke-direct {v4}, Lxfkj/fitpro/model/MeasureSpoModel;-><init>()V

    .line 1298
    new-instance v5, Lxfkj/fitpro/model/MeasureSpoModel;

    invoke-direct {v5}, Lxfkj/fitpro/model/MeasureSpoModel;-><init>()V

    if-lez v2, :cond_0

    .line 1300
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/MeasureSpoModel;

    sub-int/2addr v2, p0

    .line 1301
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxfkj/fitpro/model/MeasureSpoModel;

    :cond_0
    aput-object v4, v3, v1

    aput-object v5, v3, p0

    return-object v3
.end method

.method public static getMeasureSpoModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lxfkj/fitpro/model/MeasureSpoModel;",
            ">;"
        }
    .end annotation

    .line 1327
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureSpoModelDao()Lxfkj/fitpro/db/build/MeasureSpoModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/MeasureSpoModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/MeasureSpoModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static getMeasureSpoOfOneDay(Ljava/util/Date;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureSpoModel;",
            ">;"
        }
    .end annotation

    .line 1319
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureSpoModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1320
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 1321
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getEndOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    .line 1322
    sget-object v2, Lxfkj/fitpro/db/build/MeasureSpoModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v1, p0}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1323
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getNoDeviceIdMeasureDetails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;"
        }
    .end annotation

    .line 413
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureDetailsModelDao()Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getNoDeviceIdSleepDetails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 310
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSleepDetailsModelDao()Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/SleepDetailsModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getNoDeviceIdSportDetails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSportDetailsModelDao()Lxfkj/fitpro/db/build/SportDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/SportDetailsModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getNoUploadMeasureDetails()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;"
        }
    .end annotation

    .line 400
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getNoUploadMeasureDetails(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;"
        }
    .end annotation

    .line 404
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getNoUploadSleepDetails()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 297
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getNoUploadSleepDetails(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 301
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getNoUploadSportsDetails()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSportsDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getNoUploadSportsDetails(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSportsDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPathRecordById(J)Lxfkj/fitpro/model/motion/PathRecord;
    .locals 2

    .line 856
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/PathRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 857
    sget-object v1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 858
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/model/motion/PathRecord;

    return-object p0
.end method

.method private static getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;
    .locals 1

    .line 932
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v0

    return-object v0
.end method

.method public static getPhonePosition()Lxfkj/fitpro/model/Gps;
    .locals 1

    .line 561
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getGpsDao()Lxfkj/fitpro/db/build/GpsDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/GpsDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/Gps;

    return-object v0
.end method

.method public static declared-synchronized getProductInfo()Lxfkj/fitpro/model/ProductInfoModel;
    .locals 4

    const-class v0, Lxfkj/fitpro/db/DBHelper;

    monitor-enter v0

    .line 1336
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/DaoSession;->getProductInfoModelDao()Lxfkj/fitpro/db/build/ProductInfoModelDao;

    move-result-object v1

    .line 1337
    invoke-virtual {v1}, Lxfkj/fitpro/db/build/ProductInfoModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 1338
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    .line 1339
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 1340
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 1342
    :cond_0
    :try_start_1
    sget-object v3, Lxfkj/fitpro/db/build/ProductInfoModelDao$Properties;->DeviceId:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1343
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/ProductInfoModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getSession()Lxfkj/fitpro/model/sever/reponse/SessionBean;
    .locals 1

    .line 453
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSessionDao()Lxfkj/fitpro/db/build/SessionBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/SessionBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/SessionBean;

    return-object v0
.end method

.method public static getSessionDao()Lxfkj/fitpro/db/build/SessionBeanDao;
    .locals 1

    .line 508
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSessionBeanDao()Lxfkj/fitpro/db/build/SessionBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getSleepDetailsDatasByDateAsc(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 264
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 265
    invoke-virtual {v1, v2, p0}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/greenrobot/greendao/Property;

    sget-object p3, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object p3, p2, p1

    .line 266
    invoke-virtual {p0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSleepDetailsDatasByDateAsc(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 270
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    .line 271
    invoke-virtual {v1, p0, p1}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array v1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/greenrobot/greendao/Property;

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v1, v0, p1

    .line 272
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSleepDetailsDatasByDateDesc(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 253
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSleepDetailsDatasOfOneDay(Ljava/util/Date;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 276
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 277
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 278
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0x16

    const/16 v2, 0xb

    .line 279
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/4 v3, 0x0

    .line 280
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 282
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    .line 283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 284
    invoke-virtual {v4, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0x8

    .line 285
    invoke-virtual {v4, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 286
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 288
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {p0, v0}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsDatasByDateAsc(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 320
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSleepDetailsModelDao()Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/SleepDetailsModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static getSportRecordForMonth(ILjava/util/Date;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;"
        }
    .end annotation

    .line 881
    invoke-static {p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getFirstDayOfMonth(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 882
    invoke-static {p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getLastDayOfMonth(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    .line 883
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/PathRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 884
    sget-object v2, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Mode:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 885
    sget-object p0, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array p1, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    .line 886
    sget-object p1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object p1, p0, v2

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 887
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSportRecordForOneDay(ILjava/util/Date;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;"
        }
    .end annotation

    .line 841
    invoke-static {p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 842
    invoke-static {p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getEndOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    .line 843
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/PathRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 844
    sget-object v2, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Mode:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 845
    sget-object p0, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array p1, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    .line 846
    sget-object p1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object p1, p0, v2

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 847
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSportRecordForWeek(Ljava/util/Date;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;"
        }
    .end annotation

    .line 867
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getCurWeekLastDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 868
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/PathRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 869
    sget-object v2, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Mode:Lorg/greenrobot/greendao/Property;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 870
    sget-object p1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p1, p0, v0}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array p1, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    .line 871
    sget-object p1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object p1, p0, v2

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 872
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSportRecordForYear(ILjava/util/Date;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;"
        }
    .end annotation

    .line 898
    invoke-static {p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getYearFirstMonthDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 899
    invoke-static {p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getYearLastMonthDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    .line 900
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/PathRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 901
    sget-object v2, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Mode:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 902
    sget-object p0, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array p1, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    .line 903
    sget-object p1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object p1, p0, v2

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 904
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSportsDetailsByDateDuration(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSportsDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0, p1}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array v1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/greenrobot/greendao/Property;

    sget-object v1, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSportsDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;"
        }
    .end annotation

    .line 194
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSportDetailsModelDao()Lxfkj/fitpro/db/build/SportDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/SportDetailsModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static getTempQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;"
        }
    .end annotation

    .line 1112
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getTempModelDao()Lxfkj/fitpro/db/build/TempModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/TempModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static getTodayRecentData()Lxfkj/fitpro/model/ECGRecordModel;
    .locals 5

    .line 1168
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getECGRecordModelDao()Lxfkj/fitpro/db/build/ECGRecordModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/ECGRecordModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/ECGRecordModelDao$Properties;->DeviceId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1169
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 1170
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lxfkj/fitpro/utils/MyTimeUtils;->getEndOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    .line 1171
    sget-object v4, Lxfkj/fitpro/db/build/ECGRecordModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v4, v1, v3}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    .line 1172
    sget-object v3, Lxfkj/fitpro/db/build/ECGRecordModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1173
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 1174
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1175
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/ECGRecordModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTodayWeather()Lxfkj/fitpro/model/sever/reponse/WeatherResponse;
    .locals 2

    .line 604
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getWeather()Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;->getDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/TimeUtils;->isToday(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTodayWeatherForecast()Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;
    .locals 2

    .line 642
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getWeatherForecast()Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->getDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/TimeUtils;->isToday(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getTrackModelDao()Lxfkj/fitpro/db/build/TrackModelDao;
    .locals 1

    .line 959
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getTrackModelDao()Lxfkj/fitpro/db/build/TrackModelDao;

    move-result-object v0

    return-object v0
.end method

.method public static getTracksByRecodId(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;"
        }
    .end annotation

    .line 952
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTrackModelDao()Lxfkj/fitpro/db/build/TrackModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/TrackModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 953
    sget-object v1, Lxfkj/fitpro/db/build/TrackModelDao$Properties;->KeyId:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array v1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    .line 954
    sget-object v1, Lxfkj/fitpro/db/build/TrackModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v1, p0, p1

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 955
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getUser()Lxfkj/fitpro/model/sever/reponse/UserBean;
    .locals 1

    .line 500
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserDao()Lxfkj/fitpro/db/build/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/UserBean;

    return-object v0
.end method

.method public static getUserCustomHabbitsByType(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitCustomModel;",
            ">;"
        }
    .end annotation

    .line 750
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitCustomModelDao()Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao$Properties;->HabbitType:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getUserDao()Lxfkj/fitpro/db/build/UserBeanDao;
    .locals 1

    .line 504
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getUserBeanDao()Lxfkj/fitpro/db/build/UserBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;
    .locals 1

    .line 734
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    move-result-object v0

    return-object v0
.end method

.method public static getUserHabbitCustomModelDao()Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;
    .locals 1

    .line 754
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getUserHabbitCustomModelDao()Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    move-result-object v0

    return-object v0
.end method

.method public static getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;
    .locals 1

    .line 701
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;

    move-result-object v0

    return-object v0
.end method

.method public static getUserId()J
    .locals 2

    .line 491
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUser()Lxfkj/fitpro/model/sever/reponse/UserBean;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 495
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUser()Lxfkj/fitpro/model/sever/reponse/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/UserBean;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;
    .locals 1

    .line 527
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfoDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    return-object v0
.end method

.method public static getUserInfoDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;
    .locals 1

    .line 540
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getQueryDataReponseDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;

    move-result-object v0

    return-object v0
.end method

.method public static getUserToken()Ljava/lang/String;
    .locals 3

    .line 462
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSession()Lxfkj/fitpro/model/sever/reponse/SessionBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 463
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/SessionBean;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/SessionBean;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    return-object v0
.end method

.method public static getWeather()Lxfkj/fitpro/model/sever/reponse/WeatherResponse;
    .locals 1

    .line 595
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getWeatherDao()Lxfkj/fitpro/db/build/WeatherResponseDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/WeatherResponseDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    return-object v0
.end method

.method private static getWeatherDao()Lxfkj/fitpro/db/build/WeatherResponseDao;
    .locals 1

    .line 612
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getWeatherResponseDao()Lxfkj/fitpro/db/build/WeatherResponseDao;

    move-result-object v0

    return-object v0
.end method

.method public static getWeatherForecast()Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;
    .locals 1

    .line 633
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getWeatherForecastDao()Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/WeatherForecastResponseDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;

    return-object v0
.end method

.method private static getWeatherForecastDao()Lxfkj/fitpro/db/build/WeatherForecastResponseDao;
    .locals 1

    .line 650
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getWeatherForecastResponseDao()Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

    move-result-object v0

    return-object v0
.end method

.method public static getWeekMeasureDetailsMaxValue()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 420
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->Heart:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v2, v4

    .line 420
    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 421
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "max"

    const-string v6, "min"

    if-eqz v0, :cond_0

    .line 422
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 423
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/MeasureDetailsModel;

    invoke-virtual {v4}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/MeasureDetailsModel;

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v2
.end method

.method public static insertDeviceHardInfo(Lxfkj/fitpro/model/DeviceHardInfoModel;)V
    .locals 1

    .line 1150
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getDeviceHardInfoModelDao()Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method private static isExistTheSameDateSportData(Lxfkj/fitpro/model/SportDetailsModel;)Z
    .locals 3

    .line 148
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSportsDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lxfkj/fitpro/model/SportDetailsModel;->getDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static isExistTheSameMeasureData(Lxfkj/fitpro/model/MeasureDetailsModel;)Z
    .locals 3

    .line 361
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 362
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static isExistTheSameSleepData(Lxfkj/fitpro/model/SleepDetailsModel;)Z
    .locals 3

    .line 237
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 238
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isLogin()Z
    .locals 1

    .line 549
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUser()Lxfkj/fitpro/model/sever/reponse/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSession()Lxfkj/fitpro/model/sever/reponse/SessionBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static queryECGDatas()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/ECGRecordModel;",
            ">;"
        }
    .end annotation

    .line 1162
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getECGRecordModelDao()Lxfkj/fitpro/db/build/ECGRecordModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/ECGRecordModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/ECGRecordModelDao$Properties;->DeviceId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    .line 1163
    sget-object v3, Lxfkj/fitpro/db/build/ECGRecordModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1164
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static queryVoiceChats(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/chat/ChatModel;",
            ">;"
        }
    .end annotation

    .line 1379
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getChatModelDao()Lxfkj/fitpro/db/build/ChatModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/ChatModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1380
    sget-object v1, Lxfkj/fitpro/db/build/ChatModelDao$Properties;->FromUserId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1381
    sget-object v1, Lxfkj/fitpro/db/build/ChatModelDao$Properties;->TargetUserId:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array p1, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1382
    sget-object p0, Lxfkj/fitpro/db/build/ChatModelDao$Properties;->ClassicMac:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array p1, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    .line 1383
    sget-object p1, Lxfkj/fitpro/db/build/ChatModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object p1, p0, v2

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1384
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static saveAddUserResponse(Lxfkj/fitpro/websocket/model/AddUserResponse;)V
    .locals 4

    .line 1348
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getAddUserResponseDao()Lxfkj/fitpro/db/build/AddUserResponseDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/AddUserResponseDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/AddUserResponseDao$Properties;->FriendUserId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1349
    sget-object v1, Lxfkj/fitpro/db/build/AddUserResponseDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lxfkj/fitpro/websocket/model/AddUserResponse;->getUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 1350
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/websocket/model/AddUserResponse;

    .line 1352
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/db/build/DaoSession;->getAddUserResponseDao()Lxfkj/fitpro/db/build/AddUserResponseDao;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxfkj/fitpro/db/build/AddUserResponseDao;->delete(Ljava/lang/Object;)V

    goto :goto_0

    .line 1355
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getAddUserResponseDao()Lxfkj/fitpro/db/build/AddUserResponseDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/AddUserResponseDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveAdvStatus(Lxfkj/fitpro/model/sever/reponse/AdvStatus;)V
    .locals 1

    .line 1412
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getAdvStatusDao()Lxfkj/fitpro/db/build/AdvStatusDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/AdvStatusDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveClockDialInfo(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)V
    .locals 1

    .line 1129
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getClockDialInfoBodyDao()Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveContract(Lxfkj/fitpro/model/ContractModel;)V
    .locals 1

    .line 1024
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getContractModelDao()Lxfkj/fitpro/db/build/ContractModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/ContractModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveDetailsSport(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/SportDetailsModel;

    .line 114
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveDetailsSport(Lxfkj/fitpro/model/SportDetailsModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static saveDetailsSport(Lxfkj/fitpro/model/SportDetailsModel;)V
    .locals 2

    .line 123
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSportDetailsModelDao()Lxfkj/fitpro/db/build/SportDetailsModelDao;

    move-result-object v0

    .line 125
    invoke-static {p0}, Lxfkj/fitpro/db/DBHelper;->isExistTheSameDateSportData(Lxfkj/fitpro/model/SportDetailsModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/SportDetailsModelDao;->insertOrReplace(Ljava/lang/Object;)J

    goto :goto_0

    :cond_0
    sget-object p0, Lxfkj/fitpro/db/DBHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u5b58\u5728\u76f8\u540c\u65e5\u671f\u7684\u8fd0\u52a8\u6570\u636e\uff0c\u4e0d\u4fdd\u5b58"

    .line 128
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static varargs saveDeviceWhiteList([Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;)V
    .locals 1

    .line 1398
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getWatchVersionModelDao()Lxfkj/fitpro/db/build/WatchVersionModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/WatchVersionModelDao;->deleteAll()V

    .line 1399
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getWatchVersionModelDao()Lxfkj/fitpro/db/build/WatchVersionModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/WatchVersionModelDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    return-void
.end method

.method public static saveECGData(Lxfkj/fitpro/model/ECGRecordModel;)V
    .locals 1

    .line 1158
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getECGRecordModelDao()Lxfkj/fitpro/db/build/ECGRecordModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/ECGRecordModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveHabbitConfigs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitConfigModel;",
            ">;)V"
        }
    .end annotation

    .line 709
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->deleteAll()V

    .line 710
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitCustomModelDao()Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->deleteAll()V

    .line 711
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/UserHabbitConfigModel;

    .line 712
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 713
    invoke-virtual {v0}, Lxfkj/fitpro/model/UserHabbitConfigModel;->getHabbits()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lxfkj/fitpro/model/UserHabbitConfigModel;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lxfkj/fitpro/db/DBHelper;->saveUserHabbitConfigDetail(Ljava/util/List;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static saveHealthHabbit(Lxfkj/fitpro/model/UserHabbitModel;)V
    .locals 1

    .line 669
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/UserHabbitModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveHealthHabbitList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitModel;",
            ">;)V"
        }
    .end annotation

    .line 659
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitModelDao;->deleteAll()V

    .line 660
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/UserHabbitModel;

    .line 661
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveHealthHabbit(Lxfkj/fitpro/model/UserHabbitModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static saveMeasureBlood(Lxfkj/fitpro/model/MeasureBloodModel;)V
    .locals 1

    .line 1244
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureBloodModelDao()Lxfkj/fitpro/db/build/MeasureBloodModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/MeasureBloodModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveMeasureHeart(Lxfkj/fitpro/model/MeasureHeartModel;)V
    .locals 1

    .line 1182
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureHeartModelDao()Lxfkj/fitpro/db/build/MeasureHeartModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/MeasureHeartModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveMeasureSpo(Lxfkj/fitpro/model/MeasureSpoModel;)V
    .locals 1

    .line 1284
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureSpoModelDao()Lxfkj/fitpro/db/build/MeasureSpoModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/MeasureSpoModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveMeasureValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 328
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/MeasureDetailsModel;

    .line 329
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveMeasureValue(Lxfkj/fitpro/model/MeasureDetailsModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static saveMeasureValue(Lxfkj/fitpro/model/MeasureDetailsModel;)V
    .locals 1

    .line 338
    invoke-static {p0}, Lxfkj/fitpro/db/DBHelper;->isExistTheSameMeasureData(Lxfkj/fitpro/model/MeasureDetailsModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureDetailsModelDao()Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;->insertOrReplace(Ljava/lang/Object;)J

    goto :goto_0

    :cond_0
    sget-object p0, Lxfkj/fitpro/db/DBHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u5b58\u5728\u76f8\u540c\u65e5\u671f\u7684\u6d4b\u91cf\u6570\u636e\uff0c\u4e0d\u4fdd\u5b58"

    .line 341
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static savePhonePosition(Lxfkj/fitpro/model/Gps;)V
    .locals 2

    .line 570
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getGpsDao()Lxfkj/fitpro/db/build/GpsDao;

    move-result-object v0

    .line 571
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPhonePosition()Lxfkj/fitpro/model/Gps;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 573
    invoke-virtual {v1}, Lxfkj/fitpro/model/Gps;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxfkj/fitpro/model/Gps;->setId(Ljava/lang/Long;)V

    .line 575
    :cond_0
    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/GpsDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static declared-synchronized saveProductInfo(Lxfkj/fitpro/model/ProductInfoModel;)V
    .locals 2

    const-class v0, Lxfkj/fitpro/db/DBHelper;

    monitor-enter v0

    .line 1331
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/DaoSession;->getProductInfoModelDao()Lxfkj/fitpro/db/build/ProductInfoModelDao;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/ProductInfoModelDao;->deleteAll()V

    .line 1332
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/DaoSession;->getProductInfoModelDao()Lxfkj/fitpro/db/build/ProductInfoModelDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lxfkj/fitpro/db/build/ProductInfoModelDao;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1333
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static saveSession(Lxfkj/fitpro/model/sever/reponse/SessionBean;)V
    .locals 1

    .line 445
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSessionDao()Lxfkj/fitpro/db/build/SessionBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/SessionBeanDao;->deleteAll()V

    .line 446
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSessionDao()Lxfkj/fitpro/db/build/SessionBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/SessionBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveSleepDetailsDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/SleepDetailsModel;

    .line 205
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveSleepDetailsDatas(Lxfkj/fitpro/model/SleepDetailsModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static saveSleepDetailsDatas(Lxfkj/fitpro/model/SleepDetailsModel;)V
    .locals 1

    .line 215
    invoke-static {p0}, Lxfkj/fitpro/db/DBHelper;->isExistTheSameSleepData(Lxfkj/fitpro/model/SleepDetailsModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSleepDetailsModelDao()Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/SleepDetailsModelDao;->insertOrReplace(Ljava/lang/Object;)J

    goto :goto_0

    :cond_0
    sget-object p0, Lxfkj/fitpro/db/DBHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u5b58\u5728\u76f8\u540c\u65e5\u671f\u7684\u7761\u7720\u6570\u636e\uff0c\u4e0d\u4fdd\u5b58"

    .line 219
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static declared-synchronized saveSportRecord(Lxfkj/fitpro/model/motion/PathRecord;)J
    .locals 3

    const-class v0, Lxfkj/fitpro/db/DBHelper;

    monitor-enter v0

    .line 800
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lxfkj/fitpro/db/build/PathRecordDao;->insertOrReplace(Ljava/lang/Object;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static saveSportRecordAndTracks(Lxfkj/fitpro/model/motion/PathRecord;)V
    .locals 3

    .line 786
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/PathRecordDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 787
    invoke-virtual {p0}, Lxfkj/fitpro/model/motion/PathRecord;->getPosList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/motion/TrackModel;

    .line 788
    invoke-virtual {p0}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxfkj/fitpro/model/motion/TrackModel;->setKeyId(Ljava/lang/Long;)V

    .line 789
    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->saveTrackModel(Lxfkj/fitpro/model/motion/TrackModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static saveTemp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;)V"
        }
    .end annotation

    .line 1066
    invoke-static {p0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getTempModelDao()Lxfkj/fitpro/db/build/TempModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/TempModelDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public static saveTemp(Lxfkj/fitpro/model/TempModel;)V
    .locals 1

    .line 1062
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getTempModelDao()Lxfkj/fitpro/db/build/TempModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/TempModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveTrackModel(Lxfkj/fitpro/model/motion/TrackModel;)V
    .locals 1

    .line 942
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTrackModelDao()Lxfkj/fitpro/db/build/TrackModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/TrackModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method private static saveUser(Lxfkj/fitpro/model/sever/reponse/UserBean;)V
    .locals 1

    .line 481
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserDao()Lxfkj/fitpro/db/build/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserBeanDao;->deleteAll()V

    .line 482
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserDao()Lxfkj/fitpro/db/build/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/UserBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method private static saveUserHabbitConfigDetail(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitCustomModel;",
            ">;J)V"
        }
    .end annotation

    .line 743
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/UserHabbitCustomModel;

    .line 744
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->setHabbitType(Ljava/lang/Long;)V

    .line 745
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitCustomModelDao()Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->insertOrReplace(Ljava/lang/Object;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static saveUserInfo(Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;)V
    .locals 1

    .line 517
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfoDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->deleteAll()V

    .line 518
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfoDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveUserLoginInfo(Lxfkj/fitpro/model/sever/reponse/LoginResponse;)V
    .locals 1

    .line 473
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/LoginResponse;->getUser()Lxfkj/fitpro/model/sever/reponse/UserBean;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveUser(Lxfkj/fitpro/model/sever/reponse/UserBean;)V

    .line 474
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/LoginResponse;->getSession()Lxfkj/fitpro/model/sever/reponse/SessionBean;

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/db/DBHelper;->saveSession(Lxfkj/fitpro/model/sever/reponse/SessionBean;)V

    return-void
.end method

.method public static saveVoiceChat(Lxfkj/fitpro/utils/chat/ChatModel;)V
    .locals 3

    .line 1371
    invoke-virtual {p0}, Lxfkj/fitpro/utils/chat/ChatModel;->getTargetUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->queryVoiceChats(J)Ljava/util/List;

    move-result-object v0

    .line 1372
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1373
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/utils/chat/ChatModel;

    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->deleteVoiceChat(Lxfkj/fitpro/utils/chat/ChatModel;)V

    .line 1375
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getChatModelDao()Lxfkj/fitpro/db/build/ChatModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/ChatModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveWeather(Lxfkj/fitpro/model/sever/reponse/WeatherResponse;)V
    .locals 1

    .line 582
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getWeather()Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;->setId(Ljava/lang/Long;)V

    .line 586
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getWeatherDao()Lxfkj/fitpro/db/build/WeatherResponseDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/WeatherResponseDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveWeatherForecast(Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;)V
    .locals 1

    .line 620
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getWeatherForecast()Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->setId(Ljava/lang/Long;)V

    .line 624
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getWeatherForecastDao()Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/WeatherForecastResponseDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static updateBodyTemp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;)V"
        }
    .end annotation

    .line 1122
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getTempModelDao()Lxfkj/fitpro/db/build/TempModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/TempModelDao;->updateInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static updateDetailsSport(Lxfkj/fitpro/model/SportDetailsModel;)V
    .locals 1

    .line 138
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSportDetailsModelDao()Lxfkj/fitpro/db/build/SportDetailsModelDao;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/SportDetailsModelDao;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public static updateMeasureValue(Lxfkj/fitpro/model/MeasureDetailsModel;)V
    .locals 1

    .line 351
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureDetailsModelDao()Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public static updateSleepDetailsDatas(Lxfkj/fitpro/model/SleepDetailsModel;)V
    .locals 1

    .line 227
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSleepDetailsModelDao()Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/SleepDetailsModelDao;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public static updateUserInfo(Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;)V
    .locals 1

    .line 536
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfoDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->update(Ljava/lang/Object;)V

    return-void
.end method
