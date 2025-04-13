.class final Lsg/bigo/ads/core/mraid/h$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsg/bigo/ads/core/mraid/h$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/h$a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/h$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/h$a;->b:Lsg/bigo/ads/core/mraid/h$a$a;

    return-void
.end method

.method private a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/utils/p;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    aget-object p1, p1, v0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lsg/bigo/ads/common/l/b/a;

    new-instance v4, Lsg/bigo/ads/common/l/b/d;

    invoke-direct {v4, p1}, Lsg/bigo/ads/common/l/b/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lsg/bigo/ads/common/l/b/a;-><init>(Lsg/bigo/ads/common/l/a;)V

    invoke-static {}, Lsg/bigo/ads/common/l/a/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v3, Lsg/bigo/ads/common/l/b/c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3}, Lsg/bigo/ads/common/l/g;->a(Lsg/bigo/ads/common/l/b/c;)Lsg/bigo/ads/common/l/c;

    move-result-object v3

    iget-object v4, v3, Lsg/bigo/ads/common/l/c;->a:Lsg/bigo/ads/common/l/c/c;

    if-nez v4, :cond_1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v2}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    iget-object v4, v3, Lsg/bigo/ads/common/l/c;->a:Lsg/bigo/ads/common/l/c/c;

    check-cast v4, Lsg/bigo/ads/common/l/c/a;

    iget-object v4, v4, Lsg/bigo/ads/common/l/c/a;->b:Ljava/io/InputStream;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v3, Lsg/bigo/ads/common/l/c;->a:Lsg/bigo/ads/common/l/c/c;

    check-cast v3, Lsg/bigo/ads/common/l/c/a;

    iget-object v3, v3, Lsg/bigo/ads/common/l/c/a;->c:Lsg/bigo/ads/common/utils/h;

    invoke-static {p1, v3}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/lang/String;Lsg/bigo/ads/common/utils/h;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v5, p1}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsg/bigo/ads/core/mraid/h$b;

    invoke-direct {v2, v1, v0}, Lsg/bigo/ads/core/mraid/h$b;-><init>(Ljava/lang/String;B)V

    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/h$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    invoke-static {v2, v0}, Lsg/bigo/ads/core/mraid/h$b;->a(Lsg/bigo/ads/core/mraid/h$b;Landroid/media/MediaScannerConnection;)V

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/io/Closeable;)V

    :goto_1
    invoke-static {p1}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v2

    move-object v2, v5

    goto :goto_4

    :catch_0
    move-object p1, v2

    :catch_1
    move-object v2, v5

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v2

    goto :goto_4

    :catch_2
    move-object p1, v2

    :goto_2
    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v2}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    :goto_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    invoke-static {v2}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lsg/bigo/ads/core/mraid/h$a;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_3
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Lsg/bigo/ads/common/utils/h;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/common/utils/h<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content-type"

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/utils/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Unable to close stream. Ignoring."

    const/4 v0, 0x0

    const-string v1, "MraidBridge"

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x4000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/mraid/h$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/h$a;->b:Lsg/bigo/ads/core/mraid/h$a$a;

    invoke-interface {p1}, Lsg/bigo/ads/core/mraid/h$a$a;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/h$a;->b:Lsg/bigo/ads/core/mraid/h$a$a;

    invoke-interface {p1}, Lsg/bigo/ads/core/mraid/h$a$a;->b()V

    return-void
.end method
