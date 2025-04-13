.class final Lsg/bigo/ads/common/c/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/c/a/a;->a(Landroid/content/Context;Lsg/bigo/ads/common/c/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/common/c/a/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsg/bigo/ads/common/c/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/c/a/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/common/c/a/a$1;->b:Lsg/bigo/ads/common/c/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "DbHelper"

    const-string v3, "init start"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lsg/bigo/ads/common/c/a/a$1;->a:Landroid/content/Context;

    invoke-static {v5}, Lsg/bigo/ads/common/c/a/b;->a(Landroid/content/Context;)Lsg/bigo/ads/common/c/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lsg/bigo/ads/common/c/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    sput-object v5, Lsg/bigo/ads/common/c/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    iget-object v6, p0, Lsg/bigo/ads/common/c/a/a$1;->a:Landroid/content/Context;

    const-string v7, "bigo_ads_sdk.db"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v9

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v10

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v11

    invoke-virtual {v6}, Ljava/io/File;->canExecute()Z

    move-result v12

    invoke-virtual {v6}, Ljava/io/File;->isHidden()Z

    move-result v13

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v6, v14, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v14, v4

    const/4 v6, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v14, v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v14, v1

    const/4 v6, 0x4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v14, v6

    const/4 v6, 0x5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v14, v6

    const/4 v6, 0x6

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v14, v6

    const/4 v6, 0x7

    aput-object v5, v14, v6

    const-string v5, "exception path:%s exists:%s isfile:%s read:%s write:%s exec:%s hidden:%s errormsg:%s"

    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "deleteDatabase start"

    invoke-static {v0, v1, v2, v6}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lsg/bigo/ads/common/c/a/a$1;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    invoke-static {}, Lsg/bigo/ads/common/c/a/b;->a()V

    const-string v6, "deleteDatabase end"

    invoke-static {v0, v1, v2, v6}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v6, p0, Lsg/bigo/ads/common/c/a/a$1;->a:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/c/a/b;->a(Landroid/content/Context;)Lsg/bigo/ads/common/c/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lsg/bigo/ads/common/c/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    sput-object v6, Lsg/bigo/ads/common/c/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "can\'t get db final,"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lsg/bigo/ads/common/c/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    sget-object v6, Lsg/bigo/ads/common/c/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object v3, Lsg/bigo/ads/common/c/a/a;->a:Lsg/bigo/ads/common/c/a/c;

    sget-object v3, Lsg/bigo/ads/common/c/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsg/bigo/ads/common/c/a/a$1;->b:Lsg/bigo/ads/common/c/a/a$a;

    invoke-interface {v3}, Lsg/bigo/ads/common/c/a/a$a;->a()V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/common/c/a/a$1;->b:Lsg/bigo/ads/common/c/a/a$a;

    invoke-interface {v3, v5}, Lsg/bigo/ads/common/c/a/a$a;->a(Ljava/lang/String;)V

    :goto_1
    const-string v3, "init end"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
