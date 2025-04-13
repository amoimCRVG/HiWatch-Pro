.class public final Lcom/facebook/ads/redexgen/X/Ph;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pf;,
        Lcom/facebook/ads/redexgen/X/Pg;
    }
.end annotation


# static fields
.field public static A09:Lcom/facebook/ads/redexgen/X/Ph;

.field public static A0A:[B

.field public static final A0B:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Dm;

.field public A01:Lcom/facebook/ads/redexgen/X/Gq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/io/File;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Pf;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/Wx;

.field public final A07:Lcom/facebook/ads/redexgen/X/Df;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48434
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ph;->A0C()V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uf;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ph;->A0B:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/Dm;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/Dm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 48435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48436
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A04:Landroid/os/Handler;

    .line 48437
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A05:Landroid/util/SparseArray;

    .line 48438
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Lcom/facebook/ads/redexgen/X/Ph;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A08:Ljava/lang/Runnable;

    .line 48439
    new-instance v0, Lcom/facebook/ads/redexgen/X/H5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/H5;-><init>(Lcom/facebook/ads/redexgen/X/Ph;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A07:Lcom/facebook/ads/redexgen/X/Df;

    .line 48440
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ph;->A06:Lcom/facebook/ads/redexgen/X/Wx;

    .line 48441
    if-eqz p2, :cond_0

    .line 48442
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    .line 48443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A07:Lcom/facebook/ads/redexgen/X/Df;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A0Q(Lcom/facebook/ads/redexgen/X/Df;)V

    .line 48444
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;->A01()Lcom/facebook/ads/redexgen/X/Dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A0P()V

    .line 48445
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ph;)Landroid/os/Handler;
    .locals 0

    .line 48446
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized A01()Lcom/facebook/ads/redexgen/X/Dm;
    .locals 10

    monitor-enter p0

    .line 48447
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    if-nez v0, :cond_0

    .line 48448
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;->A03()Lcom/facebook/ads/redexgen/X/Gq;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;->A02()Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Dr;-><init>(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/GP;)V

    .line 48449
    .local v2, "downloaderConstructorHelper":Lcom/facebook/ads/redexgen/X/Dr;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Dm;

    const/16 v6, 0xa

    const/4 v7, 0x5

    .line 48450
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;->A06()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0xc

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v9, Lcom/facebook/ads/redexgen/X/Ph;->A0B:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Dm;-><init>(Lcom/facebook/ads/redexgen/X/Dr;IILjava/io/File;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    .line 48451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A07:Lcom/facebook/ads/redexgen/X/Df;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A0Q(Lcom/facebook/ads/redexgen/X/Df;)V

    .line 48452
    .end local v2    # "downloaderConstructorHelper":Lcom/facebook/ads/redexgen/X/Dr;
    .end local v7
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Lcom/facebook/ads/redexgen/X/Dm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/U0;
    .locals 3

    .line 48454
    const/16 v2, 0x4e

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A07(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/2N;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/2N;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gm;)V

    return-object v0
.end method

.method private final declared-synchronized A03()Lcom/facebook/ads/redexgen/X/Gq;
    .locals 5

    monitor-enter p0

    .line 48455
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A01:Lcom/facebook/ads/redexgen/X/Gq;

    if-nez v0, :cond_0

    .line 48456
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;->A06()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x40

    const/16 v1, 0xe

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A06:Lcom/facebook/ads/redexgen/X/Wx;

    .line 48458
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0O(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/A5;

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/redexgen/X/A5;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tm;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Tm;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/To;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A01:Lcom/facebook/ads/redexgen/X/Gq;

    .line 48459
    .end local v0
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ph;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A01:Lcom/facebook/ads/redexgen/X/Gq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 48460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/U6;Lcom/facebook/ads/redexgen/X/Gq;)Lcom/facebook/ads/redexgen/X/Tp;
    .locals 7

    .line 48461
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tp;

    new-instance v3, Lcom/facebook/ads/redexgen/X/U2;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/U2;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Tp;-><init>(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/GP;Lcom/facebook/ads/redexgen/X/GN;ILcom/facebook/ads/redexgen/X/Gs;)V

    return-object v0
.end method

.method public static declared-synchronized A05(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/Ph;
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/Ph;

    monitor-enter v2

    .line 48462
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ph;->A09:Lcom/facebook/ads/redexgen/X/Ph;

    if-nez v0, :cond_0

    .line 48463
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/Dm;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ph;->A09:Lcom/facebook/ads/redexgen/X/Ph;

    .line 48464
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ph;->A09:Lcom/facebook/ads/redexgen/X/Ph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 48465
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Wx;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private A06()Ljava/io/File;
    .locals 1

    .line 48466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A02:Ljava/io/File;

    if-nez v0, :cond_0

    .line 48467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A06:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wx;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A02:Ljava/io/File;

    .line 48468
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A02:Ljava/io/File;

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ph;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Wx;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48469
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A1M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48470
    new-instance v0, Ljava/net/URI;

    .line 48471
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 48472
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 48473
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 48474
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48475
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48476
    return-object v0

    .line 48477
    :cond_0
    return-object v6
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48478
    :catch_0
    move-exception v0

    .line 48479
    .local v1, "e":Ljava/net/URISyntaxException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A0u:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 48480
    const/16 v2, 0x51

    const/4 v1, 0x5

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 48481
    return-object v6
.end method

.method private A09()V
    .locals 12

    .line 48482
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;->A01()Lcom/facebook/ads/redexgen/X/Dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A0S()[Lcom/facebook/ads/redexgen/X/Dl;

    move-result-object v8

    .line 48483
    .local v0, "taskStates":[Lcom/facebook/ads/redexgen/X/Dl;
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    aget-object v5, v8, v6

    .line 48484
    .local v3, "taskState":Lcom/facebook/ads/redexgen/X/Dl;
    iget v4, v5, Lcom/facebook/ads/redexgen/X/Dl;->A02:I

    .line 48485
    .local v4, "taskId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Pf;

    .line 48486
    .local v5, "downloadConfig":Lcom/facebook/ads/redexgen/X/Pf;
    if-eqz v9, :cond_1

    .line 48487
    iget v10, v5, Lcom/facebook/ads/redexgen/X/Dl;->A01:I

    .line 48488
    .local v6, "state":I
    const/4 v0, 0x2

    if-eq v10, v0, :cond_0

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/Dl;->A03:J

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/Pf;->A00:J

    cmp-long v11, v2, v0

    if-lez v11, :cond_2

    .line 48489
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    const/16 v1, 0x13

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Dl;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48490
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Pf;->A01:Lcom/facebook/ads/redexgen/X/Pg;

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Pf;->A02:Z

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->AAS(Z)V

    .line 48491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 48492
    .end local v6    # "state":I
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Dl;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48493
    .end local v3    # "taskState":Lcom/facebook/ads/redexgen/X/Dl;
    .end local v4    # "taskId":I
    .end local v5    # "downloadConfig":Lcom/facebook/ads/redexgen/X/Pf;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 48494
    :cond_2
    const/4 v0, 0x4

    if-eq v10, v0, :cond_3

    const/4 v0, 0x3

    if-ne v10, v0, :cond_1

    .line 48495
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    const/16 v1, 0xe

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48496
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Pf;->A01:Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dl;->A05:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->AAe(Ljava/lang/Throwable;)V

    .line 48497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 48498
    :cond_4
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 48499
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A03:Z

    if-nez v0, :cond_0

    .line 48500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A03:Z

    .line 48501
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ph;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48502
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 2

    .line 48503
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ph;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A03:Z

    .line 48505
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ph;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x67t
        -0x45t
        -0xet
        -0x13t
        -0x22t
        -0x14t
        -0x4dt
        -0x67t
        -0x45t
        -0x3t
        0x14t
        0xft
        0x0t
        0xet
        -0x45t
        -0x18t
        0x13t
        0x1bt
        0x12t
        0x10t
        0x13t
        0x5t
        0x8t
        0x9t
        0x8t
        -0x2et
        -0x3ct
        -0x9t
        0x18t
        0x5t
        0x18t
        0x9t
        -0x22t
        -0x3ct
        0x1bt
        0x48t
        0x48t
        0x45t
        0x48t
        0x4t
        -0xat
        0x29t
        0x4at
        0x37t
        0x4at
        0x3bt
        0x10t
        -0xat
        -0x2ct
        -0x1ft
        -0xdt
        -0x15t
        0x21t
        0x24t
        0x2et
        0x37t
        -0x13t
        0x21t
        0x23t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x33t
        -0x28t
        -0x25t
        -0x1bt
        -0x12t
        -0x5ct
        -0x25t
        -0x1at
        -0x12t
        -0x1bt
        -0x1dt
        -0x1at
        -0x28t
        -0x25t
        -0x16t
        0x21t
        0x24t
        0x33t
        -0x28t
        -0x2at
        -0x28t
        -0x23t
        -0x26t
    .end array-data
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Ph;)V
    .locals 0

    .line 48506
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;->A09()V

    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Ph;)V
    .locals 0

    .line 48507
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;->A0B()V

    return-void
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GP;
    .locals 3

    .line 48508
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;->A02()Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/U6;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/U6;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gm;Lcom/facebook/ads/redexgen/X/GP;)V

    .line 48509
    .local v0, "upstreamFactory":Lcom/facebook/ads/redexgen/X/U6;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;->A03()Lcom/facebook/ads/redexgen/X/Gq;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A04(Lcom/facebook/ads/redexgen/X/U6;Lcom/facebook/ads/redexgen/X/Gq;)Lcom/facebook/ads/redexgen/X/Tp;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Pg;J)V
    .locals 8

    .line 48510
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ph;->A06:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ph;->A08(Lcom/facebook/ads/redexgen/X/Wx;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 48511
    .local v2, "cacheKey":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 48512
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48513
    :cond_0
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ph;->A0H(Ljava/lang/String;)Z

    move-result v6

    .line 48514
    .local p1, "cacheHit":Z
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Uf;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Uf;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    .line 48515
    .local p2, "downloadAction":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;->A01()Lcom/facebook/ads/redexgen/X/Dm;

    move-result-object v0

    .line 48516
    .local p3, "downloadManager":Lcom/facebook/ads/redexgen/X/Dm;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Dm;->A0O(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)I

    move-result v1

    .line 48517
    .local p4, "actionId":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ph;->A05:Landroid/util/SparseArray;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Pf;

    const/4 v7, 0x0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Pf;-><init>(Lcom/facebook/ads/redexgen/X/Pg;JZLcom/facebook/ads/redexgen/X/Pe;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48518
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;->A0A()V

    .line 48519
    return-void
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 7

    .line 48520
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;->A03()Lcom/facebook/ads/redexgen/X/Gq;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Gq;->A5u(Ljava/lang/String;JJ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
