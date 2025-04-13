.class public Lxfkj/fitpro/db/DBModule;
.super Ljava/lang/Object;
.source "DBModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/db/DBModule$DBOpenHelper;,
        Lxfkj/fitpro/db/DBModule$SingletonHolder;
    }
.end annotation


# static fields
.field public static final ENCRYPTED:Z = false

.field public static KEY:Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private application:Landroid/app/Application;

.field private daoSession:Lxfkj/fitpro/db/build/DaoSession;

.field private dbName:Ljava/lang/String;

.field private dbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DBModule"

    iput-object v0, p0, Lxfkj/fitpro/db/DBModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lxfkj/fitpro/db/DBModule;->daoSession:Lxfkj/fitpro/db/build/DaoSession;

    return-void
.end method

.method public static getInstance()Lxfkj/fitpro/db/DBModule;
    .locals 1

    .line 62
    invoke-static {}, Lxfkj/fitpro/db/DBModule$SingletonHolder;->-$$Nest$sfgetINSTANCE()Lxfkj/fitpro/db/DBModule;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDaoSession()Lxfkj/fitpro/db/build/DaoSession;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/db/DBModule;->daoSession:Lxfkj/fitpro/db/build/DaoSession;

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 2

    .line 66
    sget-object v0, Lxfkj/fitpro/utils/ProjectUtils;->DB:Ljava/lang/String;

    sget-object v1, Lxfkj/fitpro/utils/ProjectUtils;->PROJECT_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lxfkj/fitpro/db/DBModule;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lxfkj/fitpro/db/DBModule;->application:Landroid/app/Application;

    iput-object p2, p0, Lxfkj/fitpro/db/DBModule;->dbPath:Ljava/lang/String;

    iput-object p3, p0, Lxfkj/fitpro/db/DBModule;->dbName:Ljava/lang/String;

    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "db"

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lxfkj/fitpro/db/DBModule$DBOpenHelper;

    new-instance v3, Lxfkj/fitpro/db/DBContextWrapper;

    invoke-direct {v3, p1, p2}, Lxfkj/fitpro/db/DBContextWrapper;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    invoke-direct {v0, p0, v3, p3, v1}, Lxfkj/fitpro/db/DBModule$DBOpenHelper;-><init>(Lxfkj/fitpro/db/DBModule;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    goto :goto_2

    .line 83
    :cond_1
    new-instance v0, Lxfkj/fitpro/db/DBModule$DBOpenHelper;

    new-instance p2, Lxfkj/fitpro/db/DBContextWrapper;

    invoke-direct {p2, p1}, Lxfkj/fitpro/db/DBContextWrapper;-><init>(Landroid/app/Application;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    invoke-direct {v0, p0, p2, p3, v1}, Lxfkj/fitpro/db/DBModule$DBOpenHelper;-><init>(Lxfkj/fitpro/db/DBModule;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 85
    :goto_2
    new-instance p1, Lxfkj/fitpro/db/build/DaoMaster;

    invoke-virtual {v0}, Lxfkj/fitpro/db/DBModule$DBOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object p2

    invoke-direct {p1, p2}, Lxfkj/fitpro/db/build/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 86
    invoke-virtual {p1}, Lxfkj/fitpro/db/build/DaoMaster;->newSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/db/DBModule;->daoSession:Lxfkj/fitpro/db/build/DaoSession;

    return-void
.end method
