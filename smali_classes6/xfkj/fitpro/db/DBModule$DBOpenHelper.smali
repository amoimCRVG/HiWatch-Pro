.class public Lxfkj/fitpro/db/DBModule$DBOpenHelper;
.super Lxfkj/fitpro/db/build/DaoMaster$OpenHelper;
.source "DBModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/db/DBModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DBOpenHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/db/DBModule;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/db/DBModule;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/db/DBModule$DBOpenHelper;->this$0:Lxfkj/fitpro/db/DBModule;

    .line 95
    invoke-direct {p0, p2, p3, p4}, Lxfkj/fitpro/db/build/DaoMaster$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    return-void
.end method


# virtual methods
.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upgrading schema from version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " by dropping all tables"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "greenDAO"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {}, Lxfkj/fitpro/db/MigrationHelper;->getInstance()Lxfkj/fitpro/db/MigrationHelper;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Lxfkj/fitpro/db/build/ContractModelDao;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lxfkj/fitpro/db/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    .line 102
    invoke-static {}, Lxfkj/fitpro/db/MigrationHelper;->getInstance()Lxfkj/fitpro/db/MigrationHelper;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lxfkj/fitpro/db/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    .line 103
    invoke-static {}, Lxfkj/fitpro/db/MigrationHelper;->getInstance()Lxfkj/fitpro/db/MigrationHelper;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Lxfkj/fitpro/db/build/TempModelDao;

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lxfkj/fitpro/db/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    .line 104
    invoke-static {}, Lxfkj/fitpro/db/MigrationHelper;->getInstance()Lxfkj/fitpro/db/MigrationHelper;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lxfkj/fitpro/db/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    .line 105
    invoke-static {}, Lxfkj/fitpro/db/MigrationHelper;->getInstance()Lxfkj/fitpro/db/MigrationHelper;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lxfkj/fitpro/db/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    .line 106
    invoke-static {}, Lxfkj/fitpro/db/MigrationHelper;->getInstance()Lxfkj/fitpro/db/MigrationHelper;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lxfkj/fitpro/db/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    .line 107
    invoke-static {}, Lxfkj/fitpro/db/MigrationHelper;->getInstance()Lxfkj/fitpro/db/MigrationHelper;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Lxfkj/fitpro/db/build/ECGRecordModelDao;

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lxfkj/fitpro/db/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    .line 108
    invoke-static {}, Lxfkj/fitpro/db/MigrationHelper;->getInstance()Lxfkj/fitpro/db/MigrationHelper;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Lxfkj/fitpro/db/build/MeasureHeartModelDao;

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lxfkj/fitpro/db/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    .line 109
    invoke-static {}, Lxfkj/fitpro/db/MigrationHelper;->getInstance()Lxfkj/fitpro/db/MigrationHelper;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Lxfkj/fitpro/db/build/MeasureSpoModelDao;

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lxfkj/fitpro/db/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    .line 110
    invoke-static {}, Lxfkj/fitpro/db/MigrationHelper;->getInstance()Lxfkj/fitpro/db/MigrationHelper;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Lxfkj/fitpro/db/build/MeasureBloodModelDao;

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lxfkj/fitpro/db/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    .line 111
    invoke-static {}, Lxfkj/fitpro/db/MigrationHelper;->getInstance()Lxfkj/fitpro/db/MigrationHelper;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Lxfkj/fitpro/db/build/ProductInfoModelDao;

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lxfkj/fitpro/db/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    .line 112
    invoke-static {}, Lxfkj/fitpro/db/MigrationHelper;->getInstance()Lxfkj/fitpro/db/MigrationHelper;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Lxfkj/fitpro/db/build/AddUserResponseDao;

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lxfkj/fitpro/db/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    .line 113
    invoke-static {}, Lxfkj/fitpro/db/MigrationHelper;->getInstance()Lxfkj/fitpro/db/MigrationHelper;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Lxfkj/fitpro/db/build/ChatModelDao;

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lxfkj/fitpro/db/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    .line 114
    invoke-static {}, Lxfkj/fitpro/db/MigrationHelper;->getInstance()Lxfkj/fitpro/db/MigrationHelper;

    move-result-object p2

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Lxfkj/fitpro/db/build/WatchVersionModelDao;

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lxfkj/fitpro/db/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    .line 115
    invoke-static {}, Lxfkj/fitpro/db/MigrationHelper;->getInstance()Lxfkj/fitpro/db/MigrationHelper;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Class;

    const-class v0, Lxfkj/fitpro/db/build/AdvStatusDao;

    aput-object v0, p3, v2

    invoke-virtual {p2, p1, p3}, Lxfkj/fitpro/db/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    return-void
.end method
