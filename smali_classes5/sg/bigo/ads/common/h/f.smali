.class public final Lsg/bigo/ads/common/h/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/h/f$b;,
        Lsg/bigo/ads/common/h/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/common/h/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/h/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lsg/bigo/ads/common/d/a/a;

.field final d:Landroid/os/Handler;

.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/h/f;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/h/f;->b:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/common/h/f;->e:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsg/bigo/ads/common/h/f;->d:Landroid/os/Handler;

    new-instance v0, Lsg/bigo/ads/common/d/a/a;

    invoke-direct {v0}, Lsg/bigo/ads/common/d/a/a;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/h/f;->c:Lsg/bigo/ads/common/d/a/a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/common/h/f;-><init>()V

    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-static {}, Lsg/bigo/ads/common/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsg/bigo/ads/common/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x1000

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    invoke-static {p0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    :goto_2
    invoke-static {p0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/Closeable;)V

    :goto_3
    return-object v1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsg/bigo/ads/common/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/common/h/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/h/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lsg/bigo/ads/common/h/f$2;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/common/h/f$2;-><init>(Lsg/bigo/ads/common/h/f;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/common/h/e;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/common/h/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "ImageLoader"

    const-string v1, "scheduleDownload"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/common/h/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/common/h/f;->c:Lsg/bigo/ads/common/d/a/a;

    iget v1, v1, Lsg/bigo/ads/common/d/a/a;->a:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/common/h/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lsg/bigo/ads/common/h/f;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/h/f$b;

    iget-object v1, p0, Lsg/bigo/ads/common/h/f;->a:Ljava/util/Map;

    iget-object v4, v0, Lsg/bigo/ads/common/h/f$b;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsg/bigo/ads/common/h/f$3;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/common/h/f$3;-><init>(Lsg/bigo/ads/common/h/f;Lsg/bigo/ads/common/h/f$b;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v0, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Current size of waiting list: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lsg/bigo/ads/common/h/f;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V
    .locals 11

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    const/16 p1, 0x515

    const-string p2, "Unknown scheme."

    invoke-interface {p4, p1, p2, v1}, Lsg/bigo/ads/common/h/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/h/f;->c:Lsg/bigo/ads/common/d/a/a;

    invoke-virtual {v0}, Lsg/bigo/ads/common/d/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x516

    const-string p2, "Unable to download image."

    invoke-interface {p4, p1, p2, v1}, Lsg/bigo/ads/common/h/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Obtain the bitmap through network."

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "ImageLoader"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/common/h/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "The target url is already in the requesting list: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, v3, p2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsg/bigo/ads/common/h/f;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/h/f$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p4}, Lsg/bigo/ads/common/h/f$b;->a(Lsg/bigo/ads/common/h/e;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lsg/bigo/ads/common/h/f$b;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lsg/bigo/ads/common/h/f$b;-><init>(Lsg/bigo/ads/common/h/f;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/common/h/e;B)V

    iget-object p2, p0, Lsg/bigo/ads/common/h/f;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/common/h/f;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsg/bigo/ads/common/h/f;->a()V

    return-void

    :cond_4
    const-string p3, "The target url is already in the waiting list: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/common/h/f;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/h/f$b;

    invoke-virtual {p1, p4}, Lsg/bigo/ads/common/h/f$b;->a(Lsg/bigo/ads/common/h/e;)V

    return-void
.end method

.method final a(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/common/h/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsg/bigo/ads/common/h/b$a;->a()Lsg/bigo/ads/common/h/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;)Lsg/bigo/ads/common/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lsg/bigo/ads/common/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lsg/bigo/ads/common/h/b$a;->a()Lsg/bigo/ads/common/h/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/h/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Get bitmap from cache, mimeType="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Lsg/bigo/ads/common/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    const-string v1, "ImageLoader"

    invoke-static {p2, v0, v1, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/common/h/f;->d:Landroid/os/Handler;

    new-instance p2, Lsg/bigo/ads/common/h/f$1;

    invoke-direct {p2, p0, p3, v2}, Lsg/bigo/ads/common/h/f$1;-><init>(Lsg/bigo/ads/common/h/f;Lsg/bigo/ads/common/h/e;Lsg/bigo/ads/common/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    invoke-static {v1}, Lsg/bigo/ads/common/h/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/common/h/f;->b(Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0, p2, p3}, Lsg/bigo/ads/common/h/f;->a(Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/common/h/e;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/common/h/f;->e:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lsg/bigo/ads/common/h/f;->e:J

    new-instance v0, Lsg/bigo/ads/common/h/f$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/h/f$4;-><init>(Lsg/bigo/ads/common/h/f;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
