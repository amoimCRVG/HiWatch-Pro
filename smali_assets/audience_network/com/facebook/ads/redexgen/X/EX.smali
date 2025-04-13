.class public final Lcom/facebook/ads/redexgen/X/EX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EW;
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/EK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:J

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/EW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 31585
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XHo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ubtbrXFiKU0aMD9WZdFFXMvL5SNCKhBD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k9cdhOGQS1oEdCdR21VeueSE4nGT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BZNadIlHUT8LbNbZ8qdMYncW4fXCJJFh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "22DNreJXUwzG5I9t9ymbmjKefjfUTWMr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OkM0GcBH5aVjMNZagw1JqhxPR8ijdnHI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ik3Hzc9el9B7KCBCFVHKN4tCPL2D2JGF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0FgMGgJ2UsG2ZcXwt2m5OtQLezKmVI44"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EX;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31586
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EX;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/EK;J)V

    .line 31587
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/EK;J)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/EW;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/EK;",
            "J)V"
        }
    .end annotation

    .line 31588
    .local p1, "listenerAndHandlers":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31589
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31590
    iput p2, p0, Lcom/facebook/ads/redexgen/X/EX;->A00:I

    .line 31591
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EX;->A01:Lcom/facebook/ads/redexgen/X/EK;

    .line 31592
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/EX;->A02:J

    .line 31593
    return-void
.end method

.method private A00(J)J
    .locals 5

    .line 31594
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v3

    .line 31595
    .local v0, "mediaTimeMs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A02:J

    add-long/2addr v0, v3

    goto :goto_0
.end method

.method private A01(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 31596
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 31597
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 31598
    :goto_0
    return-void

    .line 31599
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A02(ILcom/facebook/ads/redexgen/X/EK;J)Lcom/facebook/ads/redexgen/X/EX;
    .locals 6
    .param p2    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 31600
    new-instance v0, Lcom/facebook/ads/redexgen/X/EX;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EX;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/facebook/ads/redexgen/X/EK;J)V

    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 31601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A01:Lcom/facebook/ads/redexgen/X/EK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 31602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EW;

    .line 31603
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31604
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EN;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/EN;-><init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31605
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ea;
    goto :goto_1

    .line 31606
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31607
    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 31608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A01:Lcom/facebook/ads/redexgen/X/EK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/EX;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31609
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/EX;->A04:[Ljava/lang/String;

    const-string v1, "rYA4ryMG3XFm73cnSWA4HWNW3HUxv7KC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "1YJ2rSWw51hvYcz1kikUBhJeKIWd76IZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EW;

    .line 31610
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31611
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EO;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/EO;-><init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31612
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ea;
    goto :goto_1

    .line 31613
    :cond_2
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 31614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A01:Lcom/facebook/ads/redexgen/X/EK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 31615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EW;

    .line 31616
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31617
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ET;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/ET;-><init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31618
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ea;
    goto :goto_1

    .line 31619
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31620
    :cond_1
    return-void
.end method

.method public final A06(ILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31621
    new-instance v2, Lcom/facebook/ads/redexgen/X/EZ;

    .line 31622
    move-wide/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v8

    const/4 v3, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 31623
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/EX;->A0C(Lcom/facebook/ads/redexgen/X/EZ;)V

    .line 31624
    return-void
.end method

.method public final A07(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ea;)V
    .locals 2

    .line 31625
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 31626
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/EW;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ea;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31627
    return-void

    .line 31628
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V
    .locals 4

    .line 31629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EW;

    .line 31630
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31631
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ER;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31632
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ea;
    goto :goto_0

    .line 31633
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V
    .locals 4

    .line 31634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EW;

    .line 31635
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31636
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EQ;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/EQ;-><init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31637
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ea;
    goto :goto_0

    .line 31638
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V
    .locals 4

    .line 31639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EW;

    .line 31640
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31641
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EP;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/EP;-><init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31642
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ea;
    goto :goto_0

    .line 31643
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;Ljava/io/IOException;Z)V
    .locals 9

    .line 31644
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EW;

    .line 31645
    .local p0, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31646
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/ES;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;Ljava/io/IOException;Z)V

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/EX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31647
    .end local p0    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/Ea;
    goto :goto_0

    .line 31648
    :cond_0
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/EZ;)V
    .locals 4

    .line 31649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EW;

    .line 31650
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    .line 31651
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EW;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/Ea;Lcom/facebook/ads/redexgen/X/EZ;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EX;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31652
    .end local v1    # "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ea;
    goto :goto_0

    .line 31653
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Ea;)V
    .locals 3

    .line 31654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/EW;

    .line 31655
    .local v1, "listenerAndHandler":Lcom/facebook/ads/redexgen/X/EW;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/EW;->A01:Lcom/facebook/ads/redexgen/X/Ea;

    if-ne v0, p1, :cond_0

    .line 31656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EX;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31657
    :cond_1
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/GU;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31658
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/EY;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v15, p11

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/EY;-><init>(Lcom/facebook/ads/redexgen/X/GU;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/EZ;

    .line 31659
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v9

    .line 31660
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v11

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 31661
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/EX;->A0A(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V

    .line 31662
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/GU;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31663
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/EY;

    move-object/from16 v14, p1

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/EY;-><init>(Lcom/facebook/ads/redexgen/X/GU;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/EZ;

    .line 31664
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v9

    .line 31665
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v11

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 31666
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/EX;->A08(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V

    .line 31667
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/GU;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJ)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31668
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/EY;

    move-object/from16 v14, p1

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/EY;-><init>(Lcom/facebook/ads/redexgen/X/GU;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/EZ;

    .line 31669
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v9

    .line 31670
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v11

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 31671
    invoke-virtual {v0, v13, v3}, Lcom/facebook/ads/redexgen/X/EX;->A09(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;)V

    .line 31672
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/GU;IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 21
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31673
    move-object/from16 v0, p0

    new-instance v13, Lcom/facebook/ads/redexgen/X/EY;

    move-object/from16 v14, p1

    move-wide/from16 v19, p15

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/EY;-><init>(Lcom/facebook/ads/redexgen/X/GU;JJJ)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/EZ;

    .line 31674
    move-wide/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v9

    .line 31675
    move-wide/from16 v1, p9

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/EX;->A00(J)J

    move-result-wide v11

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V

    .line 31676
    move-object/from16 v2, p17

    move/from16 v1, p18

    invoke-virtual {v0, v13, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/EX;->A0B(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EZ;Ljava/io/IOException;Z)V

    .line 31677
    return-void
.end method
