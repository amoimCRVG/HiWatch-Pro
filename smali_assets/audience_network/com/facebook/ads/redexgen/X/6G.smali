.class public final Lcom/facebook/ads/redexgen/X/6G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6D;,
        Lcom/facebook/ads/redexgen/X/6B;,
        Lcom/facebook/ads/redexgen/X/6F;,
        Lcom/facebook/ads/redexgen/X/6C;,
        Lcom/facebook/ads/redexgen/X/6E;,
        Lcom/facebook/ads/redexgen/X/69;,
        Lcom/facebook/ads/internal/cache/AdCacheManager$CacheFileExtension;
    }
.end annotation


# static fields
.field public static A0A:Lcom/facebook/ads/redexgen/X/00;

.field public static A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/06;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/6I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Ib;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/ads/redexgen/X/6H;

.field public final A04:Lcom/facebook/ads/redexgen/X/7G;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15022
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gkZjHnxCvZyg7TzwjjGeSdvls9L7Gam"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fcbSC3ja3K2jNylkxCBC51G6bXitMdQ0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2foOCT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ocB0m3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KfMQJM794wt5IuG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "feDb68pnVWWOEqV45c"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KnEa0S3Tnigt4irEXno07XBXpnYxFsFq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aK1UKkDbG3zR1xh0x3umKxUvmkPLseuR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6G;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6G;->A0F()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6G;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0E:Ljava/lang/String;

    .line 15023
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15024
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0F:Ljava/util/Map;

    .line 15025
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15026
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0G:Ljava/util/Map;

    .line 15027
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 2

    .line 15028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15029
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15030
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A07:Ljava/util/Map;

    .line 15031
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6G;->A04:Lcom/facebook/ads/redexgen/X/7G;

    .line 15032
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A02:Landroid/os/Handler;

    .line 15033
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->A06(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/6H;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A03:Lcom/facebook/ads/redexgen/X/6H;

    .line 15034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/List;

    .line 15035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/List;

    .line 15036
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A26(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A08:Z

    .line 15037
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pd;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ID;->A2E(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A09:Z

    .line 15038
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6G;)J
    .locals 1

    .line 15039
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6G;)Landroid/os/Handler;
    .locals 0

    .line 15040
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6G;->A02:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/00;
    .locals 0

    .line 15041
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6G;->A03(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized A03(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/00;
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/6G;

    monitor-enter v2

    .line 15042
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0A:Lcom/facebook/ads/redexgen/X/00;

    if-nez v0, :cond_0

    .line 15043
    new-instance v1, Lcom/facebook/ads/redexgen/X/07;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/07;-><init>()V

    .line 15044
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A05(Landroid/content/Context;)I

    move-result v0

    .line 15045
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A00(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15046
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7L;->A8N()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A02(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    const/4 v0, -0x1

    .line 15047
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A01(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15048
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A0l(Landroid/content/Context;)Z

    move-result v0

    .line 15049
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A03(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15050
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A2D(Landroid/content/Context;)Z

    move-result v0

    .line 15051
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A04(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v0

    .line 15052
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/07;->A05()Lcom/facebook/ads/redexgen/X/08;

    move-result-object v1

    .line 15053
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6G;->A05(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/0L;

    move-result-object v0

    .line 15054
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/01;->A00(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0A:Lcom/facebook/ads/redexgen/X/00;

    .line 15055
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0A:Lcom/facebook/ads/redexgen/X/00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 15056
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Wx;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;
    .locals 2

    .line 15057
    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/06;

    .line 15058
    .local v0, "storedCacheData":Lcom/facebook/ads/redexgen/X/06;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6J;->A06(Lcom/facebook/ads/redexgen/X/7G;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 15059
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Lcom/facebook/ads/redexgen/X/06;)V

    .line 15060
    :goto_0
    return-object v0

    .line 15061
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/0L;
    .locals 1

    .line 15062
    new-instance v0, Lcom/facebook/ads/redexgen/X/X1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/X1;-><init>(Lcom/facebook/ads/redexgen/X/Wx;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/6G;)Lcom/facebook/ads/redexgen/X/6H;
    .locals 0

    .line 15063
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6G;->A03:Lcom/facebook/ads/redexgen/X/6H;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/6G;)Lcom/facebook/ads/redexgen/X/7G;
    .locals 0

    .line 15064
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6G;->A04:Lcom/facebook/ads/redexgen/X/7G;

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6G;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static declared-synchronized A09(Lcom/facebook/ads/redexgen/X/7G;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7G;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/facebook/ads/redexgen/X/6G;

    monitor-enter v1

    .line 15065
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 15066
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0B:Ljava/util/List;

    .line 15067
    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0B:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/6G;->A0J(Ljava/util/List;Lcom/facebook/ads/redexgen/X/7G;)V

    .line 15068
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0B:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15069
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/7G;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A0A()Ljava/util/Map;
    .locals 1

    .line 15070
    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0G:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0B()Ljava/util/Map;
    .locals 1

    .line 15071
    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0F:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/6G;)Ljava/util/Map;
    .locals 0

    .line 15072
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6G;->A07:Ljava/util/Map;

    return-object p0
.end method

.method public static A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/concurrent/atomic/AtomicBoolean;"
        }
    .end annotation

    .line 15073
    .local p2, "downloaders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15074
    .local v0, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6G;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6G;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 15075
    .local v2, "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LJ;->A02()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15076
    .end local v2    # "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 15077
    :cond_1
    const/4 v0, 0x1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15078
    .local v1, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 15079
    .local v5, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 15080
    .local p0, "partialResult":Ljava/lang/Boolean;
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15081
    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    .line 15082
    .local v2, "e":Ljava/lang/Exception;
    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/6G;->A0E:Ljava/lang/String;

    const/16 v2, 0x56

    const/16 v1, 0x2a

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15083
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15084
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    return-object p0
.end method

.method public static synthetic A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15085
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6G;->A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x7bt
        -0x51t
        -0x51t
        -0x52t
        0x7dt
        0x7dt
        -0x52t
        0x68t
        0x6ft
        0x68t
        0x69t
        0x6et
        -0x67t
        0x66t
        -0x66t
        0x50t
        0x50t
        0x56t
        0x52t
        0x56t
        -0x80t
        0x4ft
        0x7ft
        -0x77t
        -0x59t
        -0x57t
        -0x52t
        -0x55t
        0x66t
        -0x47t
        -0x46t
        -0x59t
        -0x48t
        -0x46t
        -0x55t
        -0x56t
        0x74t
        -0x71t
        -0x53t
        -0x51t
        -0x4ct
        -0x4bt
        -0x46t
        -0x4dt
        0x6ct
        -0x51t
        -0x45t
        -0x47t
        -0x44t
        -0x48t
        -0x4ft
        -0x40t
        -0x4ft
        0x7ft
        -0x63t
        -0x61t
        -0x5ct
        -0x5bt
        -0x56t
        -0x5dt
        0x5ct
        -0x5et
        -0x63t
        -0x5bt
        -0x58t
        -0x5ft
        -0x60t
        0x64t
        -0x7et
        -0x7ct
        -0x77t
        -0x76t
        -0x71t
        -0x78t
        0x41t
        -0x6ct
        -0x6bt
        -0x7et
        -0x6dt
        -0x6bt
        -0x7at
        -0x7bt
        0x4ft
        0x4ft
        0x4ft
        -0x74t
        -0x41t
        -0x56t
        -0x54t
        -0x49t
        -0x45t
        -0x50t
        -0x4at
        -0x4bt
        0x67t
        -0x42t
        -0x51t
        -0x50t
        -0x4dt
        -0x54t
        0x67t
        -0x54t
        -0x41t
        -0x54t
        -0x56t
        -0x44t
        -0x45t
        -0x50t
        -0x4bt
        -0x52t
        0x67t
        -0x56t
        -0x58t
        -0x56t
        -0x51t
        -0x54t
        0x67t
        -0x55t
        -0x4at
        -0x42t
        -0x4bt
        -0x4dt
        -0x4at
        -0x58t
        -0x55t
        -0x46t
        0x75t
        -0x4ft
        -0x51t
        -0x4ft
        -0x4at
        -0x4dt
        -0x6ft
        -0x43t
        -0x45t
        -0x42t
        -0x46t
        -0x4dt
        -0x3et
        -0x49t
        -0x43t
        -0x44t
        -0x6at
        -0x43t
        -0x43t
        -0x47t
        0x78t
        0x76t
        0x78t
        0x7dt
        0x7at
        0x5bt
        0x76t
        0x7et
        -0x7ft
        -0x76t
        -0x79t
        0x7at
        0x5dt
        -0x7ct
        -0x7ct
        -0x80t
        -0x78t
        -0x65t
        -0x78t
        -0x7at
        -0x68t
        -0x69t
        -0x78t
        -0x18t
        -0x15t
        -0x23t
        -0x20t
        -0x1bt
        -0x18t
        -0x26t
        -0x23t
        -0x28t
        -0x13t
        -0x1et
        -0x1at
        -0x22t
        -0x28t
        -0x1at
        -0x14t
        -0x60t
        -0x6bt
        -0x64t
        -0x5ct
    .end array-data
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Ia;)V
    .locals 0

    .line 15086
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6G;->A0I(Lcom/facebook/ads/redexgen/X/Ia;)V

    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;)V
    .locals 4

    .line 15087
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6J;->A06(Lcom/facebook/ads/redexgen/X/7G;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15088
    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6I;

    .line 15089
    .local v0, "logData":Lcom/facebook/ads/redexgen/X/6I;
    if-eqz v3, :cond_1

    .line 15090
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6I;->A00:Ljava/lang/String;

    .line 15091
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v2

    .line 15092
    .local v1, "sdkContext":Lcom/facebook/ads/redexgen/X/Wx;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ph;->A05(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v1

    .line 15093
    .local v2, "cacheManager":Lcom/facebook/ads/redexgen/X/Ph;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KM;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15094
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A08(Lcom/facebook/ads/redexgen/X/Wx;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 15095
    .local v3, "cacheKey":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 15096
    move-object v0, p1

    .line 15097
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0H(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6J;->A04(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/6I;Z)V

    .line 15098
    .end local v0    # "logData":Lcom/facebook/ads/redexgen/X/6I;
    .end local v1    # "sdkContext":Lcom/facebook/ads/redexgen/X/Wx;
    .end local v2    # "cacheManager":Lcom/facebook/ads/redexgen/X/Ph;
    .end local v3    # "cacheKey":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/Ia;)V
    .locals 5

    .line 15099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A01:Lcom/facebook/ads/redexgen/X/Ib;

    if-nez v0, :cond_0

    .line 15100
    return-void

    .line 15101
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15102
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xae

    const/16 v1, 0xc

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A01:Lcom/facebook/ads/redexgen/X/Ib;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 15104
    return-void
.end method

.method public static A0J(Ljava/util/List;Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/7G;",
            ")V"
        }
    .end annotation

    .line 15105
    .local p0, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Zq;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/6G;->A0K(Ljava/util/List;Ljava/io/File;)V

    .line 15106
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6H;->A07(Lcom/facebook/ads/redexgen/X/7G;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/6G;->A0K(Ljava/util/List;Ljava/io/File;)V

    .line 15107
    return-void
.end method

.method public static A0K(Ljava/util/List;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 15108
    .local v2, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 15109
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 15110
    .local v0, "path":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6G;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6G;->A0D:[Ljava/lang/String;

    const-string v1, "Vghlgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qwUey9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v0

    if-eq v3, v0, :cond_1

    .line 15111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15112
    .end local v0    # "path":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/6G;)Z
    .locals 0

    .line 15113
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6G;->A08:Z

    return p0
.end method


# virtual methods
.method public final A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0N(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15115
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A08:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    if-eqz v0, :cond_0

    .line 15116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A04:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/6G;->A04(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 15117
    .local v0, "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 15118
    iput v7, v3, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 15119
    iput v6, v3, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 15120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A04:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6G;->A03(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    const/4 v0, 0x1

    .line 15121
    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/00;->ADz(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 15122
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 15123
    return-object v0

    .line 15124
    .end local v0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6G;->A03:Lcom/facebook/ads/redexgen/X/6H;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6G;->A04:Lcom/facebook/ads/redexgen/X/7G;

    const/16 v2, 0xaa

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6H;->A0E(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A04:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/6G;->A04(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 15126
    .local v0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 15127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A04:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6G;->A03(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 15128
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->AE0(Lcom/facebook/ads/redexgen/X/06;)Ljava/io/File;

    move-result-object v0

    .line 15129
    return-object v0
.end method

.method public final A0P(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15130
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A08:Z

    if-eqz v0, :cond_0

    .line 15131
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6G;->A0O(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 15132
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A03:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6H;->A0F(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15133
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A08:Z

    if-eqz v0, :cond_0

    .line 15134
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6G;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15135
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A03:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6H;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0R(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 15136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A04:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/6G;->A04(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 15137
    .local v0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xba

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 15138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A04:Lcom/facebook/ads/redexgen/X/7G;

    .line 15139
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6G;->A03(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 15140
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->AE2(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v0

    .line 15141
    .local v1, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final A0S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15142
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A09:Z

    if-eqz v0, :cond_0

    .line 15143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A04:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/6G;->A0H(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;)V

    .line 15144
    return-object p1

    .line 15145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6G;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0T()V
    .locals 5

    const/16 v2, 0x80

    const/16 v1, 0x13

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x26

    const/16 v1, 0x10

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/JH;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15146
    return-void
.end method

.method public final A0U()V
    .locals 5

    const/16 v2, 0x93

    const/16 v1, 0x10

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x36

    const/16 v1, 0xe

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/JH;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15147
    return-void
.end method

.method public final A0V()V
    .locals 1

    .line 15148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15149
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/68;Lcom/facebook/ads/redexgen/X/69;)V
    .locals 10
    .param p1    # Lcom/facebook/ads/redexgen/X/68;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v2, 0xa3

    const/4 v1, 0x7

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x44

    const/16 v1, 0x12

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/JH;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A00:J

    .line 15151
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6G;->A04:Lcom/facebook/ads/redexgen/X/7G;

    sget v6, Lcom/facebook/ads/redexgen/X/6J;->A07:I

    const/16 v2, 0x18

    const/16 v1, 0xe

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(III)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, -0x1

    move-object v5, p2

    move-object v5, v5

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/6J;->A02(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/69;ILjava/lang/String;J)V

    .line 15152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15153
    .local v2, "mandatoryDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15154
    .local v5, "optionalDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LJ;->A03()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/X2;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/X2;-><init>(Lcom/facebook/ads/redexgen/X/6G;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/68;Lcom/facebook/ads/redexgen/X/69;Ljava/util/ArrayList;)V

    .line 15155
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15158
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 2

    .line 15159
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6D;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6D;-><init>(Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/6C;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15160
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 2

    .line 15161
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6C;->A05:Z

    .line 15162
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6D;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6D;-><init>(Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/6C;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15163
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 2

    .line 15164
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6C;->A05:Z

    .line 15165
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A09:Z

    if-eqz v0, :cond_0

    .line 15166
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6B;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6B;-><init>(Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/6C;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15167
    :goto_0
    return-void

    .line 15168
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6D;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6D;-><init>(Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/6C;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 2

    .line 15169
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A09:Z

    if-eqz v0, :cond_0

    .line 15170
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6B;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6B;-><init>(Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/6C;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15171
    :goto_0
    return-void

    .line 15172
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6D;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6D;-><init>(Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/6C;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/6E;)V
    .locals 2

    .line 15173
    new-instance v1, Lcom/facebook/ads/redexgen/X/6F;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/6F;-><init>(Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/6E;)V

    .line 15174
    .local v0, "imageDownloaderCallable":Lcom/facebook/ads/redexgen/X/6F;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A02:Z

    if-nez v0, :cond_0

    .line 15175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15176
    :goto_0
    return-void

    .line 15177
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/6E;)V
    .locals 1

    .line 15178
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A02:Z

    .line 15179
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6G;->A0b(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 15180
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/Ib;)V
    .locals 0

    .line 15181
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6G;->A01:Lcom/facebook/ads/redexgen/X/Ib;

    .line 15182
    return-void
.end method
