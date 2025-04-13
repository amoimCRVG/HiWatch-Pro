.class Lcom/applovin/impl/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aFu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final aFv:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/z;->aFu:Ljava/util/Queue;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/z;->aFv:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method Fq()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->aFv:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->aFu:Ljava/util/Queue;

    .line 28
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method Fr()Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->aFv:Ljava/lang/Object;

    .line 61
    monitor-enter v0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/z;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->aFu:Ljava/util/Queue;

    .line 65
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method Fs()Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->aFv:Ljava/lang/Object;

    .line 75
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->aFu:Ljava/util/Queue;

    .line 77
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method c(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->aFv:Ljava/lang/Object;

    .line 42
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/z;->Fq()I

    move-result v1

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->aFu:Ljava/util/Queue;

    .line 47
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "AppLovinSdk"

    const-string v1, "Maximum queue capacity reached - discarding ad..."

    .line 51
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->aFv:Ljava/lang/Object;

    .line 83
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->aFu:Ljava/util/Queue;

    .line 85
    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->aFv:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/z;->Fq()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
