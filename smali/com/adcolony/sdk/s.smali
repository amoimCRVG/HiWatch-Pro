.class Lcom/adcolony/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/s$a;
    }
.end annotation


# instance fields
.field private a:Ljava/net/HttpURLConnection;

.field private b:Ljava/io/InputStream;

.field private c:Lcom/adcolony/sdk/h0;

.field private d:Lcom/adcolony/sdk/s$a;

.field private e:Lcom/adcolony/sdk/g;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Z

.field o:I

.field p:I


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/s;->e:Lcom/adcolony/sdk/g;

    const/4 v0, 0x0

    iput v0, p0, Lcom/adcolony/sdk/s;->g:I

    iput-boolean v0, p0, Lcom/adcolony/sdk/s;->h:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/s;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/adcolony/sdk/s;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/adcolony/sdk/s;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/adcolony/sdk/s;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/s;->c:Lcom/adcolony/sdk/h0;

    iput-object p2, p0, Lcom/adcolony/sdk/s;->d:Lcom/adcolony/sdk/s$a;

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x1000

    :try_start_1
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget v5, p0, Lcom/adcolony/sdk/s;->o:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/adcolony/sdk/s;->o:I

    iget-boolean v6, p0, Lcom/adcolony/sdk/s;->h:Z

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/adcolony/sdk/s;->g:I

    if-gt v5, v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data exceeds expected maximum ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/adcolony/sdk/s;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/adcolony/sdk/s;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    const-string v1, "UTF-8"

    iget-object v2, p0, Lcom/adcolony/sdk/s;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/adcolony/sdk/s;->f:Ljava/lang/String;

    .line 20
    :cond_3
    instance-of v2, p2, Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    .line 21
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/s;->e:Lcom/adcolony/sdk/g;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const-string v3, "application/octet-stream"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/adcolony/sdk/s;->e:Lcom/adcolony/sdk/g;

    .line 23
    move-object v2, p2

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/g;->b([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/s;->m:Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_4
    move-object v2, p2

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/s;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_6

    .line 30
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_6
    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p2, :cond_8

    .line 63
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz p1, :cond_9

    .line 66
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 68
    :cond_9
    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "/"

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->z()Lcom/adcolony/sdk/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/v0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 78
    new-instance p2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Moving of "

    .line 79
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    const-string p2, " failed."

    .line 81
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    .line 82
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    new-instance p2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Exception: "

    .line 87
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    sget-object v0, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 89
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 90
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/s;->c:Lcom/adcolony/sdk/h0;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "content_type"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    .line 3
    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dictionaries"

    .line 4
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/f1;->n(Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v3

    const-string v4, "dictionaries_mapping"

    .line 5
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/f1;->n(Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object v4

    const-string/jumbo v5, "url"

    .line 7
    invoke-static {v0, v5}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adcolony/sdk/s;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/adcolony/sdk/f1;->f()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/g;->a(Ljava/util/Map;)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/k;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const-string v3, "request"

    .line 15
    invoke-static {v4, v3}, Lcom/adcolony/sdk/c0;->i(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "response"

    .line 16
    invoke-static {v4, v6}, Lcom/adcolony/sdk/c0;->i(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/g;

    move-result-object v3

    iput-object v3, p0, Lcom/adcolony/sdk/s;->e:Lcom/adcolony/sdk/g;

    :cond_1
    const-string/jumbo v3, "user_agent"

    .line 23
    invoke-static {v0, v3}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "read_timeout"

    const v6, 0xea60

    .line 24
    invoke-static {v0, v4, v6}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)I

    move-result v4

    const-string v7, "connect_timeout"

    .line 25
    invoke-static {v0, v7, v6}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "no_redirect"

    .line 26
    invoke-static {v0, v7}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v7

    .line 27
    invoke-static {v0, v5}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adcolony/sdk/s;->l:Ljava/lang/String;

    const-string v5, "filepath"

    .line 28
    invoke-static {v0, v5}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adcolony/sdk/s;->j:Ljava/lang/String;

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adcolony/sdk/k;->z()Lcom/adcolony/sdk/v0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adcolony/sdk/v0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/adcolony/sdk/s;->j:Ljava/lang/String;

    const-string v9, "/"

    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adcolony/sdk/s;->k:Ljava/lang/String;

    const-string v5, "encoding"

    .line 31
    invoke-static {v0, v5}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adcolony/sdk/s;->f:Ljava/lang/String;

    const-string v5, "max_size"

    const/4 v8, 0x0

    .line 32
    invoke-static {v0, v5, v8}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/s;->g:I

    if-eqz v0, :cond_2

    move v0, v10

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/s;->h:Z

    iput v8, p0, Lcom/adcolony/sdk/s;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/s;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/adcolony/sdk/s;->i:Ljava/util/Map;

    iget-object v0, p0, Lcom/adcolony/sdk/s;->l:Ljava/lang/String;

    const-string v5, "file://"

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/s;->l:Ljava/lang/String;

    const-string v1, "file:///android_asset/"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/s;->l:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/s;->b:Ljava/io/InputStream;

    goto/16 :goto_2

    .line 48
    :cond_3
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/s;->l:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/s;->b:Ljava/io/InputStream;

    goto/16 :goto_2

    .line 51
    :cond_4
    new-instance v0, Ljava/net/URL;

    iget-object v5, p0, Lcom/adcolony/sdk/s;->l:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 52
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 53
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    xor-int/lit8 v4, v7, 0x1

    .line 54
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, ""

    if-eqz v3, :cond_5

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    const-string v5, "User-Agent"

    .line 57
    invoke-virtual {v4, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/adcolony/sdk/s;->e:Lcom/adcolony/sdk/g;

    const-string v4, "Content-Type"

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    const-string v1, "application/octet-stream"

    .line 60
    invoke-virtual {v0, v4, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/adcolony/sdk/s;->e:Lcom/adcolony/sdk/g;

    .line 61
    invoke-virtual {v1}, Lcom/adcolony/sdk/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Req-Dict-Id"

    invoke-virtual {v0, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/adcolony/sdk/s;->e:Lcom/adcolony/sdk/g;

    .line 62
    invoke-virtual {v1}, Lcom/adcolony/sdk/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Resp-Dict-Id"

    invoke-virtual {v0, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 64
    sget-object v5, Lcom/adcolony/sdk/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Accept-Charset"

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 66
    invoke-virtual {v0, v4, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/s;->c:Lcom/adcolony/sdk/h0;

    .line 70
    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebServices.post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 71
    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/s;->e:Lcom/adcolony/sdk/g;

    if-eqz v0, :cond_8

    .line 73
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 74
    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object v1, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 75
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 76
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 78
    sget-object v1, Lcom/adcolony/sdk/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 79
    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 80
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/adcolony/sdk/s;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move v10, v8

    :cond_b
    :goto_3
    return v10
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/s;->c:Lcom/adcolony/sdk/h0;

    .line 1
    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/s;->b:Ljava/io/InputStream;

    const/16 v2, 0x1000

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/s;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto/16 :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/s;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v1, "WebServices.download"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/s;->b:Ljava/io/InputStream;

    .line 13
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/s;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "WebServices.get"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/s;->b:Ljava/io/InputStream;

    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_1

    :cond_3
    const-string v1, "WebServices.post"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 21
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 22
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/s;->b:Ljava/io/InputStream;

    .line 23
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/s;->p:I

    iget-object v1, p0, Lcom/adcolony/sdk/s;->a:Ljava/net/HttpURLConnection;

    .line 28
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/s;->i:Ljava/util/Map;

    :cond_6
    iget-object v1, p0, Lcom/adcolony/sdk/s;->b:Ljava/io/InputStream;

    .line 31
    invoke-direct {p0, v1, v0}, Lcom/adcolony/sdk/s;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method b()Lcom/adcolony/sdk/h0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/s;->c:Lcom/adcolony/sdk/h0;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "okhttp error: "

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adcolony/sdk/s;->n:Z

    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/adcolony/sdk/s;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/adcolony/sdk/s;->d()V

    iget-object v3, p0, Lcom/adcolony/sdk/s;->c:Lcom/adcolony/sdk/h0;

    .line 8
    invoke-virtual {v3}, Lcom/adcolony/sdk/h0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebServices.post"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/adcolony/sdk/s;->p:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/adcolony/sdk/s;->n:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v2, "Exception: "

    .line 61
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 62
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 64
    new-instance v2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    .line 65
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/AssertionError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 66
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 67
    invoke-virtual {v1}, Ljava/lang/AssertionError;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 68
    new-instance v1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v2, "Exception, possibly response encoded with different dictionary: "

    .line 69
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 71
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 73
    new-instance v1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v2, "Exception, possibly trying to decompress plain response: "

    .line 74
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 76
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 77
    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->printStackTrace()V

    goto/16 :goto_1

    :catch_4
    move-exception v1

    .line 78
    new-instance v2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    .line 79
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 80
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 81
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_1

    :catch_5
    move-exception v0

    .line 82
    new-instance v1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v2, "Download of "

    .line 83
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/s;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->g:Lcom/adcolony/sdk/e0;

    .line 85
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    iget v0, p0, Lcom/adcolony/sdk/s;->p:I

    if-nez v0, :cond_2

    const/16 v0, 0x1f8

    :cond_2
    iput v0, p0, Lcom/adcolony/sdk/s;->p:I

    goto :goto_0

    .line 89
    :catch_6
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Out of memory error - disabling AdColony. ("

    .line 90
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/s;->o:I

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(I)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    const-string v1, "/"

    .line 91
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/s;->g:I

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(I)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adcolony/sdk/s;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 92
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    .line 93
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/k;->b(Z)V

    goto :goto_0

    :catch_7
    move-exception v0

    .line 94
    new-instance v1, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v3, "MalformedURLException: "

    .line 95
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 96
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    iput-boolean v2, p0, Lcom/adcolony/sdk/s;->n:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/s;->c:Lcom/adcolony/sdk/h0;

    .line 146
    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebServices.download"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/s;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/adcolony/sdk/s;->j:Ljava/lang/String;

    .line 148
    invoke-direct {p0, v0, v1}, Lcom/adcolony/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/s;->d:Lcom/adcolony/sdk/s$a;

    iget-object v1, p0, Lcom/adcolony/sdk/s;->c:Lcom/adcolony/sdk/h0;

    iget-object v2, p0, Lcom/adcolony/sdk/s;->i:Ljava/util/Map;

    .line 150
    invoke-interface {v0, p0, v1, v2}, Lcom/adcolony/sdk/s$a;->a(Lcom/adcolony/sdk/s;Lcom/adcolony/sdk/h0;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
