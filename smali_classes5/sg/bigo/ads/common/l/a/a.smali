.class public final Lsg/bigo/ads/common/l/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/l/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/l/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/common/l/a/b;

.field private final b:Lsg/bigo/ads/common/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/common/l/a/b;

    invoke-direct {v0}, Lsg/bigo/ads/common/l/a/b;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/l/a/a;->a:Lsg/bigo/ads/common/l/a/b;

    iput-object p1, p0, Lsg/bigo/ads/common/l/a/a;->b:Lsg/bigo/ads/common/e;

    invoke-static {}, Lsg/bigo/ads/common/l/a/e;->i()V

    return-void
.end method

.method private a(Lsg/bigo/ads/common/l/a/c;Lsg/bigo/ads/common/l/b;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/common/l/a/c;",
            "Lsg/bigo/ads/common/l/b<",
            "Lsg/bigo/ads/common/l/b/c;",
            "Lsg/bigo/ads/common/l/c/c;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v5, "AndroidNetClient"

    const v0, 0x989298

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lsg/bigo/ads/common/l/a/d;

    invoke-direct {v8, v2}, Lsg/bigo/ads/common/l/a/d;-><init>(Lsg/bigo/ads/common/l/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Lsg/bigo/ads/common/l/a/d;->b()Lsg/bigo/ads/common/l/a/d$a;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    iget-object v10, v2, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    iget-object v11, v0, Lsg/bigo/ads/common/l/a/d$a;->b:Ljava/lang/String;

    iget v12, v0, Lsg/bigo/ads/common/l/a/d$a;->e:I

    invoke-virtual {v3, v10, v11, v12}, Lsg/bigo/ads/common/l/b;->a(Lsg/bigo/ads/common/l/b/c;Ljava/lang/String;I)V

    iget v10, v0, Lsg/bigo/ads/common/l/a/d$a;->c:I

    if-nez v10, :cond_1

    iget-object v10, v0, Lsg/bigo/ads/common/l/a/d$a;->a:Ljava/net/URL;

    if-eqz v10, :cond_1

    iget-object v10, v1, Lsg/bigo/ads/common/l/a/a;->a:Lsg/bigo/ads/common/l/a/b;

    iget-object v11, v2, Lsg/bigo/ads/common/l/a/c;->b:Ljava/net/URL;

    iget-object v12, v0, Lsg/bigo/ads/common/l/a/d$a;->a:Ljava/net/URL;

    invoke-virtual {v10, v11, v12}, Lsg/bigo/ads/common/l/a/b;->a(Ljava/net/URL;Ljava/net/URL;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v10, v0, Lsg/bigo/ads/common/l/a/d$a;->a:Ljava/net/URL;

    invoke-virtual {v2, v10}, Lsg/bigo/ads/common/l/a/c;->a(Ljava/net/URL;)Lsg/bigo/ads/common/l/a/c;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "process redirect, "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lsg/bigo/ads/common/l/a/d$a;->a:Ljava/net/URL;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v9, v5, v11}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v11, v2, Lsg/bigo/ads/common/l/a/c;->c:Z

    if-eqz v11, :cond_0

    iget-object v11, v2, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    const-string v12, "Accept-Encoding"

    invoke-virtual {v11, v12}, Lsg/bigo/ads/common/l/b/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v10, v3, v4}, Lsg/bigo/ads/common/l/a/a;->a(Lsg/bigo/ads/common/l/a/c;Lsg/bigo/ads/common/l/b;Z)V
    :try_end_2
    .catch Lsg/bigo/ads/common/l/i; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v6}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    iget-object v0, v8, Lsg/bigo/ads/common/l/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catch_0
    :cond_1
    :try_start_3
    iget-object v10, v2, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    iget v11, v8, Lsg/bigo/ads/common/l/a/d;->b:I

    invoke-virtual {v3, v10, v11}, Lsg/bigo/ads/common/l/b;->a(Lsg/bigo/ads/common/l/b/c;I)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v11, ", responseCode = "

    if-eqz v10, :cond_3

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lsg/bigo/ads/common/l/a/d;->b:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", is valid."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v5, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lsg/bigo/ads/common/l/a/d;->a()Ljava/io/InputStream;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, Lsg/bigo/ads/common/l/c/a;

    iget-object v10, v2, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    iget v11, v10, Lsg/bigo/ads/common/l/b/c;->e:I

    iget v12, v8, Lsg/bigo/ads/common/l/a/d;->b:I

    iget-object v14, v8, Lsg/bigo/ads/common/l/a/d;->c:Lsg/bigo/ads/common/utils/h;

    if-eqz v4, :cond_2

    :goto_0
    move-object v15, v6

    goto :goto_1

    :cond_2
    new-instance v6, Lsg/bigo/ads/common/l/a/a$a;

    invoke-direct {v6, v8}, Lsg/bigo/ads/common/l/a/a$a;-><init>(Lsg/bigo/ads/common/l/a/d;)V

    goto :goto_0

    :goto_1
    move-object v10, v0

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, Lsg/bigo/ads/common/l/c/a;-><init>(IILjava/io/InputStream;Lsg/bigo/ads/common/utils/h;Ljava/io/Closeable;)V

    invoke-virtual {v3, v0}, Lsg/bigo/ads/common/l/b;->a(Lsg/bigo/ads/common/l/c/a;)Lsg/bigo/ads/common/l/c/c;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lsg/bigo/ads/common/l/a/a;->a(Lsg/bigo/ads/common/l/b;Lsg/bigo/ads/common/l/a/c;Lsg/bigo/ads/common/l/c/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v9

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v6, v9

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_4

    :try_start_6
    iget-object v0, v0, Lsg/bigo/ads/common/l/a/d$a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v6

    :goto_2
    iget-object v9, v8, Lsg/bigo/ads/common/l/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v6}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "responseCode is "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lsg/bigo/ads/common/l/a/d;->b:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", validate fail."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lsg/bigo/ads/common/l/a/d;->b:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", is invalid."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/common/l/e;

    iget v10, v8, Lsg/bigo/ads/common/l/a/d;->b:I

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v10, v9}, Lsg/bigo/ads/common/l/e;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2, v0}, Lsg/bigo/ads/common/l/a/a;->a(Lsg/bigo/ads/common/l/b;Lsg/bigo/ads/common/l/a/c;Lsg/bigo/ads/common/l/h;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v7, 0x1

    move-object v9, v6

    :goto_3
    if-nez v4, :cond_7

    if-eqz v7, :cond_8

    :cond_7
    invoke-static {v9}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    iget-object v0, v8, Lsg/bigo/ads/common/l/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v6

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v8, v6

    :goto_4
    :try_start_7
    instance-of v9, v0, Ljava/net/SocketTimeoutException;

    if-eqz v9, :cond_9

    const/16 v9, 0x2be

    goto :goto_5

    :cond_9
    instance-of v9, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v9, :cond_a

    const/16 v9, 0x2bd

    goto :goto_5

    :cond_a
    const/16 v9, 0x2bc

    :goto_5
    new-instance v10, Lsg/bigo/ads/common/l/h;

    invoke-direct {v10, v9, v0}, Lsg/bigo/ads/common/l/h;-><init>(ILjava/lang/Exception;)V

    invoke-static {v3, v2, v10}, Lsg/bigo/ads/common/l/a/a;->a(Lsg/bigo/ads/common/l/b;Lsg/bigo/ads/common/l/a/c;Lsg/bigo/ads/common/l/h;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v6}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    if-eqz v8, :cond_b

    iget-object v0, v8, Lsg/bigo/ads/common/l/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v4, :cond_c

    invoke-static {v6}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    if-eqz v8, :cond_c

    iget-object v2, v8, Lsg/bigo/ads/common/l/a/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method private static a(Lsg/bigo/ads/common/l/b;Lsg/bigo/ads/common/l/a/c;Lsg/bigo/ads/common/l/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/common/l/b<",
            "Lsg/bigo/ads/common/l/b/c;",
            "Lsg/bigo/ads/common/l/c/c;",
            ">;",
            "Lsg/bigo/ads/common/l/a/c;",
            "Lsg/bigo/ads/common/l/c/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lsg/bigo/ads/common/l/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    iget-object v0, v0, Lsg/bigo/ads/common/l/b/c;->f:Lsg/bigo/ads/common/l/a;

    invoke-interface {v0}, Lsg/bigo/ads/common/l/a;->c()V

    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/common/l/b;->a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/c/c;)V

    return-void
.end method

.method private static a(Lsg/bigo/ads/common/l/b;Lsg/bigo/ads/common/l/a/c;Lsg/bigo/ads/common/l/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/common/l/b<",
            "Lsg/bigo/ads/common/l/b/c;",
            "Lsg/bigo/ads/common/l/c/c;",
            ">;",
            "Lsg/bigo/ads/common/l/a/c;",
            "Lsg/bigo/ads/common/l/h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lsg/bigo/ads/common/l/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    iget-object v0, v0, Lsg/bigo/ads/common/l/b/c;->f:Lsg/bigo/ads/common/l/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsg/bigo/ads/common/l/h;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/l/a;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsg/bigo/ads/common/l/e;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/common/l/a;->c()V

    :cond_1
    :goto_0
    iget-object p1, p1, Lsg/bigo/ads/common/l/a/c;->a:Lsg/bigo/ads/common/l/b/c;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/common/l/b;->a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/b;)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/common/l/a/a$1;

    iget-object v1, p1, Lsg/bigo/ads/common/l/b/c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1, p2}, Lsg/bigo/ads/common/l/a/a$1;-><init>(Lsg/bigo/ads/common/l/a/a;Ljava/util/concurrent/ExecutorService;Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/b;)V

    invoke-virtual {v0}, Lsg/bigo/ads/common/l/a/e;->j()V

    return-void
.end method

.method final a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/common/l/b/c;",
            "Lsg/bigo/ads/common/l/b<",
            "Lsg/bigo/ads/common/l/b/c;",
            "Lsg/bigo/ads/common/l/c/c;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/common/l/a/c;

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/a;->a:Lsg/bigo/ads/common/l/a/b;

    iget-object v2, p0, Lsg/bigo/ads/common/l/a/a;->b:Lsg/bigo/ads/common/e;

    invoke-direct {v0, p1, v1, v2}, Lsg/bigo/ads/common/l/a/c;-><init>(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/a/b;Lsg/bigo/ads/common/e;)V

    invoke-direct {p0, v0, p2, p3}, Lsg/bigo/ads/common/l/a/a;->a(Lsg/bigo/ads/common/l/a/c;Lsg/bigo/ads/common/l/b;Z)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/b;)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/common/l/a/a$2;

    iget-object v1, p1, Lsg/bigo/ads/common/l/b/c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1, p2}, Lsg/bigo/ads/common/l/a/a$2;-><init>(Lsg/bigo/ads/common/l/a/a;Ljava/util/concurrent/ExecutorService;Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/b;)V

    invoke-virtual {v0}, Lsg/bigo/ads/common/l/a/e;->j()V

    return-void
.end method

.method public final c(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsg/bigo/ads/common/l/a/a;->a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/b;Z)V

    return-void
.end method
