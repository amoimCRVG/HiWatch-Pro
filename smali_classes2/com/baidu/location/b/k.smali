.class public Lcom/baidu/location/b/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/k$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/Object;

.field private static d:Lcom/baidu/location/b/k;

.field private static final e:Ljava/lang/String;


# instance fields
.field a:Lcom/baidu/location/b/k$a;

.field b:Lcom/baidu/location/b/k$a;

.field private f:Landroid/database/sqlite/SQLiteDatabase;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/location/b/k;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/e/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/hst.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/b/k;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/k;->g:Z

    iput-object v0, p0, Lcom/baidu/location/b/k;->a:Lcom/baidu/location/b/k$a;

    iput-object v0, p0, Lcom/baidu/location/b/k;->b:Lcom/baidu/location/b/k$a;

    iput-object v0, p0, Lcom/baidu/location/b/k;->h:Ljava/lang/String;

    const/4 v0, -0x2

    iput v0, p0, Lcom/baidu/location/b/k;->i:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/k;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/b/k;
    .locals 2

    sget-object v0, Lcom/baidu/location/b/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/k;->d:Lcom/baidu/location/b/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/k;

    invoke-direct {v1}, Lcom/baidu/location/b/k;-><init>()V

    sput-object v1, Lcom/baidu/location/b/k;->d:Lcom/baidu/location/b/k;

    :cond_0
    sget-object v1, Lcom/baidu/location/b/k;->d:Lcom/baidu/location/b/k;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/b;->f()Lcom/baidu/location/c/a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/c/l;->a()Lcom/baidu/location/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/l;->o()Lcom/baidu/location/c/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/location/c/k;->a()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/baidu/location/c/k;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/location/c/l;->a()Lcom/baidu/location/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/l;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/location/c/l;->a()Lcom/baidu/location/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/l;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "&imo=1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/f;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/location/e/b;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    const/16 v1, 0x196

    invoke-virtual {v0, p1, v1}, Lcom/baidu/location/b/b;->a(Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/k;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/k;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/k;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/b/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/b/k;->f()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/b/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/k;->g:Z

    return p0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hotspot"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/baidu/location/b/k;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "hstdata"

    const-string v1, "content"

    const-string v2, "imo"

    const-string v3, "id = \""

    iget-boolean v4, p0, Lcom/baidu/location/b/k;->g:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "mac"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "mv"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "tt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "hst"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_2

    const-string p1, "id"

    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/baidu/location/b/k;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS hstdata(id Long PRIMARY KEY,hst INT,tt INT);"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method

.method public declared-synchronized d()I
    .locals 8

    const-string v0, "select * from hstdata where id = \""

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/location/b/k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/c/l;->a()Lcom/baidu/location/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/l;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/baidu/location/c/l;->a()Lcom/baidu/location/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/l;->k()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/location/b/k;->h:Ljava/lang/String;

    const/4 v5, -0x2

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/baidu/location/b/k;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-le v4, v5, :cond_1

    move v2, v4

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    :try_start_2
    iget-object v6, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\";"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v1, p0, Lcom/baidu/location/b/k;->h:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/location/b/k;->i:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move v2, v0

    goto :goto_2

    :catch_0
    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v5

    :goto_0
    if-eqz v4, :cond_4

    :goto_1
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_2
    if-eqz v4, :cond_3

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    :cond_3
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    :goto_3
    if-eqz v4, :cond_4

    goto :goto_1

    :catch_3
    :cond_4
    :goto_4
    :try_start_7
    iput v2, p0, Lcom/baidu/location/b/k;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return v2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 9

    const-string v0, "select * from hstdata where id = \""

    iget-boolean v1, p0, Lcom/baidu/location/b/k;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/baidu/location/c/l;->a()Lcom/baidu/location/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/l;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/baidu/location/c/l;->a()Lcom/baidu/location/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/l;->k()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/baidu/location/b/k;->f:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    int-to-long v7, v4

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x3f480

    cmp-long v4, v5, v7

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "mac"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v5, "hotspot"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v4}, Lcom/baidu/location/b/k;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    if-eqz v2, :cond_7

    :try_start_3
    iget-object v2, p0, Lcom/baidu/location/b/k;->a:Lcom/baidu/location/b/k$a;

    if-nez v2, :cond_4

    new-instance v2, Lcom/baidu/location/b/k$a;

    invoke-direct {v2, p0}, Lcom/baidu/location/b/k$a;-><init>(Lcom/baidu/location/b/k;)V

    iput-object v2, p0, Lcom/baidu/location/b/k;->a:Lcom/baidu/location/b/k$a;

    :cond_4
    iget-object v2, p0, Lcom/baidu/location/b/k;->a:Lcom/baidu/location/b/k$a;

    if-eqz v2, :cond_7

    invoke-direct {p0, v0}, Lcom/baidu/location/b/k;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/baidu/location/b/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_5
    :try_start_5
    throw v0

    :catch_2
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/baidu/location/b/k;->f()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_7
    :goto_2
    return-void
.end method
