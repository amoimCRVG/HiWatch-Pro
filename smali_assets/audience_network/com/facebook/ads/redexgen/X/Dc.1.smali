.class public final Lcom/facebook/ads/redexgen/X/Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Dd;

.field public final synthetic A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dd;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)V
    .locals 0

    .line 28660
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Dd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dc;->A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 28661
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Dc;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dd;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A0L(Lcom/facebook/ads/redexgen/X/Dm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28662
    return-void

    .line 28663
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dd;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A06(Lcom/facebook/ads/redexgen/X/Dm;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28664
    .local v1, "pendingTasks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadManager$Task;>;"
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dd;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A06(Lcom/facebook/ads/redexgen/X/Dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28665
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/Dc;->A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v1, v7, v4

    .line 28666
    .local v6, "action":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dd;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Dm;->A03(Lcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/Dj;

    .line 28667
    .end local v6    # "action":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28668
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dd;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A0M(Lcom/facebook/ads/redexgen/X/Dm;Z)Z

    .line 28669
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dd;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A07(Lcom/facebook/ads/redexgen/X/Dm;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Df;

    .line 28670
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Df;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dd;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->AAu(Lcom/facebook/ads/redexgen/X/Dm;)V

    goto :goto_1

    .line 28671
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28672
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dd;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A06(Lcom/facebook/ads/redexgen/X/Dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28673
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dd;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A0F(Lcom/facebook/ads/redexgen/X/Dm;)V

    .line 28674
    :cond_4
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dd;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A0G(Lcom/facebook/ads/redexgen/X/Dm;)V

    .line 28675
    .local v2, "i":I
    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dd;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A06(Lcom/facebook/ads/redexgen/X/Dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 28676
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dd;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A06(Lcom/facebook/ads/redexgen/X/Dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Dj;

    .line 28677
    .local v3, "task":Lcom/facebook/ads/redexgen/X/Dj;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Dj;->A03(Lcom/facebook/ads/redexgen/X/Dj;)I

    move-result v0

    if-nez v0, :cond_5

    .line 28678
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dc;->A00:Lcom/facebook/ads/redexgen/X/Dd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dd;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Dm;->A0H(Lcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/redexgen/X/Dj;)V

    .line 28679
    .end local v3    # "task":Lcom/facebook/ads/redexgen/X/Dj;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 28680
    .end local v2    # "i":I
    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "pendingTasks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadManager$Task;>;"
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
