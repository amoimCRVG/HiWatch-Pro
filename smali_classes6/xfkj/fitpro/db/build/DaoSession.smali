.class public Lxfkj/fitpro/db/build/DaoSession;
.super Lorg/greenrobot/greendao/AbstractDaoSession;
.source "DaoSession.java"


# instance fields
.field private final addUserResponseDao:Lxfkj/fitpro/db/build/AddUserResponseDao;

.field private final addUserResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final advStatusDao:Lxfkj/fitpro/db/build/AdvStatusDao;

.field private final advStatusDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final chatModelDao:Lxfkj/fitpro/db/build/ChatModelDao;

.field private final chatModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final clockDialInfoBodyDao:Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

.field private final clockDialInfoBodyDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final contractModelDao:Lxfkj/fitpro/db/build/ContractModelDao;

.field private final contractModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final deviceHardInfoModelDao:Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;

.field private final deviceHardInfoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final eCGRecordModelDao:Lxfkj/fitpro/db/build/ECGRecordModelDao;

.field private final eCGRecordModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final gpsDao:Lxfkj/fitpro/db/build/GpsDao;

.field private final gpsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final measureBloodModelDao:Lxfkj/fitpro/db/build/MeasureBloodModelDao;

.field private final measureBloodModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final measureDetailsModelDao:Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

.field private final measureDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final measureHeartModelDao:Lxfkj/fitpro/db/build/MeasureHeartModelDao;

.field private final measureHeartModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final measureSpoModelDao:Lxfkj/fitpro/db/build/MeasureSpoModelDao;

.field private final measureSpoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final pathRecordDao:Lxfkj/fitpro/db/build/PathRecordDao;

.field private final pathRecordDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final productInfoModelDao:Lxfkj/fitpro/db/build/ProductInfoModelDao;

.field private final productInfoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final queryDataReponseDao:Lxfkj/fitpro/db/build/QueryDataReponseDao;

.field private final queryDataReponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final sessionBeanDao:Lxfkj/fitpro/db/build/SessionBeanDao;

.field private final sessionBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final sleepDetailsModelDao:Lxfkj/fitpro/db/build/SleepDetailsModelDao;

.field private final sleepDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final sportDetailsModelDao:Lxfkj/fitpro/db/build/SportDetailsModelDao;

.field private final sportDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final tempModelDao:Lxfkj/fitpro/db/build/TempModelDao;

.field private final tempModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final trackModelDao:Lxfkj/fitpro/db/build/TrackModelDao;

.field private final trackModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final userBeanDao:Lxfkj/fitpro/db/build/UserBeanDao;

.field private final userBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final userHabbitConfigModelDao:Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

.field private final userHabbitConfigModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final userHabbitCustomModelDao:Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

.field private final userHabbitCustomModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final userHabbitModelDao:Lxfkj/fitpro/db/build/UserHabbitModelDao;

.field private final userHabbitModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final watchVersionModelDao:Lxfkj/fitpro/db/build/WatchVersionModelDao;

.field private final watchVersionModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final weatherForecastResponseDao:Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

.field private final weatherForecastResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final weatherResponseDao:Lxfkj/fitpro/db/build/WeatherResponseDao;

.field private final weatherResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/Database;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 134
    invoke-direct/range {p0 .. p1}, Lorg/greenrobot/greendao/AbstractDaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 136
    const-class v3, Lxfkj/fitpro/db/build/ContractModelDao;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v3

    iput-object v3, v0, Lxfkj/fitpro/db/build/DaoSession;->contractModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 137
    invoke-virtual {v3, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 139
    const-class v4, Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v4}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v4

    iput-object v4, v0, Lxfkj/fitpro/db/build/DaoSession;->deviceHardInfoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 140
    invoke-virtual {v4, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 142
    const-class v5, Lxfkj/fitpro/db/build/ECGRecordModelDao;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v5}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v5

    iput-object v5, v0, Lxfkj/fitpro/db/build/DaoSession;->eCGRecordModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 143
    invoke-virtual {v5, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 145
    const-class v6, Lxfkj/fitpro/db/build/GpsDao;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v6}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v6

    iput-object v6, v0, Lxfkj/fitpro/db/build/DaoSession;->gpsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 146
    invoke-virtual {v6, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 148
    const-class v7, Lxfkj/fitpro/db/build/MeasureBloodModelDao;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v7}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v7

    iput-object v7, v0, Lxfkj/fitpro/db/build/DaoSession;->measureBloodModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 149
    invoke-virtual {v7, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 151
    const-class v8, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v8}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v8

    iput-object v8, v0, Lxfkj/fitpro/db/build/DaoSession;->measureDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 152
    invoke-virtual {v8, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 154
    const-class v9, Lxfkj/fitpro/db/build/MeasureHeartModelDao;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v9}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v9

    iput-object v9, v0, Lxfkj/fitpro/db/build/DaoSession;->measureHeartModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 155
    invoke-virtual {v9, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 157
    const-class v10, Lxfkj/fitpro/db/build/MeasureSpoModelDao;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v10}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v10

    iput-object v10, v0, Lxfkj/fitpro/db/build/DaoSession;->measureSpoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 158
    invoke-virtual {v10, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 160
    const-class v11, Lxfkj/fitpro/db/build/ProductInfoModelDao;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v11}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v11

    iput-object v11, v0, Lxfkj/fitpro/db/build/DaoSession;->productInfoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 161
    invoke-virtual {v11, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 163
    const-class v12, Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v12}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v12

    iput-object v12, v0, Lxfkj/fitpro/db/build/DaoSession;->sleepDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 164
    invoke-virtual {v12, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 166
    const-class v13, Lxfkj/fitpro/db/build/SportDetailsModelDao;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v13}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v13

    iput-object v13, v0, Lxfkj/fitpro/db/build/DaoSession;->sportDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 167
    invoke-virtual {v13, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 169
    const-class v14, Lxfkj/fitpro/db/build/TempModelDao;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v14}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v14

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->tempModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 170
    invoke-virtual {v14, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 172
    const-class v15, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitConfigModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 173
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 p1, v15

    .line 175
    const-class v15, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitCustomModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 176
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v16, v15

    .line 178
    const-class v15, Lxfkj/fitpro/db/build/UserHabbitModelDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 179
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v17, v15

    .line 181
    const-class v15, Lxfkj/fitpro/db/build/PathRecordDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->pathRecordDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 182
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v18, v15

    .line 184
    const-class v15, Lxfkj/fitpro/db/build/TrackModelDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->trackModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 185
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v19, v15

    .line 187
    const-class v15, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->clockDialInfoBodyDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 188
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v20, v15

    .line 190
    const-class v15, Lxfkj/fitpro/db/build/AdvStatusDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->advStatusDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 191
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v21, v15

    .line 193
    const-class v15, Lxfkj/fitpro/db/build/QueryDataReponseDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->queryDataReponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 194
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v22, v15

    .line 196
    const-class v15, Lxfkj/fitpro/db/build/SessionBeanDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->sessionBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 197
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v23, v15

    .line 199
    const-class v15, Lxfkj/fitpro/db/build/UserBeanDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->userBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 200
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v24, v15

    .line 202
    const-class v15, Lxfkj/fitpro/db/build/WatchVersionModelDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->watchVersionModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 203
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v25, v15

    .line 205
    const-class v15, Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->weatherForecastResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 206
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v26, v15

    .line 208
    const-class v15, Lxfkj/fitpro/db/build/WeatherResponseDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->weatherResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 209
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v27, v15

    .line 211
    const-class v15, Lxfkj/fitpro/db/build/ChatModelDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->chatModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 212
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v28, v15

    .line 214
    const-class v15, Lxfkj/fitpro/db/build/AddUserResponseDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v2

    iput-object v2, v0, Lxfkj/fitpro/db/build/DaoSession;->addUserResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 215
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 217
    new-instance v1, Lxfkj/fitpro/db/build/ContractModelDao;

    invoke-direct {v1, v3, v0}, Lxfkj/fitpro/db/build/ContractModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v1, v0, Lxfkj/fitpro/db/build/DaoSession;->contractModelDao:Lxfkj/fitpro/db/build/ContractModelDao;

    .line 218
    new-instance v3, Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;

    invoke-direct {v3, v4, v0}, Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v3, v0, Lxfkj/fitpro/db/build/DaoSession;->deviceHardInfoModelDao:Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;

    .line 219
    new-instance v4, Lxfkj/fitpro/db/build/ECGRecordModelDao;

    invoke-direct {v4, v5, v0}, Lxfkj/fitpro/db/build/ECGRecordModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v4, v0, Lxfkj/fitpro/db/build/DaoSession;->eCGRecordModelDao:Lxfkj/fitpro/db/build/ECGRecordModelDao;

    .line 220
    new-instance v5, Lxfkj/fitpro/db/build/GpsDao;

    invoke-direct {v5, v6, v0}, Lxfkj/fitpro/db/build/GpsDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v5, v0, Lxfkj/fitpro/db/build/DaoSession;->gpsDao:Lxfkj/fitpro/db/build/GpsDao;

    .line 221
    new-instance v6, Lxfkj/fitpro/db/build/MeasureBloodModelDao;

    invoke-direct {v6, v7, v0}, Lxfkj/fitpro/db/build/MeasureBloodModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v6, v0, Lxfkj/fitpro/db/build/DaoSession;->measureBloodModelDao:Lxfkj/fitpro/db/build/MeasureBloodModelDao;

    .line 222
    new-instance v7, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    invoke-direct {v7, v8, v0}, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v7, v0, Lxfkj/fitpro/db/build/DaoSession;->measureDetailsModelDao:Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    .line 223
    new-instance v8, Lxfkj/fitpro/db/build/MeasureHeartModelDao;

    invoke-direct {v8, v9, v0}, Lxfkj/fitpro/db/build/MeasureHeartModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v8, v0, Lxfkj/fitpro/db/build/DaoSession;->measureHeartModelDao:Lxfkj/fitpro/db/build/MeasureHeartModelDao;

    .line 224
    new-instance v9, Lxfkj/fitpro/db/build/MeasureSpoModelDao;

    invoke-direct {v9, v10, v0}, Lxfkj/fitpro/db/build/MeasureSpoModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v9, v0, Lxfkj/fitpro/db/build/DaoSession;->measureSpoModelDao:Lxfkj/fitpro/db/build/MeasureSpoModelDao;

    .line 225
    new-instance v10, Lxfkj/fitpro/db/build/ProductInfoModelDao;

    invoke-direct {v10, v11, v0}, Lxfkj/fitpro/db/build/ProductInfoModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v10, v0, Lxfkj/fitpro/db/build/DaoSession;->productInfoModelDao:Lxfkj/fitpro/db/build/ProductInfoModelDao;

    .line 226
    new-instance v11, Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    invoke-direct {v11, v12, v0}, Lxfkj/fitpro/db/build/SleepDetailsModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v11, v0, Lxfkj/fitpro/db/build/DaoSession;->sleepDetailsModelDao:Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    .line 227
    new-instance v12, Lxfkj/fitpro/db/build/SportDetailsModelDao;

    invoke-direct {v12, v13, v0}, Lxfkj/fitpro/db/build/SportDetailsModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v12, v0, Lxfkj/fitpro/db/build/DaoSession;->sportDetailsModelDao:Lxfkj/fitpro/db/build/SportDetailsModelDao;

    .line 228
    new-instance v13, Lxfkj/fitpro/db/build/TempModelDao;

    invoke-direct {v13, v14, v0}, Lxfkj/fitpro/db/build/TempModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v13, v0, Lxfkj/fitpro/db/build/DaoSession;->tempModelDao:Lxfkj/fitpro/db/build/TempModelDao;

    .line 229
    new-instance v14, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    move-object/from16 v15, p1

    invoke-direct {v14, v15, v0}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitConfigModelDao:Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    .line 230
    new-instance v15, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    invoke-direct {v15, v14, v0}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitCustomModelDao:Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    .line 231
    new-instance v14, Lxfkj/fitpro/db/build/UserHabbitModelDao;

    move-object/from16 p2, v15

    move-object/from16 v15, v17

    invoke-direct {v14, v15, v0}, Lxfkj/fitpro/db/build/UserHabbitModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitModelDao:Lxfkj/fitpro/db/build/UserHabbitModelDao;

    .line 232
    new-instance v15, Lxfkj/fitpro/db/build/PathRecordDao;

    move-object/from16 p3, v14

    move-object/from16 v14, v18

    invoke-direct {v15, v14, v0}, Lxfkj/fitpro/db/build/PathRecordDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->pathRecordDao:Lxfkj/fitpro/db/build/PathRecordDao;

    .line 233
    new-instance v14, Lxfkj/fitpro/db/build/TrackModelDao;

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    invoke-direct {v14, v15, v0}, Lxfkj/fitpro/db/build/TrackModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->trackModelDao:Lxfkj/fitpro/db/build/TrackModelDao;

    .line 234
    new-instance v15, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

    move-object/from16 v17, v14

    move-object/from16 v14, v20

    invoke-direct {v15, v14, v0}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->clockDialInfoBodyDao:Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

    .line 235
    new-instance v14, Lxfkj/fitpro/db/build/AdvStatusDao;

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    invoke-direct {v14, v15, v0}, Lxfkj/fitpro/db/build/AdvStatusDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->advStatusDao:Lxfkj/fitpro/db/build/AdvStatusDao;

    .line 236
    new-instance v15, Lxfkj/fitpro/db/build/QueryDataReponseDao;

    move-object/from16 v19, v14

    move-object/from16 v14, v22

    invoke-direct {v15, v14, v0}, Lxfkj/fitpro/db/build/QueryDataReponseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->queryDataReponseDao:Lxfkj/fitpro/db/build/QueryDataReponseDao;

    .line 237
    new-instance v14, Lxfkj/fitpro/db/build/SessionBeanDao;

    move-object/from16 v20, v15

    move-object/from16 v15, v23

    invoke-direct {v14, v15, v0}, Lxfkj/fitpro/db/build/SessionBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->sessionBeanDao:Lxfkj/fitpro/db/build/SessionBeanDao;

    .line 238
    new-instance v15, Lxfkj/fitpro/db/build/UserBeanDao;

    move-object/from16 v21, v14

    move-object/from16 v14, v24

    invoke-direct {v15, v14, v0}, Lxfkj/fitpro/db/build/UserBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->userBeanDao:Lxfkj/fitpro/db/build/UserBeanDao;

    .line 239
    new-instance v14, Lxfkj/fitpro/db/build/WatchVersionModelDao;

    move-object/from16 v22, v15

    move-object/from16 v15, v25

    invoke-direct {v14, v15, v0}, Lxfkj/fitpro/db/build/WatchVersionModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->watchVersionModelDao:Lxfkj/fitpro/db/build/WatchVersionModelDao;

    .line 240
    new-instance v15, Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

    move-object/from16 v23, v14

    move-object/from16 v14, v26

    invoke-direct {v15, v14, v0}, Lxfkj/fitpro/db/build/WeatherForecastResponseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->weatherForecastResponseDao:Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

    .line 241
    new-instance v14, Lxfkj/fitpro/db/build/WeatherResponseDao;

    move-object/from16 v24, v15

    move-object/from16 v15, v27

    invoke-direct {v14, v15, v0}, Lxfkj/fitpro/db/build/WeatherResponseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->weatherResponseDao:Lxfkj/fitpro/db/build/WeatherResponseDao;

    .line 242
    new-instance v15, Lxfkj/fitpro/db/build/ChatModelDao;

    move-object/from16 v25, v14

    move-object/from16 v14, v28

    invoke-direct {v15, v14, v0}, Lxfkj/fitpro/db/build/ChatModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->chatModelDao:Lxfkj/fitpro/db/build/ChatModelDao;

    .line 243
    new-instance v14, Lxfkj/fitpro/db/build/AddUserResponseDao;

    invoke-direct {v14, v2, v0}, Lxfkj/fitpro/db/build/AddUserResponseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->addUserResponseDao:Lxfkj/fitpro/db/build/AddUserResponseDao;

    .line 245
    const-class v2, Lxfkj/fitpro/model/ContractModel;

    invoke-virtual {v0, v2, v1}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 246
    const-class v1, Lxfkj/fitpro/model/DeviceHardInfoModel;

    invoke-virtual {v0, v1, v3}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 247
    const-class v1, Lxfkj/fitpro/model/ECGRecordModel;

    invoke-virtual {v0, v1, v4}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 248
    const-class v1, Lxfkj/fitpro/model/Gps;

    invoke-virtual {v0, v1, v5}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 249
    const-class v1, Lxfkj/fitpro/model/MeasureBloodModel;

    invoke-virtual {v0, v1, v6}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 250
    const-class v1, Lxfkj/fitpro/model/MeasureDetailsModel;

    invoke-virtual {v0, v1, v7}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 251
    const-class v1, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-virtual {v0, v1, v8}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 252
    const-class v1, Lxfkj/fitpro/model/MeasureSpoModel;

    invoke-virtual {v0, v1, v9}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 253
    const-class v1, Lxfkj/fitpro/model/ProductInfoModel;

    invoke-virtual {v0, v1, v10}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 254
    const-class v1, Lxfkj/fitpro/model/SleepDetailsModel;

    invoke-virtual {v0, v1, v11}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 255
    const-class v1, Lxfkj/fitpro/model/SportDetailsModel;

    invoke-virtual {v0, v1, v12}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 256
    const-class v1, Lxfkj/fitpro/model/TempModel;

    invoke-virtual {v0, v1, v13}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 257
    const-class v1, Lxfkj/fitpro/model/UserHabbitConfigModel;

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 258
    const-class v1, Lxfkj/fitpro/model/UserHabbitCustomModel;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 259
    const-class v1, Lxfkj/fitpro/model/UserHabbitModel;

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 260
    const-class v1, Lxfkj/fitpro/model/motion/PathRecord;

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 261
    const-class v1, Lxfkj/fitpro/model/motion/TrackModel;

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 262
    const-class v1, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 263
    const-class v1, Lxfkj/fitpro/model/sever/reponse/AdvStatus;

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 264
    const-class v1, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 265
    const-class v1, Lxfkj/fitpro/model/sever/reponse/SessionBean;

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 266
    const-class v1, Lxfkj/fitpro/model/sever/reponse/UserBean;

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 267
    const-class v1, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 268
    const-class v1, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 269
    const-class v1, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 270
    const-class v1, Lxfkj/fitpro/utils/chat/ChatModel;

    invoke-virtual {v0, v1, v15}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 271
    const-class v1, Lxfkj/fitpro/websocket/model/AddUserResponse;

    invoke-virtual {v0, v1, v14}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->contractModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 275
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->deviceHardInfoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 276
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->eCGRecordModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 277
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->gpsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 278
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->measureBloodModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 279
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->measureDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 280
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->measureHeartModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 281
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->measureSpoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 282
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->productInfoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 283
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->sleepDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 284
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->sportDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 285
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->tempModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 286
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitConfigModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 287
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitCustomModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 288
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 289
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->pathRecordDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 290
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->trackModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 291
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->clockDialInfoBodyDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 292
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->advStatusDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 293
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->queryDataReponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 294
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->sessionBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 295
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->userBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 296
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->watchVersionModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 297
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->weatherForecastResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 298
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->weatherResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 299
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->chatModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 300
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->addUserResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 301
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    return-void
.end method

.method public getAddUserResponseDao()Lxfkj/fitpro/db/build/AddUserResponseDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->addUserResponseDao:Lxfkj/fitpro/db/build/AddUserResponseDao;

    return-object v0
.end method

.method public getAdvStatusDao()Lxfkj/fitpro/db/build/AdvStatusDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->advStatusDao:Lxfkj/fitpro/db/build/AdvStatusDao;

    return-object v0
.end method

.method public getChatModelDao()Lxfkj/fitpro/db/build/ChatModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->chatModelDao:Lxfkj/fitpro/db/build/ChatModelDao;

    return-object v0
.end method

.method public getClockDialInfoBodyDao()Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->clockDialInfoBodyDao:Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

    return-object v0
.end method

.method public getContractModelDao()Lxfkj/fitpro/db/build/ContractModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->contractModelDao:Lxfkj/fitpro/db/build/ContractModelDao;

    return-object v0
.end method

.method public getDeviceHardInfoModelDao()Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->deviceHardInfoModelDao:Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;

    return-object v0
.end method

.method public getECGRecordModelDao()Lxfkj/fitpro/db/build/ECGRecordModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->eCGRecordModelDao:Lxfkj/fitpro/db/build/ECGRecordModelDao;

    return-object v0
.end method

.method public getGpsDao()Lxfkj/fitpro/db/build/GpsDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->gpsDao:Lxfkj/fitpro/db/build/GpsDao;

    return-object v0
.end method

.method public getMeasureBloodModelDao()Lxfkj/fitpro/db/build/MeasureBloodModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->measureBloodModelDao:Lxfkj/fitpro/db/build/MeasureBloodModelDao;

    return-object v0
.end method

.method public getMeasureDetailsModelDao()Lxfkj/fitpro/db/build/MeasureDetailsModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->measureDetailsModelDao:Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    return-object v0
.end method

.method public getMeasureHeartModelDao()Lxfkj/fitpro/db/build/MeasureHeartModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->measureHeartModelDao:Lxfkj/fitpro/db/build/MeasureHeartModelDao;

    return-object v0
.end method

.method public getMeasureSpoModelDao()Lxfkj/fitpro/db/build/MeasureSpoModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->measureSpoModelDao:Lxfkj/fitpro/db/build/MeasureSpoModelDao;

    return-object v0
.end method

.method public getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->pathRecordDao:Lxfkj/fitpro/db/build/PathRecordDao;

    return-object v0
.end method

.method public getProductInfoModelDao()Lxfkj/fitpro/db/build/ProductInfoModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->productInfoModelDao:Lxfkj/fitpro/db/build/ProductInfoModelDao;

    return-object v0
.end method

.method public getQueryDataReponseDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->queryDataReponseDao:Lxfkj/fitpro/db/build/QueryDataReponseDao;

    return-object v0
.end method

.method public getSessionBeanDao()Lxfkj/fitpro/db/build/SessionBeanDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->sessionBeanDao:Lxfkj/fitpro/db/build/SessionBeanDao;

    return-object v0
.end method

.method public getSleepDetailsModelDao()Lxfkj/fitpro/db/build/SleepDetailsModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->sleepDetailsModelDao:Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    return-object v0
.end method

.method public getSportDetailsModelDao()Lxfkj/fitpro/db/build/SportDetailsModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->sportDetailsModelDao:Lxfkj/fitpro/db/build/SportDetailsModelDao;

    return-object v0
.end method

.method public getTempModelDao()Lxfkj/fitpro/db/build/TempModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->tempModelDao:Lxfkj/fitpro/db/build/TempModelDao;

    return-object v0
.end method

.method public getTrackModelDao()Lxfkj/fitpro/db/build/TrackModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->trackModelDao:Lxfkj/fitpro/db/build/TrackModelDao;

    return-object v0
.end method

.method public getUserBeanDao()Lxfkj/fitpro/db/build/UserBeanDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->userBeanDao:Lxfkj/fitpro/db/build/UserBeanDao;

    return-object v0
.end method

.method public getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitConfigModelDao:Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    return-object v0
.end method

.method public getUserHabbitCustomModelDao()Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitCustomModelDao:Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    return-object v0
.end method

.method public getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitModelDao:Lxfkj/fitpro/db/build/UserHabbitModelDao;

    return-object v0
.end method

.method public getWatchVersionModelDao()Lxfkj/fitpro/db/build/WatchVersionModelDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->watchVersionModelDao:Lxfkj/fitpro/db/build/WatchVersionModelDao;

    return-object v0
.end method

.method public getWeatherForecastResponseDao()Lxfkj/fitpro/db/build/WeatherForecastResponseDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->weatherForecastResponseDao:Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

    return-object v0
.end method

.method public getWeatherResponseDao()Lxfkj/fitpro/db/build/WeatherResponseDao;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->weatherResponseDao:Lxfkj/fitpro/db/build/WeatherResponseDao;

    return-object v0
.end method
