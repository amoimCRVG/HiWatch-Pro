.class public Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;
.super Ljava/lang/Object;
.source "IdentityScopeLong.java"

# interfaces
.implements Lorg/greenrobot/greendao/identityscope/IdentityScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/greenrobot/greendao/identityscope/IdentityScope<",
        "Ljava/lang/Long;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final map:Lorg/greenrobot/greendao/internal/LongHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/internal/LongHashMap<",
            "Ljava/lang/ref/Reference<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lorg/greenrobot/greendao/internal/LongHashMap;

    invoke-direct {v0}, Lorg/greenrobot/greendao/internal/LongHashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    .line 138
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/LongHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    throw v0
.end method

.method public detach(Ljava/lang/Long;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->get(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->remove(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    throw p1
.end method

.method public bridge synthetic detach(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->detach(Ljava/lang/Long;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->get2(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->get(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get2(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    .line 54
    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/internal/LongHashMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    throw p1
.end method

.method public get2NoLock(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    .line 66
    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/internal/LongHashMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNoLock(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->get2NoLock(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNoLock(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->getNoLock(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public put(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->put2(JLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->put(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public put2(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    .line 87
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lorg/greenrobot/greendao/internal/LongHashMap;->put(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    throw p1
.end method

.method public put2NoLock(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    .line 94
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lorg/greenrobot/greendao/internal/LongHashMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putNoLock(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)V"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->put2NoLock(JLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic putNoLock(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->putNoLock(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 126
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/greenrobot/greendao/internal/LongHashMap;->remove(J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    throw p1
.end method

.method public remove(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/internal/LongHashMap;->remove(J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    throw p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->remove(Ljava/lang/Long;)V

    return-void
.end method

.method public reserveRoom(I)V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->map:Lorg/greenrobot/greendao/internal/LongHashMap;

    .line 156
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/internal/LongHashMap;->reserveRoom(I)V

    return-void
.end method

.method public unlock()V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
