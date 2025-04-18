.class public Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;
.super Ljava/lang/Object;
.source "IdentityScopeObject.java"

# interfaces
.implements Lorg/greenrobot/greendao/identityscope/IdentityScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/greenrobot/greendao/identityscope/IdentityScope<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/lang/ref/Reference<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->map:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->map:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    throw v0
.end method

.method public detach(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->remove(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->map:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    throw p1
.end method

.method public getNoLock(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->map:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->map:Ljava/util/HashMap;

    .line 69
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    throw p1
.end method

.method public putNoLock(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->map:Ljava/util/HashMap;

    .line 77
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 109
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->map:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    throw p1
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->map:Ljava/util/HashMap;

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    throw p1
.end method

.method public reserveRoom(I)V
    .locals 0

    return-void
.end method

.method public unlock()V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/IdentityScopeObject;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
