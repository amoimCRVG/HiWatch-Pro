.class public Lskin/support/collection/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final BASE_SIZE:I = 0x4

.field private static final CACHE_SIZE:I = 0xa

.field private static final CONCURRENT_MODIFICATION_EXCEPTIONS:Z = true

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ArrayMap"

.field static mBaseCache:[Ljava/lang/Object;

.field static mBaseCacheSize:I

.field static mTwiceBaseCache:[Ljava/lang/Object;

.field static mTwiceBaseCacheSize:I


# instance fields
.field mArray:[Ljava/lang/Object;

.field mHashes:[I

.field mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    sget-object v0, Lskin/support/collection/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 211
    sget-object v0, Lskin/support/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 221
    sget-object p1, Lskin/support/collection/ContainerHelpers;->EMPTY_INTS:[I

    iput-object p1, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 222
    sget-object p1, Lskin/support/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    goto :goto_0

    .line 224
    :cond_0
    invoke-direct {p0, p1}, Lskin/support/collection/SimpleArrayMap;->allocArrays(I)V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    return-void
.end method

.method public constructor <init>(Lskin/support/collection/SimpleArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lskin/support/collection/SimpleArrayMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lskin/support/collection/SimpleArrayMap;-><init>()V

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p0, p1}, Lskin/support/collection/SimpleArrayMap;->putAll(Lskin/support/collection/SimpleArrayMap;)V

    :cond_0
    return-void
.end method

.method private allocArrays(I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 139
    const-class v0, Lskin/support/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lskin/support/collection/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    iput-object v4, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 143
    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lskin/support/collection/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 144
    aget-object p1, v4, v3

    check-cast p1, [I

    iput-object p1, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 145
    aput-object v1, v4, v3

    aput-object v1, v4, v2

    sget p1, Lskin/support/collection/SimpleArrayMap;->mTwiceBaseCacheSize:I

    sub-int/2addr p1, v3

    sput p1, Lskin/support/collection/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 149
    monitor-exit v0

    return-void

    .line 151
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 153
    const-class v0, Lskin/support/collection/ArrayMap;

    monitor-enter v0

    :try_start_1
    sget-object v4, Lskin/support/collection/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    iput-object v4, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 157
    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lskin/support/collection/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 158
    aget-object p1, v4, v3

    check-cast p1, [I

    iput-object p1, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 159
    aput-object v1, v4, v3

    aput-object v1, v4, v2

    sget p1, Lskin/support/collection/SimpleArrayMap;->mBaseCacheSize:I

    sub-int/2addr p1, v3

    sput p1, Lskin/support/collection/SimpleArrayMap;->mBaseCacheSize:I

    .line 163
    monitor-exit v0

    return-void

    .line 165
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 168
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    shl-int/2addr p1, v3

    .line 169
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    return-void
.end method

.method private static binarySearchHashes([III)I
    .locals 0

    .line 50
    :try_start_0
    invoke-static {p0, p1, p2}, Lskin/support/collection/ContainerHelpers;->binarySearch([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 53
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .locals 7

    .line 174
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    .line 175
    const-class v0, Lskin/support/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    sget v1, Lskin/support/collection/SimpleArrayMap;->mTwiceBaseCacheSize:I

    if-ge v1, v5, :cond_1

    sget-object v1, Lskin/support/collection/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 177
    aput-object v1, p1, v4

    .line 178
    aput-object p0, p1, v6

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v6

    :goto_0
    if-lt p0, v3, :cond_0

    .line 180
    aput-object v2, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    sput-object p1, Lskin/support/collection/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    sget p0, Lskin/support/collection/SimpleArrayMap;->mTwiceBaseCacheSize:I

    add-int/2addr p0, v6

    sput p0, Lskin/support/collection/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 187
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 188
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 189
    const-class v0, Lskin/support/collection/ArrayMap;

    monitor-enter v0

    :try_start_1
    sget v1, Lskin/support/collection/SimpleArrayMap;->mBaseCacheSize:I

    if-ge v1, v5, :cond_4

    sget-object v1, Lskin/support/collection/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 191
    aput-object v1, p1, v4

    .line 192
    aput-object p0, p1, v6

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v6

    :goto_1
    if-lt p0, v3, :cond_3

    .line 194
    aput-object v2, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    sput-object p1, Lskin/support/collection/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    sget p0, Lskin/support/collection/SimpleArrayMap;->mBaseCacheSize:I

    add-int/2addr p0, v6

    sput p0, Lskin/support/collection/SimpleArrayMap;->mBaseCacheSize:I

    .line 201
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    iget-object v2, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 247
    sget-object v3, Lskin/support/collection/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v3, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 248
    sget-object v3, Lskin/support/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v3, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    .line 250
    invoke-static {v1, v2, v0}, Lskin/support/collection/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    :cond_0
    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    if-gtz v0, :cond_1

    return-void

    .line 253
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 285
    invoke-virtual {p0, p1}, Lskin/support/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 325
    invoke-virtual {p0, p1}, Lskin/support/collection/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ensureCapacity(I)V
    .locals 5

    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 263
    array-length v2, v1

    if-ge v2, p1, :cond_1

    iget-object v2, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 266
    invoke-direct {p0, p1}, Lskin/support/collection/SimpleArrayMap;->allocArrays(I)V

    iget p1, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    const/4 v3, 0x0

    .line 268
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    .line 269
    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_0
    invoke-static {v1, v2, v0}, Lskin/support/collection/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    :cond_1
    iget p1, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    if-ne p1, v0, :cond_2

    return-void

    .line 274
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 577
    :cond_0
    instance-of v1, p1, Lskin/support/collection/SimpleArrayMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 578
    check-cast p1, Lskin/support/collection/SimpleArrayMap;

    .line 579
    invoke-virtual {p0}, Lskin/support/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-virtual {p1}, Lskin/support/collection/SimpleArrayMap;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    :goto_0
    :try_start_0
    iget v3, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    if-ge v1, v3, :cond_5

    .line 585
    invoke-virtual {p0, v1}, Lskin/support/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 586
    invoke-virtual {p0, v1}, Lskin/support/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 587
    invoke-virtual {p1, v3}, Lskin/support/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-nez v5, :cond_2

    .line 589
    invoke-virtual {p1, v3}, Lskin/support/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    return v2

    .line 592
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :catch_0
    return v2

    .line 602
    :cond_6
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 603
    check-cast p1, Ljava/util/Map;

    .line 604
    invoke-virtual {p0}, Lskin/support/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    move v1, v2

    :goto_1
    :try_start_1
    iget v3, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    if-ge v1, v3, :cond_b

    .line 610
    invoke-virtual {p0, v1}, Lskin/support/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 611
    invoke-virtual {p0, v1}, Lskin/support/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 612
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-nez v5, :cond_8

    .line 614
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    return v2

    .line 617
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_a

    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    return v0

    :catch_1
    :cond_c
    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 336
    invoke-virtual {p0, p1}, Lskin/support/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 337
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget v2, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_1

    .line 640
    aget-object v7, v1, v4

    .line 641
    aget v8, v0, v5

    if-nez v7, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method indexOf(Ljava/lang/Object;I)I
    .locals 5

    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 68
    invoke-static {v1, v0, p2}, Lskin/support/collection/SimpleArrayMap;->binarySearchHashes([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    .line 76
    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 82
    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    .line 83
    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 87
    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    .line 88
    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p1, v2

    return p1
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 295
    invoke-virtual {p0}, Lskin/support/collection/SimpleArrayMap;->indexOfNull()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lskin/support/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method indexOfNull()I
    .locals 5

    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    const/4 v2, 0x0

    .line 106
    invoke-static {v1, v0, v2}, Lskin/support/collection/SimpleArrayMap;->binarySearchHashes([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    .line 114
    aget-object v2, v2, v3

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 120
    aget v3, v3, v2

    if-nez v3, :cond_4

    iget-object v3, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    .line 121
    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 125
    aget v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    .line 126
    aget-object v0, v0, v3

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0
.end method

.method indexOfValue(Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    :goto_0
    if-ge p1, v0, :cond_3

    .line 303
    aget-object v3, v1, p1

    if-nez v3, :cond_0

    shr-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    .line 309
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    .line 347
    aget-object p1, v0, p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 396
    invoke-virtual {p0}, Lskin/support/collection/SimpleArrayMap;->indexOfNull()I

    move-result v2

    move v3, v1

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 399
    invoke-virtual {p0, p1, v2}, Lskin/support/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_0
    if-ltz v2, :cond_1

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 403
    aget-object v1, v0, p1

    .line 404
    aput-object p2, v0, p1

    return-object v1

    :cond_1
    not-int v2, v2

    iget-object v4, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 409
    array-length v5, v4

    if-lt v0, v5, :cond_6

    const/16 v5, 0x8

    if-lt v0, v5, :cond_2

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-lt v0, v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    iget-object v6, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 417
    invoke-direct {p0, v5}, Lskin/support/collection/SimpleArrayMap;->allocArrays(I)V

    iget v5, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    if-ne v0, v5, :cond_5

    iget-object v5, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 423
    array-length v7, v5

    if-lez v7, :cond_4

    .line 425
    array-length v7, v4

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 426
    array-length v7, v6

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    :cond_4
    invoke-static {v4, v6, v0}, Lskin/support/collection/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    goto :goto_2

    .line 420
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    .line 435
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    shl-int/lit8 v4, v4, 0x1

    iget v6, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    .line 436
    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget v1, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 440
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 445
    aput v3, v0, v2

    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v2, v2, 0x1

    .line 446
    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 447
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    const/4 p1, 0x0

    return-object p1

    .line 441
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public putAll(Lskin/support/collection/SimpleArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lskin/support/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 458
    iget v0, p1, Lskin/support/collection/SimpleArrayMap;->mSize:I

    iget v1, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    add-int/2addr v1, v0

    .line 459
    invoke-virtual {p0, v1}, Lskin/support/collection/SimpleArrayMap;->ensureCapacity(I)V

    iget v1, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 462
    iget-object v1, p1, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    iget-object v3, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    iget-object p1, p1, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget-object v1, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 468
    invoke-virtual {p1, v2}, Lskin/support/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lskin/support/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lskin/support/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 481
    invoke-virtual {p0, p1}, Lskin/support/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 483
    invoke-virtual {p0, p1}, Lskin/support/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    .line 496
    aget-object v2, v0, v2

    iget v3, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_0

    iget-object p1, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 502
    invoke-static {p1, v0, v3}, Lskin/support/collection/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 503
    sget-object p1, Lskin/support/collection/ContainerHelpers;->EMPTY_INTS:[I

    iput-object p1, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 504
    sget-object p1, Lskin/support/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v3, -0x1

    iget-object v7, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 508
    array-length v8, v7

    const/16 v9, 0x8

    if-le v8, v9, :cond_4

    array-length v8, v7

    div-int/lit8 v8, v8, 0x3

    if-ge v3, v8, :cond_4

    if-le v3, v9, :cond_1

    shr-int/lit8 v8, v3, 0x1

    add-int v9, v3, v8

    .line 519
    :cond_1
    invoke-direct {p0, v9}, Lskin/support/collection/SimpleArrayMap;->allocArrays(I)V

    iget v8, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    if-ne v3, v8, :cond_3

    if-lez p1, :cond_2

    iget-object v8, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    .line 527
    invoke-static {v7, v4, v8, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 528
    invoke-static {v0, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge p1, v6, :cond_6

    add-int/lit8 v4, p1, 0x1

    iget-object v8, p0, Lskin/support/collection/SimpleArrayMap;->mHashes:[I

    sub-int v9, v6, p1

    .line 534
    invoke-static {v7, v4, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v4, 0x1

    iget-object v4, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v5, v9, 0x1

    .line 535
    invoke-static {v0, p1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 522
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_4
    if-ge p1, v6, :cond_5

    add-int/lit8 v0, p1, 0x1

    sub-int v4, v6, p1

    .line 542
    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/2addr v0, v5

    shl-int/2addr v4, v5

    .line 543
    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object p1, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    .line 546
    aput-object v1, p1, v0

    add-int/2addr v0, v5

    .line 547
    aput-object v1, p1, v0

    :cond_6
    :goto_0
    move v4, v6

    :goto_1
    iget p1, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    if-ne v3, p1, :cond_7

    iput v4, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    return-object v2

    .line 551
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 369
    aget-object v1, v0, p1

    .line 370
    aput-object p2, v0, p1

    return-object v1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 655
    invoke-virtual {p0}, Lskin/support/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    .line 659
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lskin/support/collection/SimpleArrayMap;->mSize:I

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 663
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    :cond_1
    invoke-virtual {p0, v1}, Lskin/support/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-eq v2, p0, :cond_2

    .line 667
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 669
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3d

    .line 671
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {p0, v1}, Lskin/support/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3

    .line 674
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 676
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 357
    aget-object p1, v0, p1

    return-object p1
.end method
