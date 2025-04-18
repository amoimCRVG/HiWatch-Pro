.class public final Lorg/greenrobot/greendao/internal/LongHashMap;
.super Ljava/lang/Object;
.source "LongHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/internal/LongHashMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private capacity:I

.field private size:I

.field private table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/greenrobot/greendao/internal/LongHashMap$Entry<",
            "TT;>;"
        }
    .end annotation
.end field

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 49
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/internal/LongHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    mul-int/lit8 v0, p1, 0x4

    .line 55
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->threshold:I

    .line 56
    new-array p1, p1, [Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    iput-object p1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    iget-object v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    const/4 v1, 0x0

    .line 121
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public containsKey(J)Z
    .locals 3

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    .line 60
    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 62
    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 63
    iget-wide v1, v0, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->key:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 62
    :cond_0
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    .line 71
    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 72
    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 73
    iget-wide v1, v0, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->key:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 74
    iget-object p1, v0, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    .line 72
    :cond_0
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public logStats()V
    .locals 6

    iget-object v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 156
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    :goto_1
    if-eqz v4, :cond_0

    .line 157
    iget-object v5, v4, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 159
    iget-object v4, v4, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    int-to-float v1, v1

    iget v2, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capa: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collisions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collision ratio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, v3

    iget v2, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/DaoLog;->d(Ljava/lang/String;)I

    return-void
.end method

.method public put(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    .line 81
    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 82
    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 84
    iget-wide v3, v2, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->key:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 85
    iget-object p1, v2, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    .line 86
    iput-object p3, v2, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    .line 83
    :cond_0
    iget-object v2, v2, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 90
    new-instance v3, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    invoke-direct {v3, p1, p2, p3, v1}, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;-><init>(JLjava/lang/Object;Lorg/greenrobot/greendao/internal/LongHashMap$Entry;)V

    aput-object v3, v2, v0

    iget p1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    iget p2, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->threshold:I

    if-le p1, p2, :cond_2

    iget p1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    mul-int/lit8 p1, p1, 0x2

    .line 93
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/internal/LongHashMap;->setCapacity(I)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    .line 99
    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 101
    aget-object v1, v1, v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 103
    iget-object v4, v1, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 104
    iget-wide v5, v1, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->key:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    if-nez v3, :cond_0

    iget-object p1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 106
    aput-object v4, p1, v0

    goto :goto_1

    .line 108
    :cond_0
    iput-object v4, v3, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    :goto_1
    iget p1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    .line 111
    iget-object p1, v1, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    :cond_1
    move-object v3, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public reserveRoom(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    .line 151
    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/internal/LongHashMap;->setCapacity(I)V

    return-void
.end method

.method public setCapacity(I)V
    .locals 8

    .line 130
    new-array v0, p1, [Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 131
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 133
    aget-object v3, v3, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 135
    iget-wide v4, v3, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->key:J

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v6, v6

    long-to-int v4, v4

    xor-int/2addr v4, v6

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 136
    rem-int/2addr v4, p1

    .line 138
    iget-object v5, v3, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 139
    aget-object v6, v0, v4

    iput-object v6, v3, Lorg/greenrobot/greendao/internal/LongHashMap$Entry;->next:Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    .line 140
    aput-object v3, v0, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->table:[Lorg/greenrobot/greendao/internal/LongHashMap$Entry;

    iput p1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->capacity:I

    mul-int/lit8 p1, p1, 0x4

    .line 146
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->threshold:I

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/greenrobot/greendao/internal/LongHashMap;->size:I

    return v0
.end method
