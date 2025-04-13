.class Lcom/applovin/impl/sdk/network/e$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final aHS:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/applovin/impl/sdk/network/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$K3iuIIFIUShSMKRn_Gay2wmTqk4(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->a(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/applovin/impl/sdk/network/e$b;",
            ">;I",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const-string p2, "AppLovinSdk:network"

    .line 64
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$a;->aHS:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 73
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aQK:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->setPriority(I)V

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request queue specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/network/e$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method private Ih()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->aHS:Ljava/util/concurrent/BlockingQueue;

    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/network/e$b;

    .line 99
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/network/e$a;->b(Lcom/applovin/impl/sdk/network/e$b;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V
    .locals 0

    .line 177
    invoke-static {p0}, Lcom/applovin/impl/sdk/network/e$b;->k(Lcom/applovin/impl/sdk/network/e$b;)Landroidx/core/util/Consumer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/network/e$b;)V
    .locals 12

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 120
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->c(Lcom/applovin/impl/sdk/network/e$b;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    :try_start_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    .line 123
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 124
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 126
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 127
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 128
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 131
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 132
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-lez v2, :cond_1

    .line 140
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v8, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 141
    invoke-static {v7, v8}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/n;)[B

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_1
    move-object v7, v3

    move-object v8, v7

    :goto_0
    iget-object v9, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 164
    invoke-static {v7, v9}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object v7, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 165
    invoke-static {v3, v7}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object v7, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 166
    invoke-static {v4, v7}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    move-object v10, v3

    move-object v3, v8

    move-wide v8, v5

    move-object v5, v10

    goto :goto_3

    :catchall_1
    move-exception v5

    move-object v7, v3

    goto :goto_1

    :catchall_2
    move-exception v5

    move-object v4, v3

    move-object v7, v4

    .line 147
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v6, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 150
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v6

    const-string v10, "NetworkCommunicationThread"

    const-string v11, "Failed to make HTTP request"

    invoke-virtual {v6, v10, v11, v5}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_2
    if-eqz v4, :cond_3

    .line 156
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v10, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 157
    invoke-static {v6, v10}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/n;)[B

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_3
    move-object v6, v3

    :catchall_4
    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v6, v3

    move-object v10, v6

    :goto_2
    iget-object v11, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 164
    invoke-static {v7, v11}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object v7, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 165
    invoke-static {v6, v7}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object v6, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 166
    invoke-static {v4, v6}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    .line 169
    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/network/e$c;->Io()Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v4

    .line 170
    invoke-virtual {v4, v2}, Lcom/applovin/impl/sdk/network/e$c$a;->gI(I)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v2

    .line 171
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/e$c$a;->L([B)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v2

    .line 172
    invoke-virtual {v2, v10}, Lcom/applovin/impl/sdk/network/e$c$a;->M([B)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v2

    sub-long/2addr v8, v0

    .line 173
    invoke-virtual {v2, v8, v9}, Lcom/applovin/impl/sdk/network/e$c$a;->bR(J)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/network/e$c$a;->o(Ljava/lang/Throwable;)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e$c$a;->Ip()Lcom/applovin/impl/sdk/network/e$c;

    move-result-object v0

    .line 177
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->f(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/network/e$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/applovin/impl/sdk/network/e$a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_5
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 164
    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 165
    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 166
    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    .line 167
    throw p1
.end method

.method private c(Lcom/applovin/impl/sdk/network/e$b;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->g(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 185
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->h(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 186
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->i(Lcom/applovin/impl/sdk/network/e$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 187
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->i(Lcom/applovin/impl/sdk/network/e$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 189
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 190
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 192
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 194
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->j(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->j(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 79
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 85
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/e$a;->Ih()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
