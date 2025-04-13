.class public Lcom/applovin/impl/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/impl/sdk/ad/d;",
            "Lcom/applovin/impl/sdk/z;",
            ">;"
        }
    .end annotation
.end field

.field private final ayV:Ljava/lang/Object;

.field private final ayW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/impl/sdk/ad/d;",
            "Lcom/applovin/impl/sdk/z;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->alu:Ljava/util/Map;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->ayW:Ljava/util/Map;

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->ayV:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/applovin/impl/sdk/ad/d;->FT()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/ad/d;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->alu:Ljava/util/Map;

    .line 39
    new-instance v2, Lcom/applovin/impl/sdk/z;

    invoke-direct {v2}, Lcom/applovin/impl/sdk/z;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->ayW:Ljava/util/Map;

    .line 40
    new-instance v2, Lcom/applovin/impl/sdk/z;

    invoke-direct {v2}, Lcom/applovin/impl/sdk/z;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/z;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->ayV:Ljava/lang/Object;

    .line 144
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->alu:Ljava/util/Map;

    .line 146
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/z;

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Lcom/applovin/impl/sdk/z;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/z;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->alu:Ljava/util/Map;

    .line 150
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/z;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->ayV:Ljava/lang/Object;

    .line 159
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->ayW:Ljava/util/Map;

    .line 161
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/z;

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Lcom/applovin/impl/sdk/z;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/z;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->ayW:Ljava/util/Map;

    .line 165
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/z;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->ayV:Ljava/lang/Object;

    .line 177
    monitor-enter v0

    .line 179
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->e(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/z;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/z;->Fq()I

    move-result v2

    if-lez v2, :cond_0

    .line 182
    monitor-exit v0

    return-object v1

    .line 186
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->d(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/z;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->ayV:Ljava/lang/Object;

    .line 58
    monitor-enter v0

    .line 60
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->d(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/z;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/z;->Fq()I

    move-result v2

    if-lez v2, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->e(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/z;

    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/z;->Fr()Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/z;->c(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    .line 69
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/ad/f;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/n;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 80
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "AdPreloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retrieved ad of zone "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "AdPreloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to retrieve ad of zone "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V
    .locals 5

    const-string v0, "Ad enqueued: "

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->ayV:Ljava/lang/Object;

    .line 95
    monitor-enter v1

    .line 97
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/d;->d(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/z;

    move-result-object v2

    .line 98
    invoke-virtual {v2, p1}, Lcom/applovin/impl/sdk/z;->c(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    .line 100
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v3, "AdPreloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->ayV:Ljava/lang/Object;

    .line 110
    monitor-enter v0

    .line 112
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->f(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/z;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/z;->Fr()Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->ayV:Ljava/lang/Object;

    .line 135
    monitor-enter v0

    .line 137
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/d;->f(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/z;

    move-result-object v1

    .line 138
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/z;->d(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    .line 139
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/AppLovinAdBase;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->ayV:Ljava/lang/Object;

    .line 123
    monitor-enter v0

    .line 125
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/d;->f(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/z;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/z;->Fs()Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
