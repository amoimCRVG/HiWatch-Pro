.class Lcom/vungle/warren/OperationSequence;
.super Ljava/lang/Object;
.source "OperationSequence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/OperationSequence$Entry;
    }
.end annotation


# instance fields
.field private final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/vungle/warren/OperationSequence$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/vungle/warren/OperationSequence$1;

    invoke-direct {v1, p0}, Lcom/vungle/warren/OperationSequence$1;-><init>(Lcom/vungle/warren/OperationSequence;)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/vungle/warren/OperationSequence;->queue:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method offer(Lcom/vungle/warren/OperationSequence$Entry;)Z
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/OperationSequence;->queue:Ljava/util/PriorityQueue;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method poll()Lcom/vungle/warren/OperationSequence$Entry;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/OperationSequence;->queue:Ljava/util/PriorityQueue;

    .line 67
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/OperationSequence$Entry;

    return-object v0
.end method

.method remove(Lcom/vungle/warren/AdRequest;)Lcom/vungle/warren/OperationSequence$Entry;
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/OperationSequence;->queue:Ljava/util/PriorityQueue;

    .line 52
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/OperationSequence$Entry;

    .line 53
    iget-object v2, v1, Lcom/vungle/warren/OperationSequence$Entry;->operation:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2, p1}, Lcom/vungle/warren/AdRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/OperationSequence;->queue:Ljava/util/PriorityQueue;

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method removeAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/OperationSequence$Entry;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/vungle/warren/OperationSequence;->queue:Ljava/util/PriorityQueue;

    .line 77
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vungle/warren/OperationSequence;->queue:Ljava/util/PriorityQueue;

    .line 78
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/OperationSequence$Entry;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
