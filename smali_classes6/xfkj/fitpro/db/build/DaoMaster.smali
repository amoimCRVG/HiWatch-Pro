.class public Lxfkj/fitpro/db/build/DaoMaster;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/db/build/DaoMaster$DevOpenHelper;,
        Lxfkj/fitpro/db/build/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x1d


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 95
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lxfkj/fitpro/db/build/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    const/16 v0, 0x1d

    .line 99
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    .line 100
    const-class p1, Lxfkj/fitpro/db/build/ContractModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 101
    const-class p1, Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 102
    const-class p1, Lxfkj/fitpro/db/build/ECGRecordModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 103
    const-class p1, Lxfkj/fitpro/db/build/GpsDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 104
    const-class p1, Lxfkj/fitpro/db/build/MeasureBloodModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 105
    const-class p1, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 106
    const-class p1, Lxfkj/fitpro/db/build/MeasureHeartModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 107
    const-class p1, Lxfkj/fitpro/db/build/MeasureSpoModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 108
    const-class p1, Lxfkj/fitpro/db/build/ProductInfoModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 109
    const-class p1, Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 110
    const-class p1, Lxfkj/fitpro/db/build/SportDetailsModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 111
    const-class p1, Lxfkj/fitpro/db/build/TempModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 112
    const-class p1, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 113
    const-class p1, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 114
    const-class p1, Lxfkj/fitpro/db/build/UserHabbitModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 115
    const-class p1, Lxfkj/fitpro/db/build/PathRecordDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 116
    const-class p1, Lxfkj/fitpro/db/build/TrackModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 117
    const-class p1, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 118
    const-class p1, Lxfkj/fitpro/db/build/AdvStatusDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 119
    const-class p1, Lxfkj/fitpro/db/build/QueryDataReponseDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 120
    const-class p1, Lxfkj/fitpro/db/build/SessionBeanDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 121
    const-class p1, Lxfkj/fitpro/db/build/UserBeanDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 122
    const-class p1, Lxfkj/fitpro/db/build/WatchVersionModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 123
    const-class p1, Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 124
    const-class p1, Lxfkj/fitpro/db/build/WeatherResponseDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 125
    const-class p1, Lxfkj/fitpro/db/build/ChatModelDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 126
    const-class p1, Lxfkj/fitpro/db/build/AddUserResponseDao;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/ContractModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 25
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 26
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/ECGRecordModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 27
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/GpsDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 28
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/MeasureBloodModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 29
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 30
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/MeasureHeartModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 31
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/MeasureSpoModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 32
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/ProductInfoModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 33
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/SleepDetailsModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 34
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/SportDetailsModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 35
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/TempModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 36
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 37
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 38
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/UserHabbitModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 39
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/PathRecordDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 40
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/TrackModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 41
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 42
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/AdvStatusDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 43
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 44
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/SessionBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 45
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/UserBeanDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 46
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/WatchVersionModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 47
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/WeatherForecastResponseDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 48
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/WeatherResponseDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 49
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/ChatModelDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 50
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/AddUserResponseDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static dropAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/ContractModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 56
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 57
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/ECGRecordModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 58
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/GpsDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 59
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/MeasureBloodModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 60
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 61
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/MeasureHeartModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 62
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/MeasureSpoModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 63
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/ProductInfoModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 64
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/SleepDetailsModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 65
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/SportDetailsModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 66
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/TempModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 67
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 68
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 69
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/UserHabbitModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 70
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/PathRecordDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 71
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/TrackModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 72
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 73
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/AdvStatusDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 74
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 75
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/SessionBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 76
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/UserBeanDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 77
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/WatchVersionModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 78
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/WeatherForecastResponseDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 79
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/WeatherResponseDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 80
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/ChatModelDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 81
    invoke-static {p0, p1}, Lxfkj/fitpro/db/build/AddUserResponseDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lxfkj/fitpro/db/build/DaoSession;
    .locals 1

    .line 89
    new-instance v0, Lxfkj/fitpro/db/build/DaoMaster$DevOpenHelper;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/db/build/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoMaster$DevOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object p0

    .line 90
    new-instance p1, Lxfkj/fitpro/db/build/DaoMaster;

    invoke-direct {p1, p0}, Lxfkj/fitpro/db/build/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 91
    invoke-virtual {p1}, Lxfkj/fitpro/db/build/DaoMaster;->newSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lxfkj/fitpro/db/build/DaoMaster;->newSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/DaoMaster;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lxfkj/fitpro/db/build/DaoSession;

    move-result-object p1

    return-object p1
.end method

.method public newSession()Lxfkj/fitpro/db/build/DaoSession;
    .locals 4

    .line 130
    new-instance v0, Lxfkj/fitpro/db/build/DaoSession;

    iget-object v1, p0, Lxfkj/fitpro/db/build/DaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lxfkj/fitpro/db/build/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lxfkj/fitpro/db/build/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lxfkj/fitpro/db/build/DaoSession;
    .locals 3

    .line 134
    new-instance v0, Lxfkj/fitpro/db/build/DaoSession;

    iget-object v1, p0, Lxfkj/fitpro/db/build/DaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lxfkj/fitpro/db/build/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lxfkj/fitpro/db/build/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method
