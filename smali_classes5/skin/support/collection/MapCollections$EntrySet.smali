.class final Lskin/support/collection/MapCollections$EntrySet;
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
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lskin/support/collection/MapCollections;


# direct methods
.method constructor <init>(Lskin/support/collection/MapCollections;)V
    .locals 0

    iput-object p1, p0, Lskin/support/collection/MapCollections$EntrySet;->this$0:Lskin/support/collection/MapCollections;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 145
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lskin/support/collection/MapCollections$EntrySet;->add(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 148
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lskin/support/collection/MapCollections$EntrySet;->this$0:Lskin/support/collection/MapCollections;

    .line 153
    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->colGetSize()I

    move-result v0

    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lskin/support/collection/MapCollections$EntrySet;->this$0:Lskin/support/collection/MapCollections;

    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lskin/support/collection/MapCollections;->colPut(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lskin/support/collection/MapCollections$EntrySet;->this$0:Lskin/support/collection/MapCollections;

    .line 157
    invoke-virtual {p1}, Lskin/support/collection/MapCollections;->colGetSize()I

    move-result p1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lskin/support/collection/MapCollections$EntrySet;->this$0:Lskin/support/collection/MapCollections;

    .line 162
    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->colClear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 167
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lskin/support/collection/MapCollections$EntrySet;->this$0:Lskin/support/collection/MapCollections;

    .line 170
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lskin/support/collection/MapCollections;->colIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lskin/support/collection/MapCollections$EntrySet;->this$0:Lskin/support/collection/MapCollections;

    const/4 v2, 0x1

    .line 174
    invoke-virtual {v1, v0, v2}, Lskin/support/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    .line 175
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lskin/support/collection/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

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

    .line 180
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 181
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/collection/MapCollections$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 231
    invoke-static {p0, p1}, Lskin/support/collection/MapCollections;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lskin/support/collection/MapCollections$EntrySet;->this$0:Lskin/support/collection/MapCollections;

    .line 237
    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->colGetSize()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_2

    iget-object v4, p0, Lskin/support/collection/MapCollections$EntrySet;->this$0:Lskin/support/collection/MapCollections;

    .line 238
    invoke-virtual {v4, v0, v2}, Lskin/support/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lskin/support/collection/MapCollections$EntrySet;->this$0:Lskin/support/collection/MapCollections;

    .line 239
    invoke-virtual {v5, v0, v1}, Lskin/support/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    if-nez v5, :cond_1

    move v5, v2

    goto :goto_2

    .line 241
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lskin/support/collection/MapCollections$EntrySet;->this$0:Lskin/support/collection/MapCollections;

    .line 191
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lskin/support/collection/MapCollections$MapIterator;

    iget-object v1, p0, Lskin/support/collection/MapCollections$EntrySet;->this$0:Lskin/support/collection/MapCollections;

    invoke-direct {v0, v1}, Lskin/support/collection/MapCollections$MapIterator;-><init>(Lskin/support/collection/MapCollections;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 201
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 206
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 211
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lskin/support/collection/MapCollections$EntrySet;->this$0:Lskin/support/collection/MapCollections;

    .line 216
    invoke-virtual {v0}, Lskin/support/collection/MapCollections;->colGetSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 226
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
