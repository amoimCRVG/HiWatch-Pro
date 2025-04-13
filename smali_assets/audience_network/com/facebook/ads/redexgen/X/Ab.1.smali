.class public abstract Lcom/facebook/ads/redexgen/X/Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/US;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2z;,
        Lcom/facebook/ads/redexgen/X/30;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/30;

.field public final A03:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/30;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Aj;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/ads/redexgen/X/30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22302
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KcRMvDVLZNgc0ooVkhN4ahdKcengok4t"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7pRgSHJJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GNHbGuKbKosn0JAz4xkib8iBcGb5WNz5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hJNyShuwv1tZ2cTKHVoLW9isLSOVhBhj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "H7WHQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6cZmXLfi2DPGYj7ZmxIdQ5A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "b2Hmg2LD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cSsJl4a3bVOvbO76ENMD9MAL1lcw3B"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 22303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22304
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Ljava/util/ArrayDeque;

    .line 22305
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v0, 0xa

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 22306
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/30;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/30;-><init>(Lcom/facebook/ads/redexgen/X/FT;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22307
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22308
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Ljava/util/ArrayDeque;

    .line 22309
    const/4 v2, 0x0

    .restart local v0    # "i":I
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    .line 22310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2z;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/2z;-><init>(Lcom/facebook/ads/redexgen/X/Ab;Lcom/facebook/ads/redexgen/X/FT;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22311
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22312
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/PriorityQueue;

    .line 22313
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/30;)V
    .locals 1

    .line 22314
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/W2;->A07()V

    .line 22315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22316
    return-void
.end method


# virtual methods
.method public abstract A0L()Lcom/facebook/ads/redexgen/X/FK;
.end method

.method public A0M()Lcom/facebook/ads/redexgen/X/Al;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 22317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 22318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22319
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    const-string v1, "MSCQz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 22320
    const/4 v0, 0x0

    return-object v0

    .line 22321
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    .line 22322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    return-object v0
.end method

.method public A0N()Lcom/facebook/ads/redexgen/X/Aj;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 22323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 22324
    return-object v5

    .line 22325
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/PriorityQueue;

    .line 22326
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/W2;->A00:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    .line 22327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/30;

    .line 22328
    .local v0, "inputBuffer":Lcom/facebook/ads/redexgen/X/30;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Aj;

    .line 22330
    .local v1, "outputBuffer":Lcom/facebook/ads/redexgen/X/Aj;
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A00(I)V

    .line 22331
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ab;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22332
    .end local v1    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Aj;
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ab;->A0P(Lcom/facebook/ads/redexgen/X/Al;)V

    .line 22333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22334
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A0L()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v6

    .line 22335
    .local v2, "subtitle":Lcom/facebook/ads/redexgen/X/FK;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ad;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Aj;

    .line 22337
    .restart local v1    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Aj;
    iget-wide v4, v1, Lcom/facebook/ads/redexgen/X/W2;->A00:J

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Aj;->A09(JLcom/facebook/ads/redexgen/X/FK;J)V

    .line 22338
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ab;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 22339
    return-object v3

    .line 22340
    .end local v1    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Aj;
    .end local v2    # "subtitle":Lcom/facebook/ads/redexgen/X/FK;
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ab;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 22341
    .end local v0    # "inputBuffer":Lcom/facebook/ads/redexgen/X/30;
    goto :goto_0

    .line 22342
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    const-string v1, "Z7l20gfPvvtRCAhrDUNIN8ivECfXDju3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "MHWMj6Fd4O5yELPFkyyjrniha9DdnabU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 22343
    :cond_4
    return-object v5
.end method

.method public A0O(Lcom/facebook/ads/redexgen/X/Al;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 22344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22345
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ab;->A06:[Ljava/lang/String;

    const-string v1, "h6rCbn8hi0Qg5CvGAi8vHFDPjl0uqV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "6Me2Lvii1P8K0tFjrCRJacm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ad;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 22347
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    .line 22348
    return-void

    .line 22349
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:J

    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/30;->A01(Lcom/facebook/ads/redexgen/X/30;J)J

    .line 22350
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public abstract A0P(Lcom/facebook/ads/redexgen/X/Al;)V
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/Aj;)V
    .locals 1

    .line 22351
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Aj;->A07()V

    .line 22352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22353
    return-void
.end method

.method public abstract A0R()Z
.end method

.method public final bridge synthetic A4k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22354
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A0M()Lcom/facebook/ads/redexgen/X/Al;

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

    .line 22355
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A0N()Lcom/facebook/ads/redexgen/X/Aj;

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

    .line 22356
    check-cast p1, Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ab;->A0O(Lcom/facebook/ads/redexgen/X/Al;)V

    return-void
.end method

.method public ADg()V
    .locals 0

    .line 22357
    return-void
.end method

.method public AEZ(J)V
    .locals 0

    .line 22358
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:J

    .line 22359
    return-void
.end method

.method public flush()V
    .locals 2

    .line 22360
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A01:J

    .line 22361
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A00:J

    .line 22362
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    goto :goto_0

    .line 22364
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    if-eqz v0, :cond_1

    .line 22365
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A0K(Lcom/facebook/ads/redexgen/X/30;)V

    .line 22366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ab;->A02:Lcom/facebook/ads/redexgen/X/30;

    .line 22367
    :cond_1
    return-void
.end method
