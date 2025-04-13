.class public Lcom/bytedance/sdk/component/b;
.super Ljava/lang/Object;
.source "TTPropHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b$c;,
        Lcom/bytedance/sdk/component/b$b;,
        Lcom/bytedance/sdk/component/b$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static k:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/b;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/util/Properties;

.field private volatile e:Z

.field private f:I

.field private g:J

.field private h:J

.field private final i:Ljava/io/File;

.field private final j:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    .line 31
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/b;->c:Ljava/lang/Object;

    .line 32
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/b;->e:Z

    iput v1, p0, Lcom/bytedance/sdk/component/b;->f:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/component/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b;->j:Ljava/io/File;

    .line 99
    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/b;->e:Z

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/bytedance/sdk/component/b;->m:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    .line 105
    new-instance p1, Lcom/bytedance/sdk/component/b$1;

    const-string v0, "TTPropHelper"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/b$1;-><init>(Lcom/bytedance/sdk/component/b;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b$1;->start()V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/b$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b$2;-><init>(Lcom/bytedance/sdk/component/b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/b;
    .locals 2

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "tt_prop"

    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/b;

    .line 72
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/b;->k:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/b;->k:Landroid/util/ArrayMap;

    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/b;->k:Landroid/util/ArrayMap;

    .line 76
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 78
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lcom/bytedance/sdk/component/b;->k:Landroid/util/ArrayMap;

    .line 79
    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/b;->l:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 83
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/b;->l:Landroid/util/ArrayMap;

    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/b;->l:Landroid/util/ArrayMap;

    .line 85
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/b;

    if-nez p0, :cond_4

    .line 87
    new-instance p0, Lcom/bytedance/sdk/component/b;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/b;-><init>(Ljava/io/File;)V

    sget-object p1, Lcom/bytedance/sdk/component/b;->l:Landroid/util/ArrayMap;

    .line 88
    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    monitor-exit v0

    return-object p0

    .line 91
    :cond_4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/b;)Ljava/io/File;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    return-object p0
.end method

.method static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 123
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/b;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    return-object p1
.end method

.method static synthetic a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/b;->m:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/component/b$b;Z)V
    .locals 3

    .line 475
    new-instance v0, Lcom/bytedance/sdk/component/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/b$3;-><init>(Lcom/bytedance/sdk/component/b;Lcom/bytedance/sdk/component/b$b;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    .line 491
    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/b;->f:I

    if-ne v2, p1, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 493
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 495
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 493
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    xor-int/2addr p1, p2

    .line 500
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/b;Lcom/bytedance/sdk/component/b$b;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/b;->a(Lcom/bytedance/sdk/component/b$b;Z)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/b;)Ljava/lang/Object;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/component/b$b;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "write: "

    const-string v0, "saveToLocal: save to"

    const-string v4, "save: "

    sget-boolean v5, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v5, :cond_0

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    :goto_0
    iget-object v5, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    .line 517
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    sget-boolean v10, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v10, :cond_1

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-wide v12, v10

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :goto_1
    if-eqz v5, :cond_8

    iget-wide v6, v1, Lcom/bytedance/sdk/component/b;->h:J

    .line 531
    iget-wide v14, v2, Lcom/bytedance/sdk/component/b$b;->a:J

    cmp-long v6, v6, v14

    if-gez v6, :cond_4

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, v1, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    .line 535
    monitor-enter v6

    :try_start_0
    iget-wide v14, v1, Lcom/bytedance/sdk/component/b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p2, v6

    .line 538
    :try_start_1
    iget-wide v5, v2, Lcom/bytedance/sdk/component/b$b;->a:J

    cmp-long v5, v14, v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 541
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_5

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v5, v1, Lcom/bytedance/sdk/component/b;->j:Ljava/io/File;

    .line 550
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    sget-boolean v6, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v6, :cond_6

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    :cond_6
    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    iget-object v6, v1, Lcom/bytedance/sdk/component/b;->j:Ljava/io/File;

    .line 557
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v0, "TTPropHelper"

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t rename file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to backup file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bytedance/sdk/component/b;->j:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 560
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/b$b;->a(ZZ)V

    return-void

    :cond_7
    iget-object v5, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    .line 564
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 p2, v6

    .line 541
    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 546
    :goto_5
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/b$b;->a(ZZ)V

    return-void

    :cond_8
    :goto_6
    :try_start_3
    iget-object v6, v1, Lcom/bytedance/sdk/component/b;->c:Ljava/lang/Object;

    .line 573
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v7, 0x0

    .line 576
    :try_start_4
    new-instance v14, Ljava/io/FileOutputStream;

    iget-object v15, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-direct {v14, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-boolean v15, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v15, :cond_9

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :cond_9
    const-wide/16 v18, 0x0

    .line 580
    :goto_7
    :try_start_6
    iget-object v15, v2, Lcom/bytedance/sdk/component/b$b;->b:Ljava/util/Properties;

    invoke-virtual {v15, v14, v7}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-boolean v7, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v7, :cond_a

    const-string v7, "TTPropHelper"

    .line 582
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/bytedance/sdk/component/b$b;->b:Ljava/util/Properties;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "TTPropHelper"

    .line 583
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "success"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 591
    :cond_a
    :try_start_7
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_8
    const-string v0, "TTPropHelper"

    .line 593
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v7, v14

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v7, v14

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v7, v14

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    :goto_9
    const-wide/16 v18, 0x0

    :goto_a
    :try_start_9
    const-string v4, "TTPropHelper"

    const-string v14, "saveToLocal: "

    .line 586
    invoke-static {v4, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    .line 587
    invoke-virtual {v2, v4, v4}, Lcom/bytedance/sdk/component/b$b;->a(ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v7, :cond_b

    .line 591
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_b
    const-string v0, "TTPropHelper"

    .line 593
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 597
    :cond_b
    :goto_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    sget-boolean v0, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v0, :cond_c

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_c

    :cond_c
    const-wide/16 v6, 0x0

    :goto_c
    iget-object v0, v1, Lcom/bytedance/sdk/component/b;->j:Ljava/io/File;

    .line 604
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-boolean v0, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v0, :cond_d

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 v16, v6

    goto :goto_d

    :cond_d
    move-wide/from16 v16, v6

    const-wide/16 v14, 0x0

    .line 610
    :goto_d
    iget-wide v5, v2, Lcom/bytedance/sdk/component/b$b;->a:J

    iput-wide v5, v1, Lcom/bytedance/sdk/component/b;->h:J

    const/4 v4, 0x1

    .line 612
    invoke-virtual {v2, v4, v4}, Lcom/bytedance/sdk/component/b$b;->a(ZZ)V

    sget-boolean v0, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v0, :cond_e

    const-string v0, "TTPropHelper"

    .line 615
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v10, v8

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v12, v8

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v5, v18, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v16, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v14, v8

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_e
    return-void

    :goto_e
    if-eqz v7, :cond_f

    .line 591
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_e
    const-string v0, "TTPropHelper"

    .line 593
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :cond_f
    :goto_f
    throw v3

    :catchall_7
    move-exception v0

    .line 597
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    const-string v3, "TTPropHelper"

    const-string v4, "writeToFile: Got exception:"

    .line 624
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    .line 628
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    .line 629
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "TTPropHelper"

    .line 630
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t clean up partially-written file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v3, 0x0

    .line 633
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/b$b;->a(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/b;Lcom/bytedance/sdk/component/b$b;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/b;->b(Lcom/bytedance/sdk/component/b$b;Z)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/b;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/bytedance/sdk/component/b;->f:I

    return p0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/b;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/b;)Ljava/util/Properties;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    return-object p0
.end method

.method private d()V
    .locals 1

    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/component/b;)I
    .locals 2

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/component/b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/b;->f:I

    return v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/component/b;)J
    .locals 4

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/component/b;->g:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/b;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b;->g:J

    return-wide v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/b;)Ljava/lang/Object;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/component/b;)I
    .locals 2

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/component/b;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/b;->f:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .locals 3

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    .line 229
    monitor-enter v0

    .line 231
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b;->d()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    .line 232
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 234
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    monitor-exit v0

    return p2

    .line 237
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 3

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    .line 197
    monitor-enter v0

    .line 199
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b;->d()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    .line 200
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 202
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    monitor-exit v0

    return p2

    .line 205
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 3

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    .line 213
    monitor-enter v0

    .line 215
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b;->d()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    .line 216
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 218
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    monitor-exit v0

    return-wide p2

    .line 221
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    .line 186
    monitor-enter v0

    .line 187
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b;->d()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    .line 188
    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 5

    const-string v0, "reload: find "

    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    .line 127
    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/b;->e:Z

    if-eqz v2, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TTPropHelper"

    const-string v2, "reload: already loaded, ignore"

    .line 130
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/b;->j:Ljava/io/File;

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v2, p0, Lcom/bytedance/sdk/component/b;->j:Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    .line 136
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 138
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    sget-boolean v1, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "TTPropHelper"

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exist? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 144
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 147
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-boolean v2, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v2, :cond_4

    const-string v2, "TTPropHelper"

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Properties;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,items from "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    :try_start_4
    const-string v3, "TTPropHelper"

    const-string v4, "reload: "

    .line 153
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_5

    .line 157
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    const-string v2, "TTPropHelper"

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_6

    .line 157
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    const-string v2, "TTPropHelper"

    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_6
    :goto_2
    throw v0

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    .line 164
    monitor-enter v0

    if-eqz v2, :cond_8

    .line 165
    :try_start_7
    invoke-virtual {v2}, Ljava/util/Properties;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v2, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/b;->e:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 170
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v1

    :catchall_6
    move-exception v0

    .line 138
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    .line 256
    monitor-enter v0

    .line 258
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b;->d()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    .line 259
    invoke-virtual {v1, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 261
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 264
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 3

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    .line 244
    monitor-enter v0

    .line 246
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b;->d()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    .line 247
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 249
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    monitor-exit v0

    return p2

    .line 252
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lcom/bytedance/sdk/component/b$c;
    .locals 1

    .line 273
    new-instance v0, Lcom/bytedance/sdk/component/b$c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b$c;-><init>(Lcom/bytedance/sdk/component/b;)V

    return-object v0
.end method
