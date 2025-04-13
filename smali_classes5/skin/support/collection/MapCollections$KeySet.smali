.class final Lskin/support/collection/MapCollections$KeySet;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskin/support/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lskin/support/collection/MapCollections;


# direct methods
.method constructor <init>(Lskin/support/collection/MapCollections;)V
    .locals 0

    iput-object p1, p0, Lskin/support/collection/MapCollections$KeySet;->this$0:Lskin/support/collection/MapCollections;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 253
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    .line 258
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lskin/support/collection/MapCollections$KeySet;->this$0:Lskin/support/collection/MapCollections;

    .line 263
    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->colClear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lskin/support/collection/MapCollections$KeySet;->this$0:Lskin/support/collection/MapCollections;

    .line 268
    invoke-virtual {v0, p1}, Lskin/support/collection/MapCollections;->colIndexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/collection/MapCollections$KeySet;->this$0:Lskin/support/collection/MapCollections;

    .line 273
    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->colGetMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lskin/support/collection/MapCollections;->containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 323
    invoke-static {p0, p1}, Lskin/support/collection/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lskin/support/collection/MapCollections$KeySet;->this$0:Lskin/support/collection/MapCollections;

    .line 329
    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->colGetSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lskin/support/collection/MapCollections$KeySet;->this$0:Lskin/support/collection/MapCollections;

    .line 330
    invoke-virtual {v3, v0, v1}, Lskin/support/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    .line 331
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lskin/support/collection/MapCollections$KeySet;->this$0:Lskin/support/collection/MapCollections;

    .line 278
    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->colGetSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 283
    new-instance v0, Lskin/support/collection/MapCollections$ArrayIterator;

    iget-object v1, p0, Lskin/support/collection/MapCollections$KeySet;->this$0:Lskin/support/collection/MapCollections;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lskin/support/collection/MapCollections$ArrayIterator;-><init>(Lskin/support/collection/MapCollections;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lskin/support/collection/MapCollections$KeySet;->this$0:Lskin/support/collection/MapCollections;

    .line 288
    invoke-virtual {v0, p1}, Lskin/support/collection/MapCollections;->colIndexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lskin/support/collection/MapCollections$KeySet;->this$0:Lskin/support/collection/MapCollections;

    .line 290
    invoke-virtual {v0, p1}, Lskin/support/collection/MapCollections;->colRemoveAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/collection/MapCollections$KeySet;->this$0:Lskin/support/collection/MapCollections;

    .line 298
    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->colGetMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lskin/support/collection/MapCollections;->removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/collection/MapCollections$KeySet;->this$0:Lskin/support/collection/MapCollections;

    .line 303
    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->colGetMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lskin/support/collection/MapCollections;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lskin/support/collection/MapCollections$KeySet;->this$0:Lskin/support/collection/MapCollections;

    .line 308
    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->colGetSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lskin/support/collection/MapCollections$KeySet;->this$0:Lskin/support/collection/MapCollections;

    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Lskin/support/collection/MapCollections;->toArrayHelper(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/collection/MapCollections$KeySet;->this$0:Lskin/support/collection/MapCollections;

    const/4 v1, 0x0

    .line 318
    invoke-virtual {v0, p1, v1}, Lskin/support/collection/MapCollections;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
