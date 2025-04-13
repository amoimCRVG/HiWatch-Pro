.class public Lcom/bykv/vk/openvk/component/video/a/b/a/c;
.super Lcom/bykv/vk/openvk/component/video/a/b/a/a;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/a/b/a/c$a;,
        Lcom/bykv/vk/openvk/component/video/a/b/a/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/a/b/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:J

.field private volatile h:F

.field private final i:Lcom/bykv/vk/openvk/component/video/a/b/a/c$b;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a/a;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->b:Ljava/util/LinkedHashMap;

    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->f:Ljava/util/Set;

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->g:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->h:F

    .line 47
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/b/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a/c$b;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/a/c$1;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->i:Lcom/bykv/vk/openvk/component/video/a/b/a/c$b;

    .line 49
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/b/a/c$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/b/a/c$1;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/a/c;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->j:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->k:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->a:Ljava/io/File;

    .line 88
    new-instance p1, Lcom/bykv/vk/openvk/component/video/a/b/a/c$2;

    const-string v0, "DiskLruCache"

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a/c$2;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/a/c;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/f;->b(Lcom/bytedance/sdk/component/g/h;)V

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, " dir null"

    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exists: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDirectory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canRead: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canWrite: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    :goto_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dir error!  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/b/a/c;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->g:J

    return-wide v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 347
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/b/a/c;J)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->b(J)V

    return-void
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->a:Ljava/io/File;

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    array-length v1, v0

    if-lez v1, :cond_2

    .line 102
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 105
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/b/a/c$3;

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a/c$3;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/a/c;Ljava/util/HashMap;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->b:Ljava/util/LinkedHashMap;

    .line 125
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 133
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->c()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private b(J)V
    .locals 12

    .line 282
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 284
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->b:Ljava/util/LinkedHashMap;

    .line 287
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    cmp-long v2, v3, p1

    if-gtz v2, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 326
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    long-to-float p1, p1

    :try_start_1
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->h:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    .line 295
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->b:Ljava/util/LinkedHashMap;

    .line 297
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_3

    .line 299
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->i:Lcom/bykv/vk/openvk/component/video/a/b/a/c$b;

    .line 300
    invoke-direct {p0, v6}, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/component/video/a/b/a/c$b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 301
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 303
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-tmp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 305
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sub-long/2addr v3, v7

    .line 308
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    .line 320
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->b:Ljava/util/LinkedHashMap;

    .line 321
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 326
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 324
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 326
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v2, v1

    :goto_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->f:Ljava/util/Set;

    .line 329
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/a/b/a/c$a;

    .line 330
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/component/video/a/b/a/c$a;->a(Ljava/util/Set;)V

    goto :goto_5

    .line 333
    :cond_7
    new-instance p1, Lcom/bykv/vk/openvk/component/video/a/b/a/c$5;

    const-string p2, "trimSize"

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v1, v0}, Lcom/bykv/vk/openvk/component/video/a/b/a/c$5;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/a/c;Ljava/lang/String;ILjava/util/HashSet;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/f;->b(Lcom/bytedance/sdk/component/g/h;)V

    return-void

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 326
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/b/a/c;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->j:Ljava/lang/Runnable;

    .line 152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    .line 153
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 159
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/d;->c()Lcom/bykv/vk/openvk/component/video/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/b/d;->d()V

    .line 163
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/e;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/b/b/c;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/b/c;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->j:Ljava/lang/Runnable;

    .line 168
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/b/a/c$4;

    const-string v1, "clear"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/bykv/vk/openvk/component/video/a/b/a/c$4;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/a/c;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/f;->b(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->g:J

    .line 138
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->c()V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/a/b/a/c$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->f:Ljava/util/Set;

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->i:Lcom/bykv/vk/openvk/component/video/a/b/a/c$b;

    .line 227
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/a/b/a/c$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->i:Lcom/bykv/vk/openvk/component/video/a/b/a/c$b;

    .line 234
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/a/b/a/c$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->b:Ljava/util/LinkedHashMap;

    .line 241
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 242
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_0

    return-object v0

    .line 248
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 250
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->b:Ljava/util/LinkedHashMap;

    .line 251
    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 252
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->f:Ljava/util/Set;

    .line 254
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/a/b/a/c$a;

    .line 255
    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/a/b/a/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->c()V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 264
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->b:Ljava/util/LinkedHashMap;

    .line 265
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 266
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
