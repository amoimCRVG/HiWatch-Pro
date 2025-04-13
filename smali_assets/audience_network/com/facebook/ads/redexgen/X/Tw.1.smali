.class public final Lcom/facebook/ads/redexgen/X/Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gg;,
        Lcom/facebook/ads/redexgen/X/Gd;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$RetryAction;,
        Lcom/facebook/ads/redexgen/X/Gf;,
        Lcom/facebook/ads/redexgen/X/Gc;,
        Lcom/facebook/ads/redexgen/X/Ge;,
        Lcom/facebook/ads/redexgen/X/Gi;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Gd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Gd<",
            "+",
            "Lcom/facebook/ads/redexgen/X/Ge;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/io/IOException;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 55982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55983
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hl;->A0T(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:Ljava/util/concurrent/ExecutorService;

    .line 55984
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Tw;)Lcom/facebook/ads/redexgen/X/Gd;
    .locals 0

    .line 55985
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/Gd;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Tw;Lcom/facebook/ads/redexgen/X/Gd;)Lcom/facebook/ads/redexgen/X/Gd;
    .locals 0

    .line 55986
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/Gd;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Tw;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 55987
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Tw;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 55988
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Ge;Lcom/facebook/ads/redexgen/X/Gc;I)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ads/redexgen/X/Ge;",
            ">(TT;",
            "Lcom/facebook/ads/redexgen/X/Gc<",
            "TT;>;I)J"
        }
    .end annotation

    .line 55989
    .local p3, "loadable":Lcom/facebook/ads/redexgen/X/Ge;, "TT;"
    .local p4, "callback":Lcom/facebook/ads/redexgen/X/Gc;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$Callback<TT;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 55990
    .local v8, "looper":Landroid/os/Looper;
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55991
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:Ljava/io/IOException;

    .line 55992
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 55993
    .local v9, "startTimeMs":J
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gd;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Gd;-><init>(Lcom/facebook/ads/redexgen/X/Tw;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Ge;Lcom/facebook/ads/redexgen/X/Gc;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Gd;->A06(J)V

    .line 55994
    return-wide v8

    .line 55995
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    .line 55996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/Gd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A07(Z)V

    .line 55997
    return-void
.end method

.method public final A06(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 55999
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/Gd;

    if-eqz v1, :cond_1

    .line 56000
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    iget p1, v1, Lcom/facebook/ads/redexgen/X/Gd;->A03:I

    .line 56001
    :cond_0
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Gd;->A05(I)V

    .line 56002
    :cond_1
    return-void

    .line 56003
    :cond_2
    throw v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Gf;)V
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/Gf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56004
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/Gd;

    if-eqz v1, :cond_0

    .line 56005
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A07(Z)V

    .line 56006
    :cond_0
    if-eqz p1, :cond_1

    .line 56007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gg;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Gg;-><init>(Lcom/facebook/ads/redexgen/X/Gf;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 56008
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56009
    return-void
.end method

.method public final A08()Z
    .locals 1

    .line 56010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/Gd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
