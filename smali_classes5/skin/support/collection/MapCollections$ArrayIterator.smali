.class final Lskin/support/collection/MapCollections$ArrayIterator;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskin/support/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field mCanRemove:Z

.field mIndex:I

.field final mOffset:I

.field mSize:I

.field final synthetic this$0:Lskin/support/collection/MapCollections;


# direct methods
.method constructor <init>(Lskin/support/collection/MapCollections;I)V
    .locals 1

    iput-object p1, p0, Lskin/support/collection/MapCollections$ArrayIterator;->this$0:Lskin/support/collection/MapCollections;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lskin/support/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    iput p2, p0, Lskin/support/collection/MapCollections$ArrayIterator;->mOffset:I

    .line 23
    invoke-virtual {p1}, Lskin/support/collection/MapCollections;->colGetSize()I

    move-result p1

    iput p1, p0, Lskin/support/collection/MapCollections$ArrayIterator;->mSize:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lskin/support/collection/MapCollections$ArrayIterator;->mIndex:I

    iget v1, p0, Lskin/support/collection/MapCollections$ArrayIterator;->mSize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lskin/support/collection/MapCollections$ArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskin/support/collection/MapCollections$ArrayIterator;->this$0:Lskin/support/collection/MapCollections;

    iget v1, p0, Lskin/support/collection/MapCollections$ArrayIterator;->mIndex:I

    iget v2, p0, Lskin/support/collection/MapCollections$ArrayIterator;->mOffset:I

    .line 34
    invoke-virtual {v0, v1, v2}, Lskin/support/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lskin/support/collection/MapCollections$ArrayIterator;->mIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lskin/support/collection/MapCollections$ArrayIterator;->mIndex:I

    iput-boolean v2, p0, Lskin/support/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lskin/support/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lskin/support/collection/MapCollections$ArrayIterator;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lskin/support/collection/MapCollections$ArrayIterator;->mIndex:I

    iget v1, p0, Lskin/support/collection/MapCollections$ArrayIterator;->mSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lskin/support/collection/MapCollections$ArrayIterator;->mSize:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lskin/support/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    iget-object v1, p0, Lskin/support/collection/MapCollections$ArrayIterator;->this$0:Lskin/support/collection/MapCollections;

    .line 48
    invoke-virtual {v1, v0}, Lskin/support/collection/MapCollections;->colRemoveAt(I)V

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
