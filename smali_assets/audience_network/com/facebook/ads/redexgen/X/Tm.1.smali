.class public final Lcom/facebook/ads/redexgen/X/Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gq;


# static fields
.field public static A06:Z

.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/To;

.field public final A03:Lcom/facebook/ads/redexgen/X/Gy;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Gp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 55310
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PZs3vIZtp1syVhF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iN5G7Jyo65HiG11v5U3JAI3rcjEJu9Fh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jWadhCo9gqYR1xuZ5eOebDdRLwIuwzoe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5aVgPmkb9WO9SFxkSTOlcah0CKuDVehn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Qok3N"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7mg38N8lomez8u4EtBpwlNJo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Crj8XVI7aaG6XCZYe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vguL8XPuWTEOQDWRTomV5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tm;->A06()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tm;->A09:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/To;)V
    .locals 2

    .line 55311
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/To;[BZ)V

    .line 55312
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/To;Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 4

    .line 55313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55314
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Tm;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55315
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Ljava/io/File;

    .line 55316
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:Lcom/facebook/ads/redexgen/X/To;

    .line 55317
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    .line 55318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A05:Ljava/util/HashMap;

    .line 55319
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 55320
    .local v0, "conditionVariable":Landroid/os/ConditionVariable;
    const/16 v2, 0x39

    const/16 v1, 0x18

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Lcom/facebook/ads/redexgen/X/Tm;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 55321
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->start()V

    .line 55322
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 55323
    return-void

    .line 55324
    .end local v0    # "conditionVariable":Landroid/os/ConditionVariable;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/To;[BZ)V
    .locals 1

    .line 55325
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gy;

    invoke-direct {v0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Tm;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/To;Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 55326
    return-void
.end method

.method private A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Tl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    .line 55327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v2

    .line 55328
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    if-nez v2, :cond_1

    .line 55329
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Tl;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tm;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A08:[Ljava/lang/String;

    const-string v1, "R7TEvDOiyk4OKBf9PsOT39P5pIR22NMD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55330
    :cond_1
    :goto_0
    invoke-virtual {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/Gx;->A06(J)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v1

    .line 55331
    .local v1, "span":Lcom/facebook/ads/redexgen/X/Tl;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Gu;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Gu;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55332
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A05()V

    .line 55333
    goto :goto_0

    .line 55334
    :cond_2
    return-object v1
.end method

.method private final declared-synchronized A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Tl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    monitor-enter p0

    .line 55335
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Tm;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    .line 55336
    .local v0, "span":Lcom/facebook/ads/redexgen/X/Tl;
    if-eqz v0, :cond_0

    goto :goto_1

    .line 55337
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55338
    :goto_1
    monitor-exit p0

    return-object v0

    .line 55339
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tm;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Tl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    monitor-enter p0

    .line 55340
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55341
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Tm;->A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v2

    .line 55342
    .local v0, "cacheSpan":Lcom/facebook/ads/redexgen/X/Tl;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Gu;->A05:Z

    if-eqz v0, :cond_1

    .line 55343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Gx;->A07(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    .line 55344
    .local v1, "newCacheSpan":Lcom/facebook/ads/redexgen/X/Tl;
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A0C(Lcom/facebook/ads/redexgen/X/Tl;Lcom/facebook/ads/redexgen/X/Gu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55345
    monitor-exit p0

    return-object v0

    .line 55346
    .end local v1    # "newCacheSpan":Lcom/facebook/ads/redexgen/X/Tl;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tm;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v1

    .line 55347
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gx;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55348
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Gx;->A0B(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55349
    monitor-exit p0

    return-object v2

    .line 55350
    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 55351
    .end local v0    # "cacheSpan":Lcom/facebook/ads/redexgen/X/Tl;
    .end local v2    # "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tm;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 9

    .line 55352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55354
    return-void

    .line 55355
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0E()V

    .line 55356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 55357
    .local v0, "files":[Ljava/io/File;
    if-nez v8, :cond_1

    .line 55358
    return-void

    .line 55359
    :cond_1
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v5, v8, v6

    .line 55360
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0x18

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55361
    .end local v3    # "file":Ljava/io/File;
    .end local v4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 55362
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Gy;)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    .line 55363
    .local v4, "span":Lcom/facebook/ads/redexgen/X/Tl;
    :goto_2
    if-eqz v0, :cond_4

    .line 55364
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A0A(Lcom/facebook/ads/redexgen/X/Tl;)V

    goto :goto_1

    .line 55365
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 55366
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 55367
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0F()V

    .line 55368
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0G()V

    goto :goto_3
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Go; {:try_start_0 .. :try_end_0} :catch_0

    .line 55369
    :catch_0
    move-exception v4

    .line 55370
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Go;
    const/16 v2, 0x2e

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x51

    const/16 v1, 0x19

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55371
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/Go;
    :goto_3
    return-void
.end method

.method private A05()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    .line 55372
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55373
    .local v0, "spansToBeRemoved":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/CacheSpan;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0D()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gx;

    .line 55374
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gx;->A08()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Gu;

    .line 55375
    .local v4, "span":Lcom/facebook/ads/redexgen/X/Gu;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Gu;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55376
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55377
    :cond_2
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 55378
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A08(Lcom/facebook/ads/redexgen/X/Gu;Z)V

    .line 55379
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 55380
    .end local v1    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0F()V

    .line 55381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0G()V

    .line 55382
    return-void
.end method

.method public static A06()V
    .locals 4

    const/16 v3, 0x82

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A08:[Ljava/lang/String;

    const-string v1, "N0vjWbyGqBS98Run3kOI6tTmnpu8bGoB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tm;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x6ct
        0x6dt
        0x76t
        0x6at
        0x67t
        0x70t
        0x22t
        0x51t
        0x6bt
        0x6ft
        0x72t
        0x6et
        0x67t
        0x41t
        0x63t
        0x61t
        0x6at
        0x67t
        0x22t
        0x6bt
        0x6ct
        0x71t
        0x76t
        0x63t
        0x6ct
        0x61t
        0x67t
        0x22t
        0x77t
        0x71t
        0x67t
        0x71t
        0x22t
        0x76t
        0x6at
        0x67t
        0x22t
        0x64t
        0x6dt
        0x6et
        0x66t
        0x67t
        0x70t
        0x38t
        0x22t
        0x30t
        0xat
        0xet
        0x13t
        0xft
        0x6t
        0x20t
        0x2t
        0x0t
        0xbt
        0x6t
        0x79t
        0x43t
        0x47t
        0x5at
        0x46t
        0x4ft
        0x69t
        0x4bt
        0x49t
        0x42t
        0x4ft
        0x4t
        0x43t
        0x44t
        0x43t
        0x5et
        0x43t
        0x4bt
        0x46t
        0x43t
        0x50t
        0x4ft
        0x2t
        0x3t
        0x60t
        0x47t
        0x5ct
        0x41t
        0x5at
        0x5dt
        0x54t
        0x13t
        0x5at
        0x5dt
        0x57t
        0x56t
        0x4bt
        0x13t
        0x55t
        0x5at
        0x5ft
        0x56t
        0x13t
        0x55t
        0x52t
        0x5at
        0x5ft
        0x56t
        0x57t
        0x14t
        0x16t
        0x14t
        0x1ft
        0x12t
        0x13t
        0x28t
        0x14t
        0x18t
        0x19t
        0x3t
        0x12t
        0x19t
        0x3t
        0x28t
        0x1et
        0x19t
        0x13t
        0x12t
        0xft
        0x59t
        0x12t
        0xft
        0x1et
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 3

    .line 55383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 55384
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 55385
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 55386
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gp;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gp;->ACJ(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55387
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 55388
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:Lcom/facebook/ads/redexgen/X/To;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gp;->ACJ(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55389
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Gu;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    .line 55390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v4

    .line 55391
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/Gx;->A0E(Lcom/facebook/ads/redexgen/X/Gu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55392
    :cond_0
    return-void

    .line 55393
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:J

    .line 55394
    if-eqz p2, :cond_2

    .line 55395
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0H(Ljava/lang/String;)V

    .line 55396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0G()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55397
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tm;->A07(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55398
    throw v0

    .line 55399
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tm;->A07(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55400
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Tm;)V
    .locals 0

    .line 55401
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A04()V

    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Tl;)V
    .locals 4

    .line 55402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gx;->A09(Lcom/facebook/ads/redexgen/X/Tl;)V

    .line 55403
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:J

    .line 55404
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tm;->A0B(Lcom/facebook/ads/redexgen/X/Tl;)V

    .line 55405
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Tl;)V
    .locals 3

    .line 55406
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 55407
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 55408
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 55409
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gp;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gp;->ACI(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55410
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 55411
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:Lcom/facebook/ads/redexgen/X/To;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gp;->ACI(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55412
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Tl;Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 5

    .line 55413
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 55414
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/Cache$Listener;>;"
    if-eqz v3, :cond_1

    .line 55415
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tm;->A08:[Ljava/lang/String;

    const-string v1, "YjLi8Ea68WiaTq3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ACi8R"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 55416
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gp;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gp;->ACK(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55417
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 55418
    .end local v1    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:Lcom/facebook/ads/redexgen/X/To;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gp;->ACK(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 55419
    return-void
.end method

.method public static declared-synchronized A0D(Ljava/io/File;)Z
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/Tm;

    monitor-enter v2

    .line 55420
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Tm;->A06:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55421
    const/4 v0, 0x1

    monitor-exit v2

    return v0

    .line 55422
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Tm;->A09:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v0

    .line 55423
    .end local p0    # null:Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A3P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    monitor-enter p0

    .line 55424
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gy;->A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H2;)V

    .line 55426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55427
    monitor-exit p0

    return-void

    .line 55428
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tm;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/H2;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A44(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    monitor-enter p0

    .line 55429
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Gy;)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v6

    .line 55431
    .local v0, "span":Lcom/facebook/ads/redexgen/X/Tl;
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55432
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Gu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v5

    .line 55433
    .local v3, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55434
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Gx;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55435
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55436
    monitor-exit p0

    return-void

    .line 55437
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 55438
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55439
    monitor-exit p0

    return-void

    .line 55440
    .end local p2
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Gx;->A05()Lcom/facebook/ads/redexgen/X/H0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H1;->A00(Lcom/facebook/ads/redexgen/X/H0;)J

    move-result-wide v4

    .line 55441
    .local v4, "length":J
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    .line 55442
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Gu;->A02:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    :goto_2
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55443
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Tm;->A0A(Lcom/facebook/ads/redexgen/X/Tl;)V

    .line 55444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0G()V

    .line 55445
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 55446
    :cond_5
    const/4 v7, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55447
    :goto_3
    monitor-exit p0

    return-void

    .line 55448
    .end local v0    # "span":Lcom/facebook/ads/redexgen/X/Tl;
    .end local v3    # "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    .end local v4    # "length":J
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5t()J
    .locals 2

    monitor-enter p0

    .line 55449
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55450
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 55451
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5u(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    .line 55452
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    .line 55454
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/Gx;->A04(JJ)J

    move-result-wide v0

    goto :goto_1

    .end local p1    # null:Ljava/lang/String;
    :cond_1
    neg-long v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    .line 55455
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    .end local p2    # null:J
    .end local p3
    .end local p5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A5v(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/facebook/ads/redexgen/X/Gu;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 55456
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v1

    .line 55458
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55459
    .end local p1    # null:Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    .line 55460
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gx;->A08()Ljava/util/TreeSet;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55461
    :goto_1
    monitor-exit p0

    return-object v1

    .line 55462
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A66(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 55463
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Tm;->A67(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H1;->A00(Lcom/facebook/ads/redexgen/X/H0;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tm;
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A67(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H0;
    .locals 1

    monitor-enter p0

    .line 55464
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 55466
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tm;
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADk(Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 4

    monitor-enter p0

    .line 55467
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55468
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v2

    .line 55469
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55470
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Gx;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55471
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Gx;->A0B(Z)V

    .line 55472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Gx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0H(Ljava/lang/String;)V

    .line 55473
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55474
    monitor-exit p0

    return-void

    .line 55475
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    .end local v3
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tm;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADr(Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    monitor-enter p0

    .line 55476
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55477
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Tm;->A08(Lcom/facebook/ads/redexgen/X/Gu;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55478
    monitor-exit p0

    return-void

    .line 55479
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tm;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Gu;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AEP(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    monitor-enter p0

    .line 55480
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H2;-><init>()V

    .line 55481
    .local v0, "mutations":Lcom/facebook/ads/redexgen/X/H2;
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/H1;->A05(Lcom/facebook/ads/redexgen/X/H2;J)V

    .line 55482
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Tm;->A3P(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55483
    monitor-exit p0

    return-void

    .line 55484
    .end local v0    # "mutations":Lcom/facebook/ads/redexgen/X/H2;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tm;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AEp(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    monitor-enter p0

    .line 55485
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A03:Lcom/facebook/ads/redexgen/X/Gy;

    move-object v4, p1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v1

    .line 55487
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55488
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gx;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55491
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tm;->A05()V

    .line 55492
    .end local v8
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A02:Lcom/facebook/ads/redexgen/X/To;

    move-object v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/To;->ACL(Lcom/facebook/ads/redexgen/X/Gq;Ljava/lang/String;JJ)V

    .line 55493
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tm;->A04:Ljava/io/File;

    iget v4, v1, Lcom/facebook/ads/redexgen/X/Gx;->A02:I

    .line 55494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 55495
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Tl;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 55496
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tm;
    .end local p1    # null:Ljava/lang/String;
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic AEr(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Gu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    .line 55497
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Tm;->A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AEs(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Gu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    .line 55498
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Tm;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    return-object v0
.end method
