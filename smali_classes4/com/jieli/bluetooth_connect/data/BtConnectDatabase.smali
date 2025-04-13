.class public abstract Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;
.super Landroidx/room/RoomDatabase;
.source "BtConnectDatabase.java"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "bt_data.db"

.field static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field static final MIGRATION_2_3:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase$1;-><init>(II)V

    sput-object v0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 58
    new-instance v0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase$2;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase$2;-><init>(II)V

    sput-object v0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static buildDatabase(Landroid/content/Context;)Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;
    .locals 3

    const-class v0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;

    const-string v1, "bt_data.db"

    .line 29
    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/room/migration/Migration;

    const/4 v1, 0x0

    sget-object v2, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    aput-object v2, v0, v1

    .line 31
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/jieli/bluetooth_connect/data/BtConnectDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract historyRecordDao()Lcom/jieli/bluetooth_connect/data/dao/HistoryRecordDao;
.end method
