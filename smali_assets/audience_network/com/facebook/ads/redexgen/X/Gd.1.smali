.class public final Lcom/facebook/ads/redexgen/X/Gd;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/Ge;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Gc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Gc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public A02:Ljava/io/IOException;

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/Ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile A06:Ljava/lang/Thread;

.field public volatile A07:Z

.field public volatile A08:Z

.field public final synthetic A09:Lcom/facebook/ads/redexgen/X/Tw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gd;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tw;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Ge;Lcom/facebook/ads/redexgen/X/Gc;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/facebook/ads/redexgen/X/Gc<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 34998
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Gd;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    .local p3, "loadable":Lcom/facebook/ads/redexgen/X/Ge;, "TT;"
    .local p4, "callback":Lcom/facebook/ads/redexgen/X/Gc;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$Callback<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gd;->A09:Lcom/facebook/ads/redexgen/X/Tw;

    .line 34999
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35000
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Gd;->A05:Lcom/facebook/ads/redexgen/X/Ge;

    .line 35001
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Gd;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    .line 35002
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Gd;->A03:I

    .line 35003
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Gd;->A04:J

    .line 35004
    return-void
.end method

.method private A00()J
    .locals 2

    .line 35005
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Gd;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gd;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 35006
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Gd;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A02:Ljava/io/IOException;

    .line 35007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A09:Lcom/facebook/ads/redexgen/X/Tw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tw;->A03(Lcom/facebook/ads/redexgen/X/Tw;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A09:Lcom/facebook/ads/redexgen/X/Tw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tw;->A00(Lcom/facebook/ads/redexgen/X/Tw;)Lcom/facebook/ads/redexgen/X/Gd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35008
    return-void
.end method

.method private A03()V
    .locals 2

    .line 35009
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Gd;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gd;->A09:Lcom/facebook/ads/redexgen/X/Tw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Tw;->A01(Lcom/facebook/ads/redexgen/X/Tw;Lcom/facebook/ads/redexgen/X/Gd;)Lcom/facebook/ads/redexgen/X/Gd;

    .line 35010
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xa6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gd;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x7ct
        0x77t
        -0x55t
        -0x4ct
        -0x45t
        -0x7at
        -0x46t
        -0x23t
        -0x31t
        -0x2et
        -0x3et
        -0x31t
        -0x1ft
        -0x27t
        -0x50t
        -0x2at
        -0x2bt
        -0x50t
        -0x39t
        -0x52t
        -0x3at
        -0x32t
        -0x30t
        -0x2dt
        -0x26t
        -0x7ft
        -0x3at
        -0x2dt
        -0x2dt
        -0x30t
        -0x2dt
        -0x7ft
        -0x33t
        -0x30t
        -0x3et
        -0x3bt
        -0x36t
        -0x31t
        -0x38t
        -0x7ft
        -0x2ct
        -0x2bt
        -0x2dt
        -0x3at
        -0x3et
        -0x32t
        -0x1dt
        -0x4t
        -0xdt
        0x6t
        -0x2t
        -0xdt
        -0xft
        0x2t
        -0xdt
        -0xet
        -0x52t
        -0xdt
        0x0t
        0x0t
        -0x3t
        0x0t
        -0x52t
        -0x6t
        -0x3t
        -0x11t
        -0xet
        -0x9t
        -0x4t
        -0xbt
        -0x52t
        0x1t
        0x2t
        0x0t
        -0xdt
        -0x11t
        -0x5t
        0x76t
        -0x71t
        -0x7at
        -0x67t
        -0x6ft
        -0x7at
        -0x7ct
        -0x6bt
        -0x7at
        -0x7bt
        0x41t
        -0x7at
        -0x67t
        -0x7ct
        -0x7at
        -0x6ft
        -0x6bt
        -0x76t
        -0x70t
        -0x71t
        0x41t
        -0x77t
        -0x7et
        -0x71t
        -0x7bt
        -0x73t
        -0x76t
        -0x71t
        -0x78t
        0x41t
        -0x73t
        -0x70t
        -0x7et
        -0x7bt
        0x41t
        -0x7ct
        -0x70t
        -0x72t
        -0x6ft
        -0x73t
        -0x7at
        -0x6bt
        -0x7at
        -0x7bt
        0x78t
        -0x6ft
        -0x78t
        -0x65t
        -0x6dt
        -0x78t
        -0x7at
        -0x69t
        -0x78t
        -0x79t
        0x43t
        -0x78t
        -0x65t
        -0x7at
        -0x78t
        -0x6dt
        -0x69t
        -0x74t
        -0x6et
        -0x6ft
        0x43t
        -0x71t
        -0x6et
        -0x7ct
        -0x79t
        -0x74t
        -0x6ft
        -0x76t
        0x43t
        -0x6at
        -0x69t
        -0x6bt
        -0x78t
        -0x7ct
        -0x70t
        -0x4t
        -0x1t
        -0xft
        -0xct
        -0x36t
        -0x34t
        -0xdt
        -0x4t
        0x3t
        -0x32t
    .end array-data
.end method


# virtual methods
.method public final A05(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35011
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Gd;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gd;->A02:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A00:I

    if-gt v0, p1, :cond_1

    .line 35012
    :cond_0
    return-void

    .line 35013
    :cond_1
    throw v1
.end method

.method public final A06(J)V
    .locals 4

    .line 35014
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Gd;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A09:Lcom/facebook/ads/redexgen/X/Tw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tw;->A00(Lcom/facebook/ads/redexgen/X/Tw;)Lcom/facebook/ads/redexgen/X/Gd;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 35015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A09:Lcom/facebook/ads/redexgen/X/Tw;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Tw;->A01(Lcom/facebook/ads/redexgen/X/Tw;Lcom/facebook/ads/redexgen/X/Gd;)Lcom/facebook/ads/redexgen/X/Gd;

    .line 35016
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 35017
    invoke-virtual {p0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Gd;->sendEmptyMessageDelayed(IJ)Z

    .line 35018
    :goto_1
    return-void

    .line 35019
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A02()V

    goto :goto_1

    .line 35020
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Z)V
    .locals 10

    .line 35021
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Gd;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gd;->A08:Z

    .line 35022
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Gd;->A02:Ljava/io/IOException;

    .line 35023
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Gd;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 35024
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Gd;->removeMessages(I)V

    .line 35025
    if-nez p1, :cond_0

    .line 35026
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gd;->sendEmptyMessage(I)Z

    .line 35027
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 35028
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A03()V

    .line 35029
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 35030
    .local v9, "nowMs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gd;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Gd;->A05:Lcom/facebook/ads/redexgen/X/Ge;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A04:J

    sub-long v7, v5, v0

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Gc;->AB9(Lcom/facebook/ads/redexgen/X/Ge;JJZ)V

    .line 35031
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Gd;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    .line 35032
    .end local v9    # "nowMs":J
    :cond_1
    return-void

    .line 35033
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A07:Z

    .line 35034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A05:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ge;->A3y()V

    .line 35035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A06:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 35036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gd;->A06:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    invoke-static/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    .line 35037
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Gd;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    .local v2, "msg":Landroid/os/Message;
    :try_start_0
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Gd;->A08:Z

    if-eqz v1, :cond_1

    .line 35038
    return-void

    .line 35039
    :cond_1
    move-object/from16 v4, p1

    iget v1, v4, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 35040
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gd;->A02()V

    .line 35041
    return-void

    .line 35042
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/Gd;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    :cond_2
    iget v2, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v2, v1, :cond_a

    .line 35043
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gd;->A03()V

    .line 35044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 35045
    .local v3, "nowMs":J
    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Gd;->A04:J

    sub-long v7, v5, v1

    .line 35046
    .local v12, "durationMs":J
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Gd;->A07:Z

    if-eqz v1, :cond_3

    .line 35047
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gd;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Gd;->A05:Lcom/facebook/ads/redexgen/X/Ge;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Gc;->AB9(Lcom/facebook/ads/redexgen/X/Ge;JJZ)V

    .line 35048
    return-void

    .line 35049
    :cond_3
    iget v2, v4, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    goto :goto_0

    .line 35050
    :cond_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gd;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Gd;->A05:Lcom/facebook/ads/redexgen/X/Ge;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Gc;->AB9(Lcom/facebook/ads/redexgen/X/Ge;JJZ)V

    goto :goto_1

    .line 35051
    :goto_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    .line 35052
    :cond_5
    :goto_1
    return-void

    .line 35053
    :cond_6
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Gd;->A02:Ljava/io/IOException;

    .line 35054
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Gd;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/Gd;->A05:Lcom/facebook/ads/redexgen/X/Ge;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/Gd;->A02:Ljava/io/IOException;

    const/4 v1, 0x3

    move-wide v11, v5

    move-wide v13, v7

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/Gc;->ABC(Lcom/facebook/ads/redexgen/X/Ge;JJLjava/io/IOException;)I

    move-result v2

    .line 35055
    .local v0, "retryAction":I
    if-ne v2, v1, :cond_7

    .line 35056
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Gd;->A09:Lcom/facebook/ads/redexgen/X/Tw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gd;->A02:Ljava/io/IOException;

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Tw;->A02(Lcom/facebook/ads/redexgen/X/Tw;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 35057
    :cond_7
    if-eq v2, v3, :cond_5

    .line 35058
    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Gd;->A00:I

    add-int/lit8 v1, v1, 0x1

    :goto_2
    iput v1, v0, Lcom/facebook/ads/redexgen/X/Gd;->A00:I

    .line 35059
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gd;->A00()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Gd;->A06(J)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35060
    .end local v0    # "retryAction":I
    :cond_9
    :try_start_1
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gd;->A01:Lcom/facebook/ads/redexgen/X/Gc;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Gd;->A05:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Gc;->ABB(Lcom/facebook/ads/redexgen/X/Ge;JJ)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35061
    :catch_0
    move-exception v5

    .line 35062
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_2
    const/4 v3, 0x6

    const/16 v2, 0x8

    const/16 v1, 0x55

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gd;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x4d

    const/16 v2, 0x2c

    const/16 v1, 0x8

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gd;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35063
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Gd;->A09:Lcom/facebook/ads/redexgen/X/Tw;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Gi;

    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/Gi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Tw;->A02(Lcom/facebook/ads/redexgen/X/Tw;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 35064
    .end local v3    # "nowMs":J
    .end local v12    # "durationMs":J
    :cond_a
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Error;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35065
    .end local v2    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 8

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A01(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 35066
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Gd;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    const/4 v3, 0x2

    const/4 v5, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Gd;->A06:Ljava/lang/Thread;

    .line 35067
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gd;->A07:Z

    if-nez v0, :cond_1

    .line 35068
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9c

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gd;->A05:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35069
    :try_start_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gd;->A05:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ge;->A8j()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35070
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/Gd;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/Loader$LoadTask<TT;>;"
    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->A00()V

    .line 35071
    throw v0

    .line 35072
    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->A00()V

    .line 35073
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gd;->A08:Z

    if-nez v0, :cond_3

    .line 35074
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Gd;->sendEmptyMessage(I)Z

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35075
    :catch_0
    move-exception v3

    .line 35076
    .local v2, "e":Ljava/lang/Error;
    :try_start_3
    const/16 v2, 0x2e

    const/16 v1, 0x1f

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35077
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gd;->A08:Z

    if-nez v0, :cond_2

    .line 35078
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Gd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35079
    :cond_2
    throw v3

    .line 35080
    .end local v2    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v3

    .line 35081
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    const/16 v2, 0xe

    const/16 v1, 0x20

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35082
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gd;->A08:Z

    if-nez v0, :cond_3

    .line 35083
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gi;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Gi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/Gd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 35084
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v3

    .line 35085
    .local v2, "e":Ljava/lang/Exception;
    const/16 v2, 0x79

    const/16 v1, 0x23

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35086
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gd;->A08:Z

    if-nez v0, :cond_3

    .line 35087
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gi;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Gi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/Gd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 35088
    .end local v2    # "e":Ljava/lang/Exception;
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_3
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gd;->A07:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 35089
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gd;->A08:Z

    if-nez v0, :cond_3

    .line 35090
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Gd;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 35091
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catch_4
    move-exception v1

    .line 35092
    .local v0, "e":Ljava/io/IOException;
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Gd;->A08:Z

    if-nez v0, :cond_3

    .line 35093
    invoke-virtual {v4, v5, v1}, Lcom/facebook/ads/redexgen/X/Gd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35094
    .end local v0    # "e":Ljava/io/IOException;
    :cond_3
    :goto_1
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
