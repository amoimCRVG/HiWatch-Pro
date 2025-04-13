.class public Lcom/vungle/warren/persistence/Repository;
.super Ljava/lang/Object;
.source "Repository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/persistence/Repository$VungleDatabaseCreator;,
        Lcom/vungle/warren/persistence/Repository$SaveCallback;,
        Lcom/vungle/warren/persistence/Repository$LoadCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Repository"

.field protected static final VERSION:I = 0xb


# instance fields
.field private adapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/vungle/warren/persistence/DBAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final appCtx:Landroid/content/Context;

.field protected dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

.field private final designer:Lcom/vungle/warren/persistence/Designer;

.field private final ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

.field private final uiExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/Designer;Lcom/vungle/warren/utility/VungleThreadPoolExecutor;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    const/16 v5, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/persistence/Repository;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/Designer;Lcom/vungle/warren/utility/VungleThreadPoolExecutor;Ljava/util/concurrent/ExecutorService;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/Designer;Lcom/vungle/warren/utility/VungleThreadPoolExecutor;Ljava/util/concurrent/ExecutorService;I)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/persistence/Repository;->appCtx:Landroid/content/Context;

    iput-object p3, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    iput-object p4, p0, Lcom/vungle/warren/persistence/Repository;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    .line 92
    new-instance p3, Lcom/vungle/warren/persistence/DatabaseHelper;

    new-instance p4, Lcom/vungle/warren/persistence/Repository$VungleDatabaseCreator;

    invoke-direct {p4, v0}, Lcom/vungle/warren/persistence/Repository$VungleDatabaseCreator;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p1, p5, p4}, Lcom/vungle/warren/persistence/DatabaseHelper;-><init>(Landroid/content/Context;ILcom/vungle/warren/persistence/DatabaseHelper$DatabaseFactory;)V

    iput-object p3, p0, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    iput-object p2, p0, Lcom/vungle/warren/persistence/Repository;->designer:Lcom/vungle/warren/persistence/Designer;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 95
    const-class p2, Lcom/vungle/warren/model/Placement;

    new-instance p3, Lcom/vungle/warren/model/PlacementDBAdapter;

    invoke-direct {p3}, Lcom/vungle/warren/model/PlacementDBAdapter;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 96
    const-class p2, Lcom/vungle/warren/model/Cookie;

    new-instance p3, Lcom/vungle/warren/model/CookieDBAdapter;

    invoke-direct {p3}, Lcom/vungle/warren/model/CookieDBAdapter;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 97
    const-class p2, Lcom/vungle/warren/model/Report;

    new-instance p3, Lcom/vungle/warren/model/ReportDBAdapter;

    invoke-direct {p3}, Lcom/vungle/warren/model/ReportDBAdapter;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 98
    const-class p2, Lcom/vungle/warren/model/Advertisement;

    new-instance p3, Lcom/vungle/warren/model/AdvertisementDBAdapter;

    invoke-direct {p3}, Lcom/vungle/warren/model/AdvertisementDBAdapter;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 99
    const-class p2, Lcom/vungle/warren/model/AdAsset;

    new-instance p3, Lcom/vungle/warren/model/AdAssetDBAdapter;

    invoke-direct {p3}, Lcom/vungle/warren/model/AdAssetDBAdapter;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 100
    const-class p2, Lcom/vungle/warren/model/VisionData;

    new-instance p3, Lcom/vungle/warren/model/VisionDataDBAdapter;

    invoke-direct {p3}, Lcom/vungle/warren/model/VisionDataDBAdapter;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 101
    const-class p2, Lcom/vungle/warren/model/AnalyticUrl;

    new-instance p3, Lcom/vungle/warren/model/AnalyticUrlDBAdapter;

    invoke-direct {p3}, Lcom/vungle/warren/model/AnalyticUrlDBAdapter;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 102
    const-class p2, Lcom/vungle/warren/model/CacheBust;

    new-instance p3, Lcom/vungle/warren/model/CacheBustDBAdapter;

    invoke-direct {p3}, Lcom/vungle/warren/model/CacheBustDBAdapter;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 103
    const-class p2, Lcom/vungle/warren/model/SessionData;

    new-instance p3, Lcom/vungle/warren/model/SessionDataDBAdapter;

    invoke-direct {p3}, Lcom/vungle/warren/model/SessionDataDBAdapter;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/persistence/Repository;->loadModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/persistence/Repository;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vungle/warren/persistence/Repository;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lcom/vungle/warren/persistence/Repository;->deleteModel(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lcom/vungle/warren/persistence/Repository;->deleteAdInternal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/vungle/warren/persistence/Repository;)Lcom/vungle/warren/persistence/Designer;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vungle/warren/persistence/Repository;->designer:Lcom/vungle/warren/persistence/Designer;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/vungle/warren/persistence/Repository;)Ljava/util/List;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/vungle/warren/persistence/Repository;->loadValidPlacementIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/persistence/Repository;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/vungle/warren/persistence/Repository;->getAdsForPlacement(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/persistence/Repository;->deleteModel(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lcom/vungle/warren/persistence/Repository;->saveModel(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$SaveCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/persistence/Repository;->onSaveCallbackError(Lcom/vungle/warren/persistence/Repository$SaveCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$400(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/model/Advertisement;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementForPlacementFromDB(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/model/Advertisement;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/persistence/Repository;)Ljava/util/Map;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementsForPlacementFromDB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/vungle/warren/persistence/Repository;->loadAllModels(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/persistence/Repository;->extractModels(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/vungle/warren/persistence/Repository;->loadAllAdAssetModels(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private deleteAdInternal(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 737
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/persistence/Repository;->deleteAssetForAdId(Ljava/lang/String;)V

    .line 738
    const-class v0, Lcom/vungle/warren/model/Advertisement;

    invoke-direct {p0, v0, p1}, Lcom/vungle/warren/persistence/Repository;->deleteModel(Ljava/lang/Class;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->designer:Lcom/vungle/warren/persistence/Designer;

    .line 741
    invoke-interface {v0, p1}, Lcom/vungle/warren/persistence/Designer;->deleteAssets(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/vungle/warren/persistence/Repository;->TAG:Ljava/lang/String;

    const-string v1, "IOException "

    .line 743
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private deleteAssetForAdId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 709
    const-class v1, Lcom/vungle/warren/model/AdAsset;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/DBAdapter;

    .line 710
    new-instance v1, Lcom/vungle/warren/persistence/Query;

    invoke-interface {v0}, Lcom/vungle/warren/persistence/DBAdapter;->tableName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    const-string v0, "ad_identifier=?"

    .line 711
    iput-object v0, v1, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    .line 712
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    .line 713
    invoke-virtual {p1, v1}, Lcom/vungle/warren/persistence/DatabaseHelper;->delete(Lcom/vungle/warren/persistence/Query;)V

    return-void
.end method

.method private deleteModel(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 701
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/persistence/DBAdapter;

    .line 702
    new-instance v0, Lcom/vungle/warren/persistence/Query;

    invoke-interface {p1}, Lcom/vungle/warren/persistence/DBAdapter;->tableName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    const-string p1, "item_id=?"

    .line 703
    iput-object p1, v0, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    .line 704
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    .line 705
    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->delete(Lcom/vungle/warren/persistence/Query;)V

    return-void
.end method

.method private deleteModel(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/DBAdapter;

    .line 718
    invoke-interface {v0, p1}, Lcom/vungle/warren/persistence/DBAdapter;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    .line 719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/persistence/Repository;->deleteModel(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private extractModels(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 135
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 139
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 142
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/persistence/DBAdapter;

    .line 144
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 146
    invoke-static {p2, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 147
    invoke-interface {p1, v1}, Lcom/vungle/warren/persistence/DBAdapter;->fromContentValues(Landroid/content/ContentValues;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 159
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Repository"

    const-string v1, "extractModels"

    .line 154
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 150
    invoke-static {v2, v0, v1, p1}, Lcom/vungle/warren/VungleLogger;->critical(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 159
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :goto_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 161
    :cond_4
    throw p1

    .line 136
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private findValidAdvertisementForPlacementFromDB(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/model/Advertisement;
    .locals 9

    sget-object v0, Lcom/vungle/warren/persistence/Repository;->TAG:Ljava/lang/String;

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Searching for valid advertisement for placement with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "event ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    new-instance v0, Lcom/vungle/warren/persistence/Query;

    const-string v1, "advertisement"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement_id = ? AND (state = ? OR state = ?) AND expire_time > ?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const-string v6, " AND item_id = ?"

    .line 433
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 437
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v6, v4, v2, p2}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 444
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 445
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, p2, v4, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 450
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    .line 452
    iput-object p1, v0, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    const-string p1, "1"

    .line 453
    iput-object p1, v0, Lcom/vungle/warren/persistence/Query;->limit:Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    .line 455
    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->query(Lcom/vungle/warren/persistence/Query;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 460
    const-class v1, Lcom/vungle/warren/model/Advertisement;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/AdvertisementDBAdapter;

    if-eqz v0, :cond_2

    .line 461
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 462
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 463
    invoke-static {p1, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 464
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/AdvertisementDBAdapter;->fromContentValues(Landroid/content/ContentValues;)Lcom/vungle/warren/model/Advertisement;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Repository"

    const-string v2, "findValidAdvertisementForPlacementFromDB"

    .line 471
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v5, v1, v2, v0}, Lcom/vungle/warren/VungleLogger;->critical(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 476
    throw p2
.end method

.method private findValidAdvertisementsForPlacementFromDB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/Advertisement;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vungle/warren/persistence/Repository;->TAG:Ljava/lang/String;

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Searching for valid advertisement for placement with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "event ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    new-instance v0, Lcom/vungle/warren/persistence/Query;

    const-string v1, "advertisement"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement_id = ? AND (state = ? OR state = ?) AND expire_time > ?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const-string v6, " AND item_id = ?"

    .line 352
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 356
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v6, v4, v2, p2}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 363
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 364
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, p2, v4, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 369
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    .line 370
    iput-object p1, v0, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    const-string p1, "state DESC"

    .line 371
    iput-object p1, v0, Lcom/vungle/warren/persistence/Query;->orderBy:Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 373
    const-class p2, Lcom/vungle/warren/model/Advertisement;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/AdvertisementDBAdapter;

    .line 374
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    .line 375
    invoke-virtual {v1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->query(Lcom/vungle/warren/persistence/Query;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 380
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 381
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 382
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 383
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/AdvertisementDBAdapter;->fromContentValues(Landroid/content/ContentValues;)Lcom/vungle/warren/model/Advertisement;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Repository"

    const-string v1, "findValidAdvertisementsForPlacementFromDB"

    .line 390
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-static {v5, p2, v1, p1}, Lcom/vungle/warren/VungleLogger;->critical(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 395
    throw p1

    .line 394
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method private getAdsForPlacement(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 971
    new-instance v0, Lcom/vungle/warren/persistence/Query;

    const-string v1, "advertisement"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    const-string v1, "item_id"

    .line 972
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/warren/persistence/Query;->columns:[Ljava/lang/String;

    const-string v2, "placement_id=?"

    .line 973
    iput-object v2, v0, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    .line 974
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    .line 976
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    .line 977
    invoke-virtual {v2, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->query(Lcom/vungle/warren/persistence/Query;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 982
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 983
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 994
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Repository"

    const-string v2, "getAdsForPlacement"

    .line 990
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    .line 986
    invoke-static {v3, v1, v2, p1}, Lcom/vungle/warren/VungleLogger;->critical(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 994
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 995
    throw p1
.end method

.method private loadAllAdAssetModels(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/AdAsset;",
            ">;"
        }
    .end annotation

    .line 674
    new-instance v0, Lcom/vungle/warren/persistence/Query;

    const-string v1, "adAsset"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    const-string v1, "ad_identifier = ? "

    .line 675
    iput-object v1, v0, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    .line 676
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    .line 677
    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->query(Lcom/vungle/warren/persistence/Query;)Landroid/database/Cursor;

    move-result-object p1

    .line 678
    const-class v0, Lcom/vungle/warren/model/AdAsset;

    invoke-direct {p0, v0, p1}, Lcom/vungle/warren/persistence/Repository;->extractModels(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private loadAllModels(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/DBAdapter;

    if-nez v0, :cond_0

    .line 126
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    .line 128
    new-instance v2, Lcom/vungle/warren/persistence/Query;

    invoke-interface {v0}, Lcom/vungle/warren/persistence/DBAdapter;->tableName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/DatabaseHelper;->query(Lcom/vungle/warren/persistence/Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/persistence/Repository;->extractModels(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private loadModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 167
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/persistence/DBAdapter;

    .line 169
    new-instance v0, Lcom/vungle/warren/persistence/Query;

    invoke-interface {p2}, Lcom/vungle/warren/persistence/DBAdapter;->tableName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    const-string v1, "item_id = ? "

    .line 170
    iput-object v1, v0, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    .line 171
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    .line 173
    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->query(Lcom/vungle/warren/persistence/Query;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 177
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 179
    invoke-static {p1, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 180
    invoke-interface {p2, v1}, Lcom/vungle/warren/persistence/DBAdapter;->fromContentValues(Landroid/content/ContentValues;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const-string v1, "Repository"

    const-string v2, "loadModel"

    .line 187
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    .line 183
    invoke-static {v3, v1, v2, p2}, Lcom/vungle/warren/VungleLogger;->critical(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 192
    throw p2

    :cond_1
    :goto_1
    return-object v0
.end method

.method private loadValidPlacementIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 770
    new-instance v0, Lcom/vungle/warren/persistence/Query;

    const-string v1, "placement"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    const-string v1, "is_valid = ?"

    .line 771
    iput-object v1, v0, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    const-string v1, "1"

    .line 772
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    const-string v1, "item_id"

    .line 773
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/warren/persistence/Query;->columns:[Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    .line 774
    invoke-virtual {v2, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->query(Lcom/vungle/warren/persistence/Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 775
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 779
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 780
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v3, "Repository"

    const-string v4, "loadValidPlacementIds"

    .line 787
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    .line 783
    invoke-static {v5, v3, v4, v1}, Lcom/vungle/warren/VungleLogger;->critical(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 790
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 791
    throw v1

    .line 790
    :cond_0
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2
.end method

.method private onSaveCallbackError(Lcom/vungle/warren/persistence/Repository$SaveCallback;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    .line 292
    new-instance v1, Lcom/vungle/warren/persistence/Repository$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/persistence/Repository$7;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$SaveCallback;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private runAndWait(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 1442
    invoke-virtual {v0, p1}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/vungle/warren/persistence/Repository;->TAG:Ljava/lang/String;

    const-string v1, "InterruptedException "

    .line 1449
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1450
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1444
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/persistence/Repository;->TAG:Ljava/lang/String;

    const-string v1, "Exception during runAndWait"

    .line 1447
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 1445
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    throw p1
.end method

.method private saveModel(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->adapters:Ljava/util/Map;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/DBAdapter;

    .line 200
    invoke-interface {v0, p1}, Lcom/vungle/warren/persistence/DBAdapter;->toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    .line 201
    invoke-interface {v0}, Lcom/vungle/warren/persistence/DBAdapter;->tableName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v0, p1, v2}, Lcom/vungle/warren/persistence/DatabaseHelper;->insertWithConflict(Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method


# virtual methods
.method public clearAllData()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    .line 1059
    invoke-virtual {v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->dropDb()V

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->designer:Lcom/vungle/warren/persistence/Designer;

    .line 1060
    invoke-interface {v0}, Lcom/vungle/warren/persistence/Designer;->clearCache()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    .line 1064
    invoke-virtual {v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->close()V

    return-void
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 691
    new-instance v0, Lcom/vungle/warren/persistence/Repository$16;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/persistence/Repository$16;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/Repository;->runAndWait(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public deleteAdvertisement(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 723
    new-instance v0, Lcom/vungle/warren/persistence/Repository$17;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/persistence/Repository$17;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/Repository;->runAndWait(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public deleteAll(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1455
    const-class v0, Lcom/vungle/warren/model/Advertisement;

    if-ne p1, v0, :cond_0

    .line 1456
    const-class p1, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/Repository;->loadAll(Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1457
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Advertisement;

    .line 1459
    :try_start_0
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/Repository;->deleteAdvertisement(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/vungle/warren/persistence/Repository;->TAG:Ljava/lang/String;

    const-string v2, "DB Exception deleting advertisement"

    .line 1461
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1465
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/Repository;->loadAll(Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1466
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1468
    :try_start_1
    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/Repository;->deleteModel(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/vungle/warren/persistence/Repository;->TAG:Ljava/lang/String;

    const-string v2, "DB Exception deleting db entry"

    .line 1470
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public findAdsForPlacement(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/FutureResult<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 962
    new-instance v0, Lcom/vungle/warren/persistence/FutureResult;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$23;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/persistence/Repository$23;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public findPotentiallyExpiredAd(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/FutureResult<",
            "Lcom/vungle/warren/model/Advertisement;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vungle/warren/persistence/Repository;->TAG:Ljava/lang/String;

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Searching for valid advertisement for placement with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " event ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    new-instance v0, Lcom/vungle/warren/persistence/FutureResult;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$9;

    invoke-direct {v2, p0, p2, p1}, Lcom/vungle/warren/persistence/Repository$9;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public findValidAdvertisementForPlacement(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/FutureResult<",
            "Lcom/vungle/warren/model/Advertisement;",
            ">;"
        }
    .end annotation

    .line 489
    new-instance v0, Lcom/vungle/warren/persistence/FutureResult;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$8;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/persistence/Repository$8;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public findValidAdvertisementsForPlacement(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/FutureResult<",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/Advertisement;",
            ">;>;"
        }
    .end annotation

    .line 581
    new-instance v0, Lcom/vungle/warren/persistence/FutureResult;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$10;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/persistence/Repository$10;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public getAdsByCampaign(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/Advertisement;",
            ">;"
        }
    .end annotation

    .line 1036
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/Repository;->getAdsByCampaign(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAdsByCampaign(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/Advertisement;",
            ">;"
        }
    .end annotation

    .line 1024
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1025
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1026
    const-class v1, Lcom/vungle/warren/model/Advertisement;

    invoke-direct {p0, v1}, Lcom/vungle/warren/persistence/Repository;->loadAllModels(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 1027
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Advertisement;

    .line 1028
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1029
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getAdsByCreative(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/Advertisement;",
            ">;"
        }
    .end annotation

    .line 1016
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/Repository;->getAdsByCreative(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAdsByCreative(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/Advertisement;",
            ">;"
        }
    .end annotation

    .line 1004
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1005
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1006
    const-class v1, Lcom/vungle/warren/model/Advertisement;

    invoke-direct {p0, v1}, Lcom/vungle/warren/persistence/Repository;->loadAllModels(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 1007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Advertisement;

    .line 1008
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1009
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1012
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getAdvertisementAssetDirectory(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/FutureResult<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 798
    new-instance v0, Lcom/vungle/warren/persistence/FutureResult;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$19;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/persistence/Repository$19;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public getAvailableBidTokens(Ljava/lang/String;II)Lcom/vungle/warren/persistence/FutureResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/vungle/warren/persistence/FutureResult<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 835
    new-instance v0, Lcom/vungle/warren/persistence/FutureResult;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$21;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/vungle/warren/persistence/Repository$21;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public getPlacementIdByAd(Lcom/vungle/warren/model/Advertisement;)Ljava/lang/String;
    .locals 0

    .line 1043
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnProcessedBusts()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/CacheBust;",
            ">;"
        }
    .end annotation

    .line 1047
    const-class v0, Lcom/vungle/warren/model/CacheBust;

    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/Repository;->loadAllModels(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1048
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/CacheBust;

    .line 1051
    invoke-virtual {v2}, Lcom/vungle/warren/model/CacheBust;->getTimestampProcessed()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 1052
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getValidPlacementIds()Lcom/vungle/warren/persistence/FutureResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/persistence/FutureResult<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 812
    new-instance v0, Lcom/vungle/warren/persistence/FutureResult;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$20;

    invoke-direct {v2, p0}, Lcom/vungle/warren/persistence/Repository$20;-><init>(Lcom/vungle/warren/persistence/Repository;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public getVisionAggregationData(JILjava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/FutureResult<",
            "Ljava/util/List<",
            "Lcom/vungle/warren/vision/VisionAggregationData;",
            ">;>;"
        }
    .end annotation

    .line 1187
    new-instance v0, Lcom/vungle/warren/persistence/FutureResult;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v8, Lcom/vungle/warren/persistence/Repository$27;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move v5, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/vungle/warren/persistence/Repository$27;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;IJ)V

    invoke-virtual {v1, v8}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public getVisionAggregationInfo(J)Lcom/vungle/warren/persistence/FutureResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/vungle/warren/persistence/FutureResult<",
            "Lcom/vungle/warren/vision/VisionAggregationInfo;",
            ">;"
        }
    .end annotation

    .line 1149
    new-instance v0, Lcom/vungle/warren/persistence/FutureResult;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$26;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/persistence/Repository$26;-><init>(Lcom/vungle/warren/persistence/Repository;J)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/vungle/warren/persistence/Repository$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/persistence/Repository$1;-><init>(Lcom/vungle/warren/persistence/Repository;)V

    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/Repository;->runAndWait(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vungle/warren/persistence/FutureResult<",
            "TT;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/vungle/warren/persistence/FutureResult;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/persistence/Repository$2;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public load(Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/Repository$LoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/vungle/warren/persistence/Repository$LoadCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 216
    new-instance v1, Lcom/vungle/warren/persistence/Repository$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vungle/warren/persistence/Repository$3;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/Repository$LoadCallback;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadAll(Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vungle/warren/persistence/FutureResult<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 591
    new-instance v0, Lcom/vungle/warren/persistence/FutureResult;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$11;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/persistence/Repository$11;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public loadAllAdAssetByStatus(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/AdAsset;",
            ">;"
        }
    .end annotation

    .line 682
    new-instance v0, Lcom/vungle/warren/persistence/Query;

    const-string v1, "adAsset"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/Query;-><init>(Ljava/lang/String;)V

    const-string v1, "ad_identifier = ?  AND file_status = ? "

    .line 683
    iput-object v1, v0, Lcom/vungle/warren/persistence/Query;->selection:Ljava/lang/String;

    .line 685
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vungle/warren/persistence/Query;->args:[Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    .line 686
    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->query(Lcom/vungle/warren/persistence/Query;)Landroid/database/Cursor;

    move-result-object p1

    .line 687
    const-class p2, Lcom/vungle/warren/model/AdAsset;

    invoke-direct {p0, p2, p1}, Lcom/vungle/warren/persistence/Repository;->extractModels(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadAllAdAssets(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/FutureResult<",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/AdAsset;",
            ">;>;"
        }
    .end annotation

    .line 665
    new-instance v0, Lcom/vungle/warren/persistence/FutureResult;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$15;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/persistence/Repository$15;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public loadAllReportToSend()Lcom/vungle/warren/persistence/FutureResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/persistence/FutureResult<",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/Report;",
            ">;>;"
        }
    .end annotation

    .line 601
    new-instance v0, Lcom/vungle/warren/persistence/FutureResult;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$12;

    invoke-direct {v2, p0}, Lcom/vungle/warren/persistence/Repository$12;-><init>(Lcom/vungle/warren/persistence/Repository;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public loadReadyOrFailedReportToSend()Lcom/vungle/warren/persistence/FutureResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/persistence/FutureResult<",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/Report;",
            ">;>;"
        }
    .end annotation

    .line 622
    new-instance v0, Lcom/vungle/warren/persistence/FutureResult;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$13;

    invoke-direct {v2, p0}, Lcom/vungle/warren/persistence/Repository$13;-><init>(Lcom/vungle/warren/persistence/Repository;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public loadValidPlacements()Lcom/vungle/warren/persistence/FutureResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/persistence/FutureResult<",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/Placement;",
            ">;>;"
        }
    .end annotation

    .line 753
    new-instance v0, Lcom/vungle/warren/persistence/FutureResult;

    iget-object v1, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v2, Lcom/vungle/warren/persistence/Repository$18;

    invoke-direct {v2, p0}, Lcom/vungle/warren/persistence/Repository$18;-><init>(Lcom/vungle/warren/persistence/Repository;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/FutureResult;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public save(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 231
    new-instance v0, Lcom/vungle/warren/persistence/Repository$4;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/persistence/Repository$4;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/Repository;->runAndWait(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/vungle/warren/persistence/Repository$SaveCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 311
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;Z)V

    return-void
.end method

.method public save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/vungle/warren/persistence/Repository$SaveCallback;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/persistence/Repository;->ioExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 254
    new-instance v1, Lcom/vungle/warren/persistence/Repository$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/persistence/Repository$5;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    new-instance p1, Lcom/vungle/warren/persistence/Repository$6;

    invoke-direct {p1, p0, p2}, Lcom/vungle/warren/persistence/Repository$6;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 280
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/vungle/warren/persistence/Repository;->TAG:Ljava/lang/String;

    const-string p3, "Error on execution during saving"

    .line 285
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object p2, Lcom/vungle/warren/persistence/Repository;->TAG:Ljava/lang/String;

    const-string p3, "InterruptedException "

    .line 282
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method

.method public saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1095
    new-instance v0, Lcom/vungle/warren/persistence/Repository$24;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/vungle/warren/persistence/Repository$24;-><init>(Lcom/vungle/warren/persistence/Repository;ILcom/vungle/warren/model/Advertisement;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/Repository;->runAndWait(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public setMockDBHelper(Lcom/vungle/warren/persistence/DatabaseHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/persistence/Repository;->dbHelper:Lcom/vungle/warren/persistence/DatabaseHelper;

    return-void
.end method

.method public setValidPlacements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/Placement;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 910
    new-instance v0, Lcom/vungle/warren/persistence/Repository$22;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/persistence/Repository$22;-><init>(Lcom/vungle/warren/persistence/Repository;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/Repository;->runAndWait(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public trimVisionData(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1131
    new-instance v0, Lcom/vungle/warren/persistence/Repository$25;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/persistence/Repository$25;-><init>(Lcom/vungle/warren/persistence/Repository;I)V

    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/Repository;->runAndWait(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public updateAndSaveReportState(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 646
    new-instance v6, Lcom/vungle/warren/persistence/Repository$14;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/persistence/Repository$14;-><init>(Lcom/vungle/warren/persistence/Repository;ILjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/vungle/warren/persistence/Repository;->runAndWait(Ljava/util/concurrent/Callable;)V

    return-void
.end method
