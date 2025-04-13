.class abstract Lcom/luck/picture/lib/io/BaseKeyPool;
.super Ljava/lang/Object;
.source "BaseKeyPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/luck/picture/lib/io/PoolAble;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MAX_SIZE:I = 0x14


# instance fields
.field private final keyPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 15
    invoke-static {v0}, Lcom/luck/picture/lib/io/BaseKeyPool;->createQueue(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/io/BaseKeyPool;->keyPool:Ljava/util/Queue;

    return-void
.end method

.method public static createQueue(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method abstract create()Lcom/luck/picture/lib/io/PoolAble;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method get()Lcom/luck/picture/lib/io/PoolAble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/io/BaseKeyPool;->keyPool:Ljava/util/Queue;

    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/io/PoolAble;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/luck/picture/lib/io/BaseKeyPool;->create()Lcom/luck/picture/lib/io/PoolAble;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public offer(Lcom/luck/picture/lib/io/PoolAble;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/io/BaseKeyPool;->keyPool:Ljava/util/Queue;

    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/io/BaseKeyPool;->keyPool:Ljava/util/Queue;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
