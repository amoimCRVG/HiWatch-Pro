.class public final Lcom/facebook/ads/redexgen/X/Ee;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ed;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:[I

.field public A0E:[J

.field public A0F:[J

.field public A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A0H:[Lcom/facebook/ads/redexgen/X/BZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 31840
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AXNp2q2PpEahITHLh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xQEpoEpGgC2eanPxpW7aZYHhG9yms2rq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3j6TAof"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "i8THqobYCLYXuqAnsJGXzeKTVyKCbEfb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ggw9auSRsP4B09On0iatBfmdaYF861sQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "10OfiNQ0BRtOqE95ZnYZi1qGxLNxD1sx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iFzh6NRuyiOyJdjYiPViJ2RhowiTnlD0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JJpEbWQFS8eJaCoVgzG8fIG9CRI9jzfg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ee;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31842
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    .line 31843
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0D:[I

    .line 31844
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0E:[J

    .line 31845
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0F:[J

    .line 31846
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0B:[I

    .line 31847
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0C:[I

    .line 31848
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/BZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0H:[Lcom/facebook/ads/redexgen/X/BZ;

    .line 31849
    new-array v0, v1, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 31850
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A06:J

    .line 31851
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A07:J

    .line 31852
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A09:Z

    .line 31853
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0A:Z

    .line 31854
    return-void
.end method

.method private A00(I)I
    .locals 2

    .line 31855
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    add-int/2addr v1, p1

    .line 31856
    .local v0, "relativeIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method private A01(IIJZ)I
    .locals 5

    .line 31857
    const/4 v4, -0x1

    .line 31858
    .local v0, "sampleCountToTarget":I
    .local v1, "searchIndex":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, p2, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0F:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_3

    .line 31859
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0B:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 31860
    :cond_0
    move v4, v3

    .line 31861
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31862
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    if-ne p1, v0, :cond_2

    .line 31863
    const/4 p1, 0x0

    .line 31864
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31865
    .end local v2    # "i":I
    :cond_3
    return v4
.end method

.method private A02(I)J
    .locals 4

    .line 31866
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ee;->A06:J

    .line 31867
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ee;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A06:J

    .line 31868
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    .line 31869
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:I

    .line 31870
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    .line 31871
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    if-lt v1, v0, :cond_0

    .line 31872
    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    .line 31873
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    .line 31874
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    if-gez v0, :cond_1

    .line 31875
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    .line 31876
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    if-nez v0, :cond_3

    .line 31877
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 31878
    .local v0, "relativeLastDiscardIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0E:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0C:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 31879
    .end local v0    # "relativeLastDiscardIndex":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0E:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method private A03(I)J
    .locals 7

    .line 31880
    if-nez p1, :cond_0

    .line 31881
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 31882
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 31883
    .local v0, "largestTimestampUs":J
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A00(I)I

    move-result v0

    .line 31884
    .local v2, "relativeSampleIndex":I
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v5, p1, :cond_1

    .line 31885
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0F:[J

    aget-wide v3, v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 31886
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0B:[I

    aget v3, v3, v0

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 31887
    .end local v3    # "i":I
    :cond_1
    return-wide v1

    .line 31888
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 31889
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 31890
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ee;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v3, v4, v0

    const/4 v0, 0x3

    aget-object v4, v4, v0

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ee;->A0I:[Ljava/lang/String;

    const-string v3, "ogUh654"

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v3, "2cGjVSXzBWiJJ6u2fOJU9D000d34dgjx"

    const/4 v0, 0x5

    aput-object v3, v4, v0

    add-int/lit8 v0, v6, -0x1

    .line 31891
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final declared-synchronized A04(J)V
    .locals 2

    monitor-enter p0

    .line 31892
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A07:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31893
    monitor-exit p0

    return-void

    .line 31894
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ee;
    .end local p1    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 31895
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A06()I
    .locals 2

    .line 31896
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final declared-synchronized A07()I
    .locals 2

    monitor-enter p0

    .line 31897
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    sub-int/2addr v1, v0

    .line 31898
    .local v0, "skipCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31899
    monitor-exit p0

    return v1

    .line 31900
    .end local v0    # "skipCount":I
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ee;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08(JZZ)I
    .locals 10

    monitor-enter p0

    .line 31901
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A00(I)I

    move-result v5

    .line 31902
    .local v0, "relativeReadIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A0I()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0F:[J

    aget-wide v1, v0, v5

    move-wide v7, p1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A07:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    if-nez p4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31903
    .end local v1
    .end local v8
    :cond_0
    monitor-exit p0

    return v3

    .line 31904
    :cond_1
    :try_start_1
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    sub-int/2addr v6, v0

    move-object v4, p0

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ee;->A01(IIJZ)I

    move-result v1

    .line 31905
    .local v1, "offset":I
    if-ne v1, v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31906
    monitor-exit p0

    return v3

    .line 31907
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31908
    monitor-exit p0

    return v1

    .line 31909
    .end local v0    # "relativeReadIndex":I
    .end local v9
    .end local p1    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/W2;ZZLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/Ed;)I
    .locals 5

    monitor-enter p0

    .line 31910
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A0I()Z

    move-result v0

    const/4 v4, -0x5

    const/4 v1, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    .line 31911
    if-eqz p4, :cond_0

    .line 31912
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A02(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31913
    monitor-exit p0

    return v3

    .line 31914
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/9L;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-eq v0, p5, :cond_2

    .line 31915
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31916
    monitor-exit p0

    return v4

    .line 31917
    :cond_2
    monitor-exit p0

    return v1

    .line 31918
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A00(I)I

    move-result v2

    .line 31919
    .local v0, "relativeReadIndex":I
    if-nez p3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget-object v0, v0, v2

    if-eq v0, p5, :cond_5

    .line 31920
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aget-object v0, v0, v2

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31921
    monitor-exit p0

    return v4

    .line 31922
    :cond_5
    :try_start_3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/W2;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31923
    monitor-exit p0

    return v1

    .line 31924
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0F:[J

    aget-wide v0, v0, v2

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/W2;->A00:J

    .line 31925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0B:[I

    aget v0, v0, v2

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A02(I)V

    .line 31926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0C:[I

    aget v0, v0, v2

    iput v0, p6, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    .line 31927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0E:[J

    aget-wide v0, v0, v2

    iput-wide v0, p6, Lcom/facebook/ads/redexgen/X/Ed;->A01:J

    .line 31928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0H:[Lcom/facebook/ads/redexgen/X/BZ;

    aget-object v0, v0, v2

    iput-object v0, p6, Lcom/facebook/ads/redexgen/X/Ed;->A02:Lcom/facebook/ads/redexgen/X/BZ;

    .line 31929
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31930
    monitor-exit p0

    return v3

    .line 31931
    .end local v0    # "relativeReadIndex":I
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/W2;
    .end local p3    # null:Z
    .end local p4    # null:Z
    .end local p5    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local p6    # null:Lcom/facebook/ads/redexgen/X/Ed;
    .end local p7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A()J
    .locals 2

    monitor-enter p0

    .line 31932
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31933
    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    .line 31934
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A02(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 31935
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ee;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B()J
    .locals 2

    monitor-enter p0

    .line 31936
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ee;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0C(I)J
    .locals 5

    .line 31937
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A06()I

    move-result v2

    sub-int/2addr v2, p1

    .line 31938
    .local v0, "discardCount":I
    const/4 v4, 0x1

    if-ltz v2, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 31939
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    .line 31940
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ee;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A07:J

    .line 31941
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    if-nez v0, :cond_1

    .line 31942
    const-wide/16 v0, 0x0

    return-wide v0

    .line 31943
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31944
    :cond_1
    sub-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A00(I)I

    move-result v1

    .line 31945
    .local v1, "relativeLastWriteIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0E:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0C:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized A0D(JZZ)J
    .locals 11

    monitor-enter p0

    .line 31946
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0F:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    aget-wide v1, v1, v0

    move-wide v8, p1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    goto :goto_2

    .line 31947
    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    .end local v9
    :cond_1
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    goto :goto_1

    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    add-int/lit8 v7, v0, 0x1

    .line 31948
    .local v5, "searchLength":I
    :goto_1
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    move-object v5, p0

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Ee;->A01(IIJZ)I

    move-result v1

    .line 31949
    .local v0, "discardCount":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31950
    monitor-exit p0

    return-wide v3

    .line 31951
    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ee;->A02(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 31952
    .end local v0    # "discardCount":I
    .end local v5    # "searchLength":I
    :cond_3
    :goto_2
    monitor-exit p0

    return-wide v3

    .line 31953
    .end local v10
    .end local p1    # null:J
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0E()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    monitor-enter p0

    .line 31954
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A09:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ee;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0F()V
    .locals 1

    monitor-enter p0

    .line 31955
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31956
    monitor-exit p0

    return-void

    .line 31957
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ee;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0G(JIJILcom/facebook/ads/redexgen/X/BZ;)V
    .locals 13

    move-object v4, p0

    monitor-enter p0

    .line 31958
    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0A:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 31959
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31960
    monitor-exit p0

    return-void

    .line 31961
    :cond_0
    :try_start_1
    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0A:Z

    .line 31962
    .end local p1    # null:J
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A09:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 31963
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ee;->A04(J)V

    .line 31964
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A00(I)I

    move-result v2

    .line 31965
    .local v0, "relativeEndIndex":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0F:[J

    aput-wide p1, v0, v2

    .line 31966
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0E:[J

    aput-wide p4, v0, v2

    .line 31967
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0C:[I

    aput p6, v0, v2

    .line 31968
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0B:[I

    aput p3, v0, v2

    .line 31969
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0H:[Lcom/facebook/ads/redexgen/X/BZ;

    aput-object p7, v0, v2

    .line 31970
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    aput-object v0, v1, v2

    .line 31971
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0D:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A05:I

    aput v0, v1, v2

    .line 31972
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    add-int/2addr v0, v3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    .line 31973
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    if-ne v1, v0, :cond_3

    .line 31974
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    add-int/lit16 v11, v0, 0x3e8

    .line 31975
    .local v3, "newCapacity":I
    new-array v12, v11, [I

    .line 31976
    .local v4, "newSourceIds":[I
    new-array v10, v11, [J

    .line 31977
    .local v5, "newOffsets":[J
    new-array v9, v11, [J

    .line 31978
    .local v6, "newTimesUs":[J
    new-array v8, v11, [I

    .line 31979
    .local v7, "newFlags":[I
    new-array v7, v11, [I

    .line 31980
    .local v8, "newSizes":[I
    new-array v6, v11, [Lcom/facebook/ads/redexgen/X/BZ;

    .line 31981
    .local v9, "newCryptoDatas":[Lcom/facebook/ads/redexgen/X/BZ;
    new-array v3, v11, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 31982
    .local v10, "newFormats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v2, v4, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    sub-int/2addr v2, v0

    .line 31983
    .local v11, "beforeWrap":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0E:[J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    invoke-static {v1, v0, v10, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31984
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0F:[J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    invoke-static {v1, v0, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31985
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0B:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    invoke-static {v1, v0, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31986
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0C:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    invoke-static {v1, v0, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31987
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0H:[Lcom/facebook/ads/redexgen/X/BZ;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    invoke-static {v1, v0, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31988
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    invoke-static {v1, v0, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31989
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0D:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    invoke-static {v1, v0, v12, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31990
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    .line 31991
    .local v12, "afterWrap":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0E:[J

    invoke-static {v0, v5, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31992
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0F:[J

    invoke-static {v0, v5, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31993
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0B:[I

    invoke-static {v0, v5, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31994
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0C:[I

    invoke-static {v0, v5, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31995
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0H:[Lcom/facebook/ads/redexgen/X/BZ;

    invoke-static {v0, v5, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31996
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31997
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0D:[I

    invoke-static {v0, v5, v12, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31998
    iput-object v10, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0E:[J

    .line 31999
    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0F:[J

    .line 32000
    iput-object v8, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0B:[I

    .line 32001
    iput-object v7, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0C:[I

    .line 32002
    iput-object v6, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0H:[Lcom/facebook/ads/redexgen/X/BZ;

    .line 32003
    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0G:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 32004
    iput-object v12, v4, Lcom/facebook/ads/redexgen/X/Ee;->A0D:[I

    .line 32005
    iput v5, v4, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    .line 32006
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    .line 32007
    iput v11, v4, Lcom/facebook/ads/redexgen/X/Ee;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32008
    .end local v3    # "newCapacity":I
    .end local v4    # "newSourceIds":[I
    .end local v5    # "newOffsets":[J
    .end local v6    # "newTimesUs":[J
    .end local v7    # "newFlags":[I
    .end local v8    # "newSizes":[I
    .end local v9    # "newCryptoDatas":[Lcom/facebook/ads/redexgen/X/BZ;
    .end local v10    # "newFormats":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v11    # "beforeWrap":I
    .end local v12    # "afterWrap":I
    :cond_3
    monitor-exit p0

    return-void

    .line 32009
    .end local v0    # "relativeEndIndex":I
    .end local p2
    .end local p4    # null:J
    .end local p5
    .end local p7    # null:Lcom/facebook/ads/redexgen/X/BZ;
    .end local p8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0H(Z)V
    .locals 3

    .line 32010
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    .line 32011
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:I

    .line 32012
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A04:I

    .line 32013
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    .line 32014
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0A:Z

    .line 32015
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A06:J

    .line 32016
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A07:J

    .line 32017
    if-eqz p1, :cond_0

    .line 32018
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 32019
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ee;->A09:Z

    .line 32020
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0I()Z
    .locals 2

    monitor-enter p0

    .line 32021
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ee;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0J(J)Z
    .locals 6

    monitor-enter p0

    .line 32022
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 32023
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A06:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v4

    .line 32024
    .end local p2
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ee;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    .line 32025
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 32026
    .local v3, "largestReadTimestampUs":J
    cmp-long v0, v1, p1

    if-ltz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32027
    monitor-exit p0

    return v4

    .line 32028
    :cond_2
    :try_start_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    .line 32029
    .local v0, "retainCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A02:I

    sub-int/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A00(I)I

    move-result v3

    .line 32030
    .local v1, "relativeSampleIndex":I
    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A03:I

    if-le v4, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A0F:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, p1

    if-ltz v0, :cond_4

    .line 32031
    add-int/lit8 v4, v4, -0x1

    .line 32032
    add-int/lit8 v3, v3, -0x1

    .line 32033
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 32034
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:I

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    .line 32035
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0C(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32036
    monitor-exit p0

    return v5

    .line 32037
    .end local v0    # "retainCount":I
    .end local v1    # "relativeSampleIndex":I
    .end local v3    # "largestReadTimestampUs":J
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .locals 3

    monitor-enter p0

    .line 32038
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 32039
    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ee;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32040
    monitor-exit p0

    return v1

    .line 32041
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ee;
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A09:Z

    .line 32042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32043
    monitor-exit p0

    return v1

    .line 32044
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A08:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32045
    monitor-exit p0

    return v2

    .line 32046
    .end local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
