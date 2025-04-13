.class Lcom/adcolony/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/v$c;
    }
.end annotation


# static fields
.field private static f:Lcom/adcolony/sdk/v;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Z

.field private d:Lcom/adcolony/sdk/v$c;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/v;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/v;->c:Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/v;->e:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/adcolony/sdk/v;
    .locals 2

    sget-object v0, Lcom/adcolony/sdk/v;->f:Lcom/adcolony/sdk/v;

    if-nez v0, :cond_1

    const-class v0, Lcom/adcolony/sdk/v;

    .line 4
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/v;->f:Lcom/adcolony/sdk/v;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/adcolony/sdk/v;

    invoke-direct {v1}, Lcom/adcolony/sdk/v;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/v;->f:Lcom/adcolony/sdk/v;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/v;->f:Lcom/adcolony/sdk/v;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/adcolony/sdk/n0;Lcom/adcolony/sdk/x;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/n0;",
            "Lcom/adcolony/sdk/x<",
            "Lcom/adcolony/sdk/n0;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "adc_events_db"

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    iput-object p3, p0, Lcom/adcolony/sdk/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    iget-object p3, p0, Lcom/adcolony/sdk/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    invoke-virtual {p1}, Lcom/adcolony/sdk/n0;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 33
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/n0;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v$c;

    if-eqz p3, :cond_2

    move v1, v0

    :cond_2
    iput-boolean v1, p0, Lcom/adcolony/sdk/v;->c:Z

    if-eqz v1, :cond_4

    iget-object p3, p0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v$c;

    .line 34
    invoke-interface {p3}, Lcom/adcolony/sdk/v$c;->a()V

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/adcolony/sdk/v;->c:Z

    :cond_4
    :goto_0
    iget-boolean p3, p0, Lcom/adcolony/sdk/v;->c:Z

    if-eqz p3, :cond_5

    .line 40
    invoke-interface {p2, p1}, Lcom/adcolony/sdk/x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    new-instance p2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p3, "Database cannot be opened"

    .line 44
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    .line 46
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/n0;Lcom/adcolony/sdk/x;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/n0;Lcom/adcolony/sdk/x;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/v;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/v;->b(Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method private a(Lcom/adcolony/sdk/n0;)Z
    .locals 2

    .line 47
    new-instance v0, Lcom/adcolony/sdk/n;

    iget-object v1, p0, Lcom/adcolony/sdk/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lcom/adcolony/sdk/n;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/adcolony/sdk/n0;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->b()Z

    move-result p1

    return p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/n0;J)Lcom/adcolony/sdk/o$b;
    .locals 2

    iget-boolean v0, p0, Lcom/adcolony/sdk/v;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/adcolony/sdk/v;->a:Ljava/util/concurrent/Executor;

    .line 73
    invoke-static {p1, v0, v1, p2, p3}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/n0;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;J)Lcom/adcolony/sdk/o$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method a(Lcom/adcolony/sdk/f1;Lcom/adcolony/sdk/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/f1;",
            "Lcom/adcolony/sdk/x<",
            "Lcom/adcolony/sdk/n0;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/v;->a:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v2, Lcom/adcolony/sdk/v$a;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/adcolony/sdk/v$a;-><init>(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/f1;Lcom/adcolony/sdk/x;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADCEventsRepository.open failed with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 28
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_1
    :goto_1
    return-void
.end method

.method a(Lcom/adcolony/sdk/n0$a;Landroid/content/ContentValues;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/v;->e:Ljava/util/Set;

    .line 48
    invoke-virtual {p1}, Lcom/adcolony/sdk/n0$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/v;->e:Ljava/util/Set;

    .line 49
    invoke-virtual {p1}, Lcom/adcolony/sdk/n0$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p1}, Lcom/adcolony/sdk/n0$a;->c()I

    move-result v2

    .line 53
    invoke-virtual {p1}, Lcom/adcolony/sdk/n0$a;->g()Lcom/adcolony/sdk/n0$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/adcolony/sdk/n0$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 56
    invoke-virtual {v0}, Lcom/adcolony/sdk/n0$d;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 57
    invoke-virtual {v0}, Lcom/adcolony/sdk/n0$d;->a()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    const/4 p2, 0x0

    move-object v5, p2

    move-wide v3, v0

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/n0$a;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/adcolony/sdk/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v2 .. v7}, Lcom/adcolony/sdk/p;->a(IJLjava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    return-void
.end method

.method a(Lcom/adcolony/sdk/v$c;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/v;->d:Lcom/adcolony/sdk/v$c;

    return-void
.end method

.method a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    iget-boolean v0, p0, Lcom/adcolony/sdk/v;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/v;->a:Ljava/util/concurrent/Executor;

    .line 62
    new-instance v1, Lcom/adcolony/sdk/v$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/adcolony/sdk/v$b;-><init>(Lcom/adcolony/sdk/v;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADCEventsRepository.saveEvent failed with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 72
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/v;->e:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
