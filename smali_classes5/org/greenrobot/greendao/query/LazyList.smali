.class public Lorg/greenrobot/greendao/query/LazyList;
.super Ljava/lang/Object;
.source "LazyList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/query/LazyList$LazyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final cursor:Landroid/database/Cursor;

.field private final daoAccess:Lorg/greenrobot/greendao/InternalQueryDaoAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/InternalQueryDaoAccess<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private volatile loadedCount:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final size:I


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/InternalQueryDaoAccess;Landroid/database/Cursor;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/InternalQueryDaoAccess<",
            "TE;>;",
            "Landroid/database/Cursor;",
            "Z)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/greenrobot/greendao/query/LazyList;->cursor:Landroid/database/Cursor;

    iput-object p1, p0, Lorg/greenrobot/greendao/query/LazyList;->daoAccess:Lorg/greenrobot/greendao/InternalQueryDaoAccess;

    .line 135
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    iput p1, p0, Lorg/greenrobot/greendao/query/LazyList;->size:I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 137
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lorg/greenrobot/greendao/query/LazyList;->entities:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    iget p3, p0, Lorg/greenrobot/greendao/query/LazyList;->size:I

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lorg/greenrobot/greendao/query/LazyList;->entities:Ljava/util/List;

    .line 139
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->entities:Ljava/util/List;

    :cond_1
    iget p1, p0, Lorg/greenrobot/greendao/query/LazyList;->size:I

    if-nez p1, :cond_2

    .line 145
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/query/LazyList;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic access$000(Lorg/greenrobot/greendao/query/LazyList;)I
    .locals 0

    .line 45
    iget p0, p0, Lorg/greenrobot/greendao/query/LazyList;->size:I

    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 200
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 195
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 210
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
            "+TE;>;)Z"
        }
    .end annotation

    .line 205
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected checkCached()V
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->entities:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "This operation only works with cached lazy lists"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->cursor:Landroid/database/Cursor;

    .line 178
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 220
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/LazyList;->loadRemaining()V

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->entities:Ljava/util/List;

    .line 221
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

    .line 226
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/LazyList;->loadRemaining()V

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->entities:Ljava/util/List;

    .line 227
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->entities:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 233
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->entities:Ljava/util/List;

    .line 237
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/LazyList;->loadEntity(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/query/LazyList;->entities:Ljava/util/List;

    .line 240
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lorg/greenrobot/greendao/query/LazyList;->loadedCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/greenrobot/greendao/query/LazyList;->loadedCount:I

    iget p1, p0, Lorg/greenrobot/greendao/query/LazyList;->loadedCount:I

    iget v1, p0, Lorg/greenrobot/greendao/query/LazyList;->size:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lorg/greenrobot/greendao/query/LazyList;->cursor:Landroid/database/Cursor;

    .line 244
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lorg/greenrobot/greendao/query/LazyList;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 248
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 249
    throw p1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 255
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/query/LazyList;->loadEntity(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 258
    throw p1
.end method

.method public getLoadedCount()I
    .locals 1

    iget v0, p0, Lorg/greenrobot/greendao/query/LazyList;->loadedCount:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 277
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/LazyList;->loadRemaining()V

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->entities:Ljava/util/List;

    .line 278
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->cursor:Landroid/database/Cursor;

    .line 182
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lorg/greenrobot/greendao/query/LazyList;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoadedCompletely()Z
    .locals 2

    iget v0, p0, Lorg/greenrobot/greendao/query/LazyList;->loadedCount:I

    iget v1, p0, Lorg/greenrobot/greendao/query/LazyList;->size:I

    if-ne v0, v1, :cond_0

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
            "TE;>;"
        }
    .end annotation

    .line 288
    new-instance v0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;-><init>(Lorg/greenrobot/greendao/query/LazyList;IZ)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 293
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/LazyList;->loadRemaining()V

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->entities:Ljava/util/List;

    .line 294
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/LazyList;->listIterator()Lorg/greenrobot/greendao/query/CloseableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 309
    new-instance v0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;-><init>(Lorg/greenrobot/greendao/query/LazyList;IZ)V

    return-object v0
.end method

.method public listIterator()Lorg/greenrobot/greendao/query/CloseableListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/CloseableListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 299
    new-instance v0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;-><init>(Lorg/greenrobot/greendao/query/LazyList;IZ)V

    return-object v0
.end method

.method public listIteratorAutoClose()Lorg/greenrobot/greendao/query/CloseableListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/CloseableListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 304
    new-instance v0, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lorg/greenrobot/greendao/query/LazyList$LazyIterator;-><init>(Lorg/greenrobot/greendao/query/LazyList;IZ)V

    return-object v0
.end method

.method protected loadEntity(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->cursor:Landroid/database/Cursor;

    .line 264
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->daoAccess:Lorg/greenrobot/greendao/InternalQueryDaoAccess;

    iget-object v1, p0, Lorg/greenrobot/greendao/query/LazyList;->cursor:Landroid/database/Cursor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 268
    invoke-virtual {v0, v1, v2, v3}, Lorg/greenrobot/greendao/InternalQueryDaoAccess;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading of entity failed (null) at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not move to cursor location "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadRemaining()V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/LazyList;->checkCached()V

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->entities:Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 156
    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/query/LazyList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public peek(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->entities:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 314
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 319
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

    .line 324
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

    .line 329
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 334
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/greenrobot/greendao/query/LazyList;->size:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/LazyList;->checkCached()V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 346
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/LazyList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->entities:Ljava/util/List;

    .line 348
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/LazyList;->loadRemaining()V

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->entities:Ljava/util/List;

    .line 354
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 359
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/LazyList;->loadRemaining()V

    iget-object v0, p0, Lorg/greenrobot/greendao/query/LazyList;->entities:Ljava/util/List;

    .line 360
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
