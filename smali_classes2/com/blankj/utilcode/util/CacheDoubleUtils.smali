.class public final Lcom/blankj/utilcode/util/CacheDoubleUtils;
.super Ljava/lang/Object;
.source "CacheDoubleUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/constant/CacheConstants;


# static fields
.field private static final CACHE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/CacheDoubleUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

.field private final mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->CACHE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/blankj/utilcode/util/CacheMemoryUtils;Lcom/blankj/utilcode/util/CacheDiskUtils;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    iput-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    return-void
.end method

.method public static getInstance()Lcom/blankj/utilcode/util/CacheDoubleUtils;
    .locals 2

    .line 38
    invoke-static {}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->getInstance()Lcom/blankj/utilcode/util/CacheMemoryUtils;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getInstance()Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getInstance(Lcom/blankj/utilcode/util/CacheMemoryUtils;Lcom/blankj/utilcode/util/CacheDiskUtils;)Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/blankj/utilcode/util/CacheMemoryUtils;Lcom/blankj/utilcode/util/CacheDiskUtils;)Lcom/blankj/utilcode/util/CacheDoubleUtils;
    .locals 4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/blankj/utilcode/util/CacheDoubleUtils;->CACHE_MAP:Ljava/util/Map;

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/CacheDoubleUtils;

    if-nez v2, :cond_1

    const-class v3, Lcom/blankj/utilcode/util/CacheDoubleUtils;

    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/CacheDoubleUtils;

    if-nez v2, :cond_0

    .line 56
    new-instance v2, Lcom/blankj/utilcode/util/CacheDoubleUtils;

    invoke-direct {v2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;-><init>(Lcom/blankj/utilcode/util/CacheMemoryUtils;Lcom/blankj/utilcode/util/CacheDiskUtils;)V

    .line 57
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 553
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->clear()V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 554
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->clear()Z

    return-void
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 333
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 335
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 337
    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public getBytes(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getBytes(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 114
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 116
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 118
    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public getCacheDiskCount()I
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 527
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getCacheCount()I

    move-result v0

    return v0
.end method

.method public getCacheDiskSize()J
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 518
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getCacheSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheMemoryCount()I
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 536
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->getCacheCount()I

    move-result v0

    return v0
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 376
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 387
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 389
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 391
    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 279
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 281
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 283
    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 224
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 226
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 228
    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 448
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 450
    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 452
    invoke-virtual {p3, p1, p2}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    return-object p3
.end method

.method public getSerializable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 491
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getSerializable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSerializable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 502
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 504
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getSerializable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 506
    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 168
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 170
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 172
    invoke-virtual {p2, p1, v0}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, -0x1

    .line 300
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 311
    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 312
    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, -0x1

    .line 354
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 365
    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 366
    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, -0x1

    .line 408
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/os/Parcelable;I)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 419
    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 420
    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    const/4 v0, -0x1

    .line 469
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 480
    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 481
    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 135
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 146
    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 147
    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    const/4 v0, -0x1

    .line 246
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 257
    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 258
    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, -0x1

    .line 189
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 202
    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 203
    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public put(Ljava/lang/String;[BI)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 92
    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 93
    invoke-virtual {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheMemoryUtils:Lcom/blankj/utilcode/util/CacheMemoryUtils;

    .line 545
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheMemoryUtils;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDoubleUtils;->mCacheDiskUtils:Lcom/blankj/utilcode/util/CacheDiskUtils;

    .line 546
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->remove(Ljava/lang/String;)Z

    return-void
.end method
