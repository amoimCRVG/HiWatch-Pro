.class public Lcom/bytedance/sdk/component/e/a/a/a/b$b;
.super Ljava/lang/Object;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/e/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/e/a/a/a/b;

.field private volatile b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/e/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a:Lcom/bytedance/sdk/component/e/a/a/a/b;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->d()Lcom/bytedance/sdk/component/e/a/a/e;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->f()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/e/a/a/e;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    const-string v0, "---------------DB CREATE  SUCCESS------------"

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 68
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    return-void

    .line 73
    :cond_4
    throw v0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 117
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 123
    :cond_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 198
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 204
    :cond_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 133
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b()Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1

    .line 139
    :cond_0
    throw p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 101
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    new-instance p2, Lcom/bytedance/sdk/component/e/a/a/a/b$a;

    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a:Lcom/bytedance/sdk/component/e/a/a/a/b;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/component/e/a/a/a/b$a;-><init>(Lcom/bytedance/sdk/component/e/a/a/a/b;Lcom/bytedance/sdk/component/e/a/a/a/b$1;)V

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b()Z

    move-result p3

    if-nez p3, :cond_0

    move-object p1, p2

    :goto_0
    return-object p1

    .line 106
    :cond_0
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 85
    :cond_0
    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->a()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 153
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 154
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 155
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/e/a/d/a;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 159
    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "id"

    .line 163
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->g()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/e/a/i;->p()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/e/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "value"

    .line 166
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_time"

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "retry"

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "encrypt"

    const/4 v5, 0x1

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->j()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    :cond_2
    const-string v4, "channel"

    .line 171
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    invoke-virtual {v3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 175
    :cond_4
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const-string p2, "DBHelper"

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " insert list size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "DBHelper"

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " insert list error="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 190
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    .line 183
    :cond_7
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/a/b$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
