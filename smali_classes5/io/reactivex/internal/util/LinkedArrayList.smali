.class public Lio/reactivex/internal/util/LinkedArrayList;
.super Ljava/lang/Object;
.source "LinkedArrayList.java"


# instance fields
.field final capacityHint:I

.field head:[Ljava/lang/Object;

.field indexInTail:I

.field volatile size:I

.field tail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

    add-int/2addr v0, v2

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 57
    aput-object p1, v0, v1

    iput v2, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

    iput v2, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

    iget v3, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v3, 0x1

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    aput-object p1, v0, v1

    iget-object p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 65
    aput-object v0, p1, v3

    iput-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    iput v2, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

    iget p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 70
    aput-object p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

    iget p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    :goto_0
    return-void
.end method

.method public head()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

    iget v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-virtual {p0}, Lio/reactivex/internal/util/LinkedArrayList;->head()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :cond_0
    :goto_0
    if-ge v5, v1, :cond_1

    .line 100
    aget-object v7, v3, v6

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_0

    .line 104
    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    move v6, v4

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
