.class public abstract Lorg/greenrobot/greendao/test/DbTest;
.super Landroid/test/AndroidTestCase;
.source "DbTest.java"


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "greendao-unittest-db.temp"


# instance fields
.field private application:Landroid/app/Application;

.field protected db:Lorg/greenrobot/greendao/database/Database;

.field protected final inMemory:Z

.field protected final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/test/DbTest;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/test/AndroidTestCase;-><init>()V

    iput-boolean p1, p0, Lorg/greenrobot/greendao/test/DbTest;->inMemory:Z

    .line 57
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/test/DbTest;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public createApplication(Ljava/lang/Class;)Landroid/app/Application;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Application already created"

    iget-object v1, p0, Lorg/greenrobot/greendao/test/DbTest;->application:Landroid/app/Application;

    .line 68
    invoke-static {v0, v1}, Lorg/greenrobot/greendao/test/DbTest;->assertNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/DbTest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {p1}, Landroid/app/Application;->onCreate()V

    iput-object p1, p0, Lorg/greenrobot/greendao/test/DbTest;->application:Landroid/app/Application;

    return-object p1

    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create application "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected createDatabase()Lorg/greenrobot/greendao/database/Database;
    .locals 4

    iget-boolean v0, p0, Lorg/greenrobot/greendao/test/DbTest;->inMemory:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/DbTest;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "greendao-unittest-db.temp"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 101
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/DbTest;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 103
    :goto_0
    new-instance v1, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v1, v0}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v1
.end method

.method public getApplication()Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    const-string v0, "Application not yet created"

    iget-object v1, p0, Lorg/greenrobot/greendao/test/DbTest;->application:Landroid/app/Application;

    .line 89
    invoke-static {v0, v1}, Lorg/greenrobot/greendao/test/DbTest;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/test/DbTest;->application:Landroid/app/Application;

    return-object v0
.end method

.method protected logTableDump(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/greendao/test/DbTest;->db:Lorg/greenrobot/greendao/database/Database;

    .line 120
    instance-of v1, v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/StandardDatabase;->getSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/greenrobot/greendao/DbUtils;->logTableDump(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Table dump unsupported for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/test/DbTest;->db:Lorg/greenrobot/greendao/database/Database;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/greenrobot/greendao/DaoLog;->w(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected setUp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-super {p0}, Landroid/test/AndroidTestCase;->setUp()V

    .line 63
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/DbTest;->createDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/test/DbTest;->db:Lorg/greenrobot/greendao/database/Database;

    return-void
.end method

.method protected tearDown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/test/DbTest;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/DbTest;->terminateApplication()V

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/test/DbTest;->db:Lorg/greenrobot/greendao/database/Database;

    .line 112
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->close()V

    iget-boolean v0, p0, Lorg/greenrobot/greendao/test/DbTest;->inMemory:Z

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/DbTest;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "greendao-unittest-db.temp"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 116
    :cond_1
    invoke-super {p0}, Landroid/test/AndroidTestCase;->tearDown()V

    return-void
.end method

.method public terminateApplication()V
    .locals 2

    const-string v0, "Application not yet created"

    iget-object v1, p0, Lorg/greenrobot/greendao/test/DbTest;->application:Landroid/app/Application;

    .line 82
    invoke-static {v0, v1}, Lorg/greenrobot/greendao/test/DbTest;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/test/DbTest;->application:Landroid/app/Application;

    .line 83
    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/greenrobot/greendao/test/DbTest;->application:Landroid/app/Application;

    return-void
.end method
