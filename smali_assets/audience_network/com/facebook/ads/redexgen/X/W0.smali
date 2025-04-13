.class public abstract Lcom/facebook/ads/redexgen/X/W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/facebook/ads/redexgen/X/W2;",
        "O:",
        "Lcom/facebook/ads/redexgen/X/W1;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Ah<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/W2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public A04:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final A0B:[Lcom/facebook/ads/redexgen/X/W2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final A0C:[Lcom/facebook/ads/redexgen/X/W1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/W2;[Lcom/facebook/ads/redexgen/X/W1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 62579
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffers":[Lcom/facebook/ads/redexgen/X/W2;, "[TI;"
    .local p2, "outputBuffers":[Lcom/facebook/ads/redexgen/X/W1;, "[TO;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62580
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A07:Ljava/lang/Object;

    .line 62581
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A09:Ljava/util/ArrayDeque;

    .line 62582
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A0A:Ljava/util/ArrayDeque;

    .line 62583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W0;->A0B:[Lcom/facebook/ads/redexgen/X/W2;

    .line 62584
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    .line 62585
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    if-ge v2, v0, :cond_0

    .line 62586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A0B:[Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0T()Lcom/facebook/ads/redexgen/X/W2;

    move-result-object v0

    aput-object v0, v1, v2

    .line 62587
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62588
    .end local v0    # "i":I
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/W0;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    .line 62589
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:I

    .line 62590
    const/4 v2, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:I

    if-ge v2, v0, :cond_1

    .line 62591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0V()Lcom/facebook/ads/redexgen/X/W1;

    move-result-object v0

    aput-object v0, v1, v2

    .line 62592
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62593
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ak;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ak;-><init>(Lcom/facebook/ads/redexgen/X/W0;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A08:Ljava/lang/Thread;

    .line 62594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62595
    return-void
.end method

.method private A0K()V
    .locals 1

    .line 62596
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 62598
    :cond_0
    return-void
.end method

.method private A0L()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62599
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 62600
    return-void

    .line 62601
    :cond_0
    throw v0
.end method

.method private A0M()V
    .locals 2

    .line 62602
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62603
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62604
    :catch_0
    move-exception v1

    .line 62605
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/W2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 62606
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffer":Lcom/facebook/ads/redexgen/X/W2;, "TI;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/W2;->A07()V

    .line 62607
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W0;->A0B:[Lcom/facebook/ads/redexgen/X/W2;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    aput-object p1, v2, v1

    .line 62608
    return-void
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/W1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 62609
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "outputBuffer":Lcom/facebook/ads/redexgen/X/W1;, "TO;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ad;->A07()V

    .line 62610
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W0;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:I

    aput-object p1, v2, v1

    .line 62611
    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/W0;)V
    .locals 0

    .line 62612
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0M()V

    return-void
.end method

.method private A0Q()Z
    .locals 1

    .line 62613
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0R()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62614
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/W0;->A07:Ljava/lang/Object;

    monitor-enter v6

    .line 62615
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A06:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 62617
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 62618
    monitor-exit v6

    return v3

    .line 62619
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/W2;

    .line 62620
    .local v1, "inputBuffer":Lcom/facebook/ads/redexgen/X/W2;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:I

    aget-object v1, v1, v0

    .line 62621
    .local v3, "outputBuffer":Lcom/facebook/ads/redexgen/X/W1;, "TO;"
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Z

    .line 62622
    .local v4, "resetDecoder":Z
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Z

    .line 62623
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62624
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62625
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A00(I)V

    .line 62626
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/W0;->A07:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_2

    .line 62627
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ad;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62628
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A00(I)V

    .line 62629
    :cond_4
    :try_start_1
    invoke-virtual {p0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/W0;->A0W(Lcom/facebook/ads/redexgen/X/W2;Lcom/facebook/ads/redexgen/X/W1;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:Ljava/lang/Exception;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 62630
    .end local v0
    :catch_0
    move-exception v0

    .line 62631
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:Ljava/lang/Exception;

    goto :goto_1

    .line 62632
    :catch_1
    move-exception v0

    .line 62633
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:Ljava/lang/Exception;

    .line 62634
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A04:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 62635
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_5

    .line 62636
    :goto_2
    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Z

    if-eqz v0, :cond_5

    .line 62637
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/W0;->A0O(Lcom/facebook/ads/redexgen/X/W1;)V

    .line 62638
    :goto_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/W0;->A0N(Lcom/facebook/ads/redexgen/X/W2;)V

    .line 62639
    monitor-exit v4

    goto :goto_4

    .line 62640
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ad;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62641
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A02:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A02:I

    .line 62642
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/W0;->A0O(Lcom/facebook/ads/redexgen/X/W1;)V

    goto :goto_3

    .line 62643
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A02:I

    iput v0, v1, Lcom/facebook/ads/redexgen/X/W1;->A00:I

    .line 62644
    iput v3, p0, Lcom/facebook/ads/redexgen/X/W0;->A02:I

    .line 62645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 62646
    :goto_4
    return v5

    .line 62647
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 62648
    :goto_5
    :try_start_3
    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 62649
    :goto_6
    return v3

    .line 62650
    .end local v1    # "inputBuffer":Lcom/facebook/ads/redexgen/X/W2;, "TI;"
    .end local v3    # "outputBuffer":Lcom/facebook/ads/redexgen/X/W1;, "TO;"
    .end local v4    # "resetDecoder":Z
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A0S()Lcom/facebook/ads/redexgen/X/W2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62651
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/W0;->A07:Ljava/lang/Object;

    monitor-enter v3

    .line 62652
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0L()V

    .line 62653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:Lcom/facebook/ads/redexgen/X/W2;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 62654
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    if-nez v0, :cond_1

    .line 62655
    const/4 v0, 0x0

    goto :goto_1

    .line 62656
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A0B:[Lcom/facebook/ads/redexgen/X/W2;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:Lcom/facebook/ads/redexgen/X/W2;

    .line 62657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:Lcom/facebook/ads/redexgen/X/W2;

    monitor-exit v3

    return-object v0

    .line 62658
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0T()Lcom/facebook/ads/redexgen/X/W2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/W1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62659
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 62660
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0L()V

    .line 62661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62662
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    .line 62663
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/W1;

    monitor-exit v1

    return-object v0

    .line 62664
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0V()Lcom/facebook/ads/redexgen/X/W1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract A0W(Lcom/facebook/ads/redexgen/X/W2;Lcom/facebook/ads/redexgen/X/W1;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final A0Y(I)V
    .locals 4

    .line 62665
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A0B:[Lcom/facebook/ads/redexgen/X/W2;

    array-length v0, v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 62666
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W0;->A0B:[Lcom/facebook/ads/redexgen/X/W2;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    .line 62667
    .local v3, "inputBuffer":Lcom/facebook/ads/redexgen/X/W2;, "TI;"
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/W2;->A09(I)V

    .line 62668
    .end local v3    # "inputBuffer":Lcom/facebook/ads/redexgen/X/W2;, "TI;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 62669
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62670
    :cond_1
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/W2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62671
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffer":Lcom/facebook/ads/redexgen/X/W2;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 62672
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0L()V

    .line 62673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:Lcom/facebook/ads/redexgen/X/W2;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 62674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 62675
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0K()V

    .line 62676
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:Lcom/facebook/ads/redexgen/X/W2;

    .line 62677
    monitor-exit v1

    .line 62678
    return-void

    .line 62679
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/W1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 62680
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "outputBuffer":Lcom/facebook/ads/redexgen/X/W1;, "TO;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 62681
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W0;->A0O(Lcom/facebook/ads/redexgen/X/W1;)V

    .line 62682
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0K()V

    .line 62683
    monitor-exit v1

    .line 62684
    return-void

    .line 62685
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A4k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62686
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0S()Lcom/facebook/ads/redexgen/X/W2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A4l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62687
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W0;->A0U()Lcom/facebook/ads/redexgen/X/W1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ADQ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62688
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    check-cast p1, Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/W0;->A0Z(Lcom/facebook/ads/redexgen/X/W2;)V

    return-void
.end method

.method public final ADg()V
    .locals 2

    .line 62689
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 62690
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A06:Z

    .line 62691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 62692
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62693
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62694
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 62695
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 62696
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 62697
    .local p0, "this":Lcom/facebook/ads/redexgen/X/W0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 62698
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A05:Z

    .line 62699
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A02:I

    .line 62700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:Lcom/facebook/ads/redexgen/X/W2;

    if-eqz v0, :cond_0

    .line 62701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:Lcom/facebook/ads/redexgen/X/W2;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0N(Lcom/facebook/ads/redexgen/X/W2;)V

    .line 62702
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A03:Lcom/facebook/ads/redexgen/X/W2;

    .line 62703
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/W2;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0N(Lcom/facebook/ads/redexgen/X/W2;)V

    goto :goto_0

    .line 62705
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/W1;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/W0;->A0O(Lcom/facebook/ads/redexgen/X/W1;)V

    goto :goto_1

    .line 62707
    :cond_2
    monitor-exit v1

    .line 62708
    return-void

    .line 62709
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
