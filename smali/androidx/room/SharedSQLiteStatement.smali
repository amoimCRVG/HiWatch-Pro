.class public abstract Landroidx/room/SharedSQLiteStatement;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.java"


# instance fields
.field private final mDatabase:Landroidx/room/RoomDatabase;

.field private final mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->mDatabase:Landroidx/room/RoomDatabase;

    return-void
.end method

.method private createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 2

    .line 64
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->createQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/SharedSQLiteStatement;->mDatabase:Landroidx/room/RoomDatabase;

    .line 65
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method private getStmt(Z)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-nez p1, :cond_0

    .line 72
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    :cond_0
    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0}, Landroidx/room/SharedSQLiteStatement;->createNewStatement()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public acquire()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 3

    .line 86
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->assertNotMainThread()V

    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/SharedSQLiteStatement;->getStmt(Z)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method protected assertNotMainThread()V
    .locals 1

    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mDatabase:Landroidx/room/RoomDatabase;

    .line 60
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    return-void
.end method

.method protected abstract createQuery()Ljava/lang/String;
.end method

.method public release(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/SupportSQLiteStatement;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
