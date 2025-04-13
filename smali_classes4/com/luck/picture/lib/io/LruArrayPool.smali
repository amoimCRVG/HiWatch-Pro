.class public final Lcom/luck/picture/lib/io/LruArrayPool;
.super Ljava/lang/Object;
.source "LruArrayPool.java"

# interfaces
.implements Lcom/luck/picture/lib/io/ArrayPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/io/LruArrayPool$Key;,
        Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;
    }
.end annotation


# static fields
.field public static final DEFAULT_SIZE:I = 0x400000

.field static final MAX_OVER_SIZE_MULTIPLE:I = 0x8

.field private static final SINGLE_ARRAY_MAX_SIZE_DIVISOR:I = 0x2


# instance fields
.field private final adapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/luck/picture/lib/io/ArrayAdapterInterface<",
            "*>;>;"
        }
    .end annotation
.end field

.field private currentSize:I

.field private final groupedMap:Lcom/luck/picture/lib/io/GroupedLinkedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/io/GroupedLinkedMap<",
            "Lcom/luck/picture/lib/io/LruArrayPool$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final keyPool:Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;

.field private final maxSize:I

.field private final sortedSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/luck/picture/lib/io/GroupedLinkedMap;

    invoke-direct {v0}, Lcom/luck/picture/lib/io/GroupedLinkedMap;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->groupedMap:Lcom/luck/picture/lib/io/GroupedLinkedMap;

    .line 34
    new-instance v0, Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;

    invoke-direct {v0}, Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->keyPool:Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->sortedSizes:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->adapters:Ljava/util/Map;

    const/high16 v0, 0x400000

    iput v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->maxSize:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/luck/picture/lib/io/GroupedLinkedMap;

    invoke-direct {v0}, Lcom/luck/picture/lib/io/GroupedLinkedMap;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->groupedMap:Lcom/luck/picture/lib/io/GroupedLinkedMap;

    .line 34
    new-instance v0, Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;

    invoke-direct {v0}, Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->keyPool:Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->sortedSizes:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->adapters:Ljava/util/Map;

    iput p1, p0, Lcom/luck/picture/lib/io/LruArrayPool;->maxSize:I

    return-void
.end method

.method private decrementArrayOfSize(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p2}, Lcom/luck/picture/lib/io/LruArrayPool;->getSizesForAdapter(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 159
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to decrement empty size, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private evict()V
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->maxSize:I

    .line 138
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/io/LruArrayPool;->evictToSize(I)V

    return-void
.end method

.method private evictToSize(I)V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->currentSize:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->groupedMap:Lcom/luck/picture/lib/io/GroupedLinkedMap;

    .line 144
    invoke-virtual {v0}, Lcom/luck/picture/lib/io/GroupedLinkedMap;->removeLast()Ljava/lang/Object;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/io/LruArrayPool;->getAdapterFromObject(Ljava/lang/Object;)Lcom/luck/picture/lib/io/ArrayAdapterInterface;

    move-result-object v1

    iget v2, p0, Lcom/luck/picture/lib/io/LruArrayPool;->currentSize:I

    .line 147
    invoke-interface {v1, v0}, Lcom/luck/picture/lib/io/ArrayAdapterInterface;->getArrayLength(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/luck/picture/lib/io/ArrayAdapterInterface;->getElementSizeInBytes()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/luck/picture/lib/io/LruArrayPool;->currentSize:I

    .line 148
    invoke-interface {v1, v0}, Lcom/luck/picture/lib/io/ArrayAdapterInterface;->getArrayLength(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/luck/picture/lib/io/LruArrayPool;->decrementArrayOfSize(ILjava/lang/Class;)V

    .line 149
    invoke-interface {v1}, Lcom/luck/picture/lib/io/ArrayAdapterInterface;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    invoke-interface {v1}, Lcom/luck/picture/lib/io/ArrayAdapterInterface;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evicted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/luck/picture/lib/io/ArrayAdapterInterface;->getArrayLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getAdapterFromObject(Ljava/lang/Object;)Lcom/luck/picture/lib/io/ArrayAdapterInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/luck/picture/lib/io/ArrayAdapterInterface<",
            "TT;>;"
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/io/LruArrayPool;->getAdapterFromType(Ljava/lang/Class;)Lcom/luck/picture/lib/io/ArrayAdapterInterface;

    move-result-object p1

    return-object p1
.end method

.method private getAdapterFromType(Ljava/lang/Class;)Lcom/luck/picture/lib/io/ArrayAdapterInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/luck/picture/lib/io/ArrayAdapterInterface<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->adapters:Ljava/util/Map;

    .line 185
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/io/ArrayAdapterInterface;

    if-nez v0, :cond_2

    const-class v0, [I

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lcom/luck/picture/lib/io/IntegerArrayAdapter;

    invoke-direct {v0}, Lcom/luck/picture/lib/io/IntegerArrayAdapter;-><init>()V

    goto :goto_0

    :cond_0
    const-class v0, [B

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Lcom/luck/picture/lib/io/ByteArrayAdapter;

    invoke-direct {v0}, Lcom/luck/picture/lib/io/ByteArrayAdapter;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/io/LruArrayPool;->adapters:Ljava/util/Map;

    .line 195
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No array pool found for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getArrayForKey(Lcom/luck/picture/lib/io/LruArrayPool$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/io/LruArrayPool$Key;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->groupedMap:Lcom/luck/picture/lib/io/GroupedLinkedMap;

    .line 115
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/io/GroupedLinkedMap;->get(Lcom/luck/picture/lib/io/PoolAble;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getForKey(Lcom/luck/picture/lib/io/LruArrayPool$Key;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/luck/picture/lib/io/LruArrayPool$Key;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p2}, Lcom/luck/picture/lib/io/LruArrayPool;->getAdapterFromType(Ljava/lang/Class;)Lcom/luck/picture/lib/io/ArrayAdapterInterface;

    move-result-object v0

    .line 96
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/io/LruArrayPool;->getArrayForKey(Lcom/luck/picture/lib/io/LruArrayPool$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/luck/picture/lib/io/LruArrayPool;->currentSize:I

    .line 98
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/io/ArrayAdapterInterface;->getArrayLength(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lcom/luck/picture/lib/io/ArrayAdapterInterface;->getElementSizeInBytes()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/luck/picture/lib/io/LruArrayPool;->currentSize:I

    .line 99
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/io/ArrayAdapterInterface;->getArrayLength(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/luck/picture/lib/io/LruArrayPool;->decrementArrayOfSize(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_2

    .line 103
    invoke-interface {v0}, Lcom/luck/picture/lib/io/ArrayAdapterInterface;->getTag()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 104
    invoke-interface {v0}, Lcom/luck/picture/lib/io/ArrayAdapterInterface;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/luck/picture/lib/io/LruArrayPool$Key;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_1
    iget p1, p1, Lcom/luck/picture/lib/io/LruArrayPool$Key;->size:I

    invoke-interface {v0, p1}, Lcom/luck/picture/lib/io/ArrayAdapterInterface;->newArray(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private getSizesForAdapter(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->sortedSizes:Ljava/util/Map;

    .line 170
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lcom/luck/picture/lib/io/LruArrayPool;->sortedSizes:Ljava/util/Map;

    .line 173
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private isNoMoreThanHalfFull()Z
    .locals 2

    iget v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->currentSize:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/luck/picture/lib/io/LruArrayPool;->maxSize:I

    .line 128
    div-int/2addr v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isSmallEnoughForReuse(I)Z
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->maxSize:I

    .line 119
    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private mayFillRequest(ILjava/lang/Integer;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/luck/picture/lib/io/LruArrayPool;->isNoMoreThanHalfFull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p1, p1, 0x8

    if-gt p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized clearMemory()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 133
    :try_start_0
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/io/LruArrayPool;->evictToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-direct {p0, p2}, Lcom/luck/picture/lib/io/LruArrayPool;->getSizesForAdapter(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/io/LruArrayPool;->mayFillRequest(ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/io/LruArrayPool;->keyPool:Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;->get(ILjava/lang/Class;)Lcom/luck/picture/lib/io/LruArrayPool$Key;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->keyPool:Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;->get(ILjava/lang/Class;)Lcom/luck/picture/lib/io/LruArrayPool$Key;

    move-result-object p1

    .line 91
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/io/LruArrayPool;->getForKey(Lcom/luck/picture/lib/io/LruArrayPool$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getCurrentSize()I
    .locals 8

    iget-object v0, p0, Lcom/luck/picture/lib/io/LruArrayPool;->sortedSizes:Ljava/util/Map;

    .line 203
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/luck/picture/lib/io/LruArrayPool;->sortedSizes:Ljava/util/Map;

    .line 204
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/NavigableMap;

    invoke-interface {v3}, Ljava/util/NavigableMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 205
    invoke-direct {p0, v2}, Lcom/luck/picture/lib/io/LruArrayPool;->getAdapterFromType(Ljava/lang/Class;)Lcom/luck/picture/lib/io/ArrayAdapterInterface;

    move-result-object v5

    .line 206
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/luck/picture/lib/io/LruArrayPool;->sortedSizes:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/NavigableMap;

    invoke-interface {v7, v4}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v6, v4

    invoke-interface {v5}, Lcom/luck/picture/lib/io/ArrayAdapterInterface;->getElementSizeInBytes()I

    move-result v4

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    goto :goto_0

    :cond_1
    return v1
.end method

.method public declared-synchronized put(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/io/LruArrayPool;->getAdapterFromType(Ljava/lang/Class;)Lcom/luck/picture/lib/io/ArrayAdapterInterface;

    move-result-object v1

    .line 66
    invoke-interface {v1, p1}, Lcom/luck/picture/lib/io/ArrayAdapterInterface;->getArrayLength(Ljava/lang/Object;)I

    move-result v2

    .line 67
    invoke-interface {v1}, Lcom/luck/picture/lib/io/ArrayAdapterInterface;->getElementSizeInBytes()I

    move-result v1

    mul-int/2addr v1, v2

    .line 68
    invoke-direct {p0, v1}, Lcom/luck/picture/lib/io/LruArrayPool;->isSmallEnoughForReuse(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 69
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/luck/picture/lib/io/LruArrayPool;->keyPool:Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;

    .line 71
    invoke-virtual {v3, v2, v0}, Lcom/luck/picture/lib/io/LruArrayPool$KeyPool;->get(ILjava/lang/Class;)Lcom/luck/picture/lib/io/LruArrayPool$Key;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/io/LruArrayPool;->groupedMap:Lcom/luck/picture/lib/io/GroupedLinkedMap;

    .line 73
    invoke-virtual {v3, v2, p1}, Lcom/luck/picture/lib/io/GroupedLinkedMap;->put(Lcom/luck/picture/lib/io/PoolAble;Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/io/LruArrayPool;->getSizesForAdapter(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 75
    iget v0, v2, Lcom/luck/picture/lib/io/LruArrayPool$Key;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 76
    iget v2, v2, Lcom/luck/picture/lib/io/LruArrayPool$Key;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/luck/picture/lib/io/LruArrayPool;->currentSize:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/luck/picture/lib/io/LruArrayPool;->currentSize:I

    .line 78
    invoke-direct {p0}, Lcom/luck/picture/lib/io/LruArrayPool;->evict()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/io/LruArrayPool;->put(Ljava/lang/Object;)V

    return-void
.end method
