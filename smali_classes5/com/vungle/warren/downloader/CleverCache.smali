.class public Lcom/vungle/warren/downloader/CleverCache;
.super Ljava/lang/Object;
.source "CleverCache.java"

# interfaces
.implements Lcom/vungle/warren/downloader/DownloaderCache;


# static fields
.field static final ASSETS_DIR:Ljava/lang/String; = "assets"

.field static final CACHE_META:Ljava/lang/String; = "meta"

.field public static final CACHE_TOUCH_JOURNAL:Ljava/lang/String; = "cache_touch_timestamp"

.field public static final CC_DIR:Ljava/lang/String; = "clever_cache"

.field public static final FAILED_TO_DELETE:Ljava/lang/String; = "cache_failed_to_delete"

.field private static final META_POSTFIX_EXT:Ljava/lang/String; = ".vng_meta"

.field private static final TAG:Ljava/lang/String; = "CleverCache"


# instance fields
.field private final cacheManager:Lcom/vungle/warren/persistence/CacheManager;

.field private final cacheTouchTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final expirationAge:J

.field private final failedToDelete:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final policy:Lcom/vungle/warren/downloader/CachePolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/warren/downloader/CachePolicy<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeProvider:Lcom/vungle/warren/SizeProvider;

.field private final trackedFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/persistence/CacheManager;Lcom/vungle/warren/downloader/CachePolicy;Lcom/vungle/warren/SizeProvider;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/persistence/CacheManager;",
            "Lcom/vungle/warren/downloader/CachePolicy<",
            "Ljava/io/File;",
            ">;",
            "Lcom/vungle/warren/SizeProvider;",
            "J)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->trackedFiles:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->failedToDelete:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    iput-object p2, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    iput-object p3, p0, Lcom/vungle/warren/downloader/CleverCache;->sizeProvider:Lcom/vungle/warren/SizeProvider;

    const-wide/16 p1, 0x0

    .line 56
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/warren/downloader/CleverCache;->expirationAge:J

    return-void
.end method

.method private declared-synchronized expirationCleanup()V
    .locals 11

    monitor-enter p0

    .line 239
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vungle/warren/downloader/CleverCache;->expirationAge:J

    sub-long/2addr v0, v2

    .line 240
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->getAssetsDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 242
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_5

    .line 244
    array-length v4, v2

    if-lez v4, :cond_5

    .line 245
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    .line 247
    invoke-virtual {p0, v6}, Lcom/vungle/warren/downloader/CleverCache;->getCacheUpdateTimestamp(Ljava/io/File;)J

    move-result-wide v7

    .line 249
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 251
    invoke-direct {p0, v6}, Lcom/vungle/warren/downloader/CleverCache;->isProtected(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_1

    cmp-long v7, v7, v0

    if-lez v7, :cond_1

    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {p0, v6}, Lcom/vungle/warren/downloader/CleverCache;->deleteContents(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    .line 258
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    .line 259
    invoke-interface {v7, v6}, Lcom/vungle/warren/downloader/CachePolicy;->remove(Ljava/lang/Object;)V

    :cond_2
    sget-object v7, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    .line 262
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Deleted expired file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 265
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    .line 266
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    .line 269
    invoke-interface {v0}, Lcom/vungle/warren/downloader/CachePolicy;->save()V

    .line 270
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->saveTouchTimestamps()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private failedToDeleteCleanUp()V
    .locals 3

    .line 447
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->failedToDelete:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 448
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 449
    invoke-direct {p0, v1}, Lcom/vungle/warren/downloader/CleverCache;->isProtected(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {p0, v1}, Lcom/vungle/warren/downloader/CleverCache;->deleteAndRemove(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getCacheDir()Ljava/io/File;
    .locals 3

    .line 432
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/CacheManager;->getCache()Ljava/io/File;

    move-result-object v1

    const-string v2, "clever_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    .line 436
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 437
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method private getFailedToDeleteFile()Ljava/io/File;
    .locals 3

    .line 443
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cache_failed_to_delete"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getTouchTimestampsFile()Ljava/io/File;
    .locals 3

    .line 428
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cache_touch_timestamp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private integrityCleanup(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->getMetaDir()Ljava/io/File;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->getAssetsDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    invoke-interface {v2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 228
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 231
    invoke-virtual {p0, v0}, Lcom/vungle/warren/downloader/CleverCache;->deleteContents(Ljava/io/File;)Z

    sget-object v1, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleted non tracked file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isProtected(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->trackedFiles:Ljava/util/Map;

    .line 209
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File is tracked and protected : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private loadFailedToDelete()V
    .locals 3

    .line 397
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getFailedToDeleteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->readSerializable(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 398
    instance-of v1, v0, Ljava/util/HashSet;

    if-nez v1, :cond_0

    return-void

    .line 402
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->failedToDelete:Ljava/util/HashSet;

    .line 403
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Error %1$s occurred; old set is not set of File"

    .line 406
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleverCache#loadFailedToDelete;"

    .line 405
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getFailedToDeleteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method private loadTouchTimestamps()V
    .locals 3

    .line 381
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getTouchTimestampsFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->readSerializable(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 382
    instance-of v1, v0, Ljava/util/HashMap;

    if-nez v1, :cond_0

    return-void

    .line 386
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    .line 387
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Error %1$s occurred; old map is not File -> Long"

    .line 390
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleverCache#loadTouchTimestamps; loadAd sequence"

    .line 389
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getTouchTimestampsFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method private saveFailedToDelete()V
    .locals 3

    .line 418
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getFailedToDeleteFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->failedToDelete:Ljava/util/HashSet;

    .line 419
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/vungle/warren/downloader/CleverCache;->failedToDelete:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 421
    invoke-static {v0, v1}, Lcom/vungle/warren/utility/FileUtility;->writeSerializable(Ljava/io/File;Ljava/io/Serializable;)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private saveTouchTimestamps()V
    .locals 2

    .line 413
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 414
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getTouchTimestampsFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vungle/warren/utility/FileUtility;->writeSerializable(Ljava/io/File;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    .line 356
    invoke-interface {v0}, Lcom/vungle/warren/downloader/CachePolicy;->getOrderedCacheItems()Ljava/util/List;

    move-result-object v0

    .line 359
    invoke-direct {p0, v0}, Lcom/vungle/warren/downloader/CleverCache;->integrityCleanup(Ljava/util/List;)V

    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 362
    invoke-direct {p0, v2}, Lcom/vungle/warren/downloader/CleverCache;->isProtected(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {p0, v2}, Lcom/vungle/warren/downloader/CleverCache;->deleteContents(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    .line 367
    invoke-interface {v3, v2}, Lcom/vungle/warren/downloader/CachePolicy;->remove(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    .line 368
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    .line 374
    invoke-interface {v0}, Lcom/vungle/warren/downloader/CachePolicy;->save()V

    .line 375
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->saveTouchTimestamps()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteAndRemove(Ljava/io/File;)Z
    .locals 1

    monitor-enter p0

    .line 288
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/CleverCache;->deleteContents(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    .line 289
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    .line 290
    invoke-interface {v0, p1}, Lcom/vungle/warren/downloader/CachePolicy;->remove(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    .line 292
    invoke-interface {v0}, Lcom/vungle/warren/downloader/CachePolicy;->save()V

    .line 293
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->saveTouchTimestamps()V

    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->failedToDelete:Ljava/util/HashSet;

    .line 294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 295
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->saveFailedToDelete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->failedToDelete:Ljava/util/HashSet;

    .line 298
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->saveFailedToDelete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteContents(Ljava/io/File;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 307
    :try_start_0
    invoke-static {p1}, Lcom/vungle/warren/utility/FileUtility;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/CleverCache;->getMetaFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 310
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->delete(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    monitor-exit p0

    return v0

    :catch_0
    move-exception v2

    move v3, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    move v3, v1

    :goto_0
    :try_start_2
    const-string v4, "CleverCache#deleteContents; loadAd sequence"

    const-string v5, "Cannot delete %1$s for file %2$s; Error %3$s occured"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    const-string v3, "meta"

    goto :goto_1

    :cond_0
    const-string v3, "file"

    :goto_1
    aput-object v3, v6, v1

    .line 315
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object v2, v6, p1

    .line 314
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-static {v4, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAssetsDir()Ljava/io/File;
    .locals 3

    monitor-enter p0

    .line 115
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "assets"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    .line 121
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCacheUpdateTimestamp(Ljava/io/File;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    .line 276
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "SHA-256"

    const-string v1, "UTF-8"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 328
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 329
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 v0, 0xa

    .line 331
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 334
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->getAssetsDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    const-wide/16 v1, 0x0

    .line 335
    invoke-interface {p1, v0, v1, v2}, Lcom/vungle/warren/downloader/CachePolicy;->put(Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "CleverCache#getFile; loadAd sequence"

    const-string v1, "cannot get instance of MessageDigest with algorithm SHA-256"

    .line 342
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    const-string v0, "CleverCache#getFile; loadAd sequence"

    const-string v1, "cannot encode url with charset = UTF-8"

    .line 338
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getMetaDir()Ljava/io/File;
    .locals 3

    monitor-enter p0

    .line 129
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->getAssetsDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "meta"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMetaFile(Ljava/io/File;)Ljava/io/File;
    .locals 3

    monitor-enter p0

    .line 351
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->getMetaDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".vng_meta"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    .line 61
    invoke-interface {v0}, Lcom/vungle/warren/downloader/CachePolicy;->load()V

    .line 62
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->loadTouchTimestamps()V

    .line 63
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->expirationCleanup()V

    .line 64
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->loadFailedToDelete()V

    .line 65
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->failedToDeleteCleanUp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onCacheHit(Ljava/io/File;J)V
    .locals 2

    const-string v0, "Cache hit "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    .line 104
    invoke-interface {v1, p1, p2, p3}, Lcom/vungle/warren/downloader/CachePolicy;->put(Ljava/lang/Object;J)V

    iget-object p2, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    .line 105
    invoke-interface {p2}, Lcom/vungle/warren/downloader/CachePolicy;->save()V

    sget-object p2, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cache touch updated"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->purge()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized purge()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "Purge check current cache total: "

    monitor-enter p0

    .line 144
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->failedToDeleteCleanUp()V

    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->sizeProvider:Lcom/vungle/warren/SizeProvider;

    .line 146
    invoke-interface {v1}, Lcom/vungle/warren/SizeProvider;->getTargetSize()J

    move-result-wide v1

    .line 147
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->getAssetsDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/vungle/warren/utility/FileUtility;->size(Ljava/io/File;)J

    move-result-wide v3

    sget-object v5, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " target: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "Purge start"

    .line 154
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    .line 157
    invoke-interface {v3}, Lcom/vungle/warren/downloader/CachePolicy;->getOrderedCacheItems()Ljava/util/List;

    move-result-object v3

    .line 159
    invoke-direct {p0, v3}, Lcom/vungle/warren/downloader/CleverCache;->integrityCleanup(Ljava/util/List;)V

    .line 161
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/CleverCache;->getAssetsDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/vungle/warren/utility/FileUtility;->size(Ljava/io/File;)J

    move-result-wide v6

    cmp-long v4, v6, v1

    if-gez v4, :cond_1

    const-string v0, "Cleaned up not tracked files, size is ok"

    .line 164
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 169
    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-nez v4, :cond_3

    goto :goto_0

    .line 174
    :cond_3
    invoke-direct {p0, v4}, Lcom/vungle/warren/downloader/CleverCache;->isProtected(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 176
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 178
    invoke-virtual {p0, v4}, Lcom/vungle/warren/downloader/CleverCache;->deleteContents(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    sub-long/2addr v6, v8

    .line 180
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Deleted file: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " total: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " target: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    .line 185
    invoke-interface {v8, v4}, Lcom/vungle/warren/downloader/CachePolicy;->remove(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    .line 186
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v4, v6, v1

    if-gez v4, :cond_2

    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->sizeProvider:Lcom/vungle/warren/SizeProvider;

    .line 189
    invoke-interface {v1}, Lcom/vungle/warren/SizeProvider;->getTargetSize()J

    move-result-wide v1

    cmp-long v4, v6, v1

    if-gez v4, :cond_2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cleaned enough total: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " target: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    .line 200
    invoke-interface {v1}, Lcom/vungle/warren/downloader/CachePolicy;->save()V

    .line 201
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->saveTouchTimestamps()V

    :cond_6
    sget-object v1, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    const-string v2, "Purge complete"

    .line 204
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCacheLastUpdateTimestamp(Ljava/io/File;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->cacheTouchTime:Ljava/util/HashMap;

    .line 282
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-direct {p0}, Lcom/vungle/warren/downloader/CleverCache;->saveTouchTimestamps()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startTracking(Ljava/io/File;)V
    .locals 5

    const-string v0, "Start tracking file: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->trackedFiles:Ljava/util/Map;

    .line 70
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    const-wide/16 v3, 0x0

    .line 73
    invoke-interface {v2, p1, v3, v4}, Lcom/vungle/warren/downloader/CachePolicy;->put(Ljava/lang/Object;J)V

    iget-object v2, p0, Lcom/vungle/warren/downloader/CleverCache;->policy:Lcom/vungle/warren/downloader/CachePolicy;

    .line 74
    invoke-interface {v2}, Lcom/vungle/warren/downloader/CachePolicy;->save()V

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/vungle/warren/downloader/CleverCache;->trackedFiles:Ljava/util/Map;

    .line 81
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ref count "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopTracking(Ljava/io/File;)V
    .locals 4

    const-string v0, "Stop tracking file: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/downloader/CleverCache;->trackedFiles:Ljava/util/Map;

    .line 88
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/downloader/CleverCache;->trackedFiles:Ljava/util/Map;

    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 94
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/vungle/warren/downloader/CleverCache;->trackedFiles:Ljava/util/Map;

    .line 97
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, Lcom/vungle/warren/downloader/CleverCache;->TAG:Ljava/lang/String;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ref count "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
