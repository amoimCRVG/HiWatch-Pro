.class public final Lcom/facebook/ads/redexgen/X/U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GX;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Gm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Gm<",
            "-",
            "Lcom/facebook/ads/redexgen/X/U3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56035
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2AQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PKEE8tvP1F9G5CS2asOfHv5i9NmL9OD8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nghUlW0EKiCso94RSH6SGDaiGhOOZ9vR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "y3nJ4vSOM9HwnTFSw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dDA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lgpDjnw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "z3SCjqWwobuDiPiZI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K1NyJtZzbkl5fIhEU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/U3;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/U3;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56036
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/U3;-><init>(Lcom/facebook/ads/redexgen/X/Gm;)V

    .line 56037
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gm;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Gm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Gm<",
            "-",
            "Lcom/facebook/ads/redexgen/X/U3;",
            ">;)V"
        }
    .end annotation

    .line 56038
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Gm;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56039
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U3;->A04:Lcom/facebook/ads/redexgen/X/Gm;

    .line 56040
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/U3;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/U3;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/U3;->A06:[Ljava/lang/String;

    const-string v1, "0CNdTW9yzTlkWk7IYlaLkwwChYLMq6mo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0Hm8psTbLgTGmvvfzx0WFuRjr22Bb9pe"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/U3;->A05:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final A7i()Landroid/net/Uri;
    .locals 1

    .line 56041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final ACr(Lcom/facebook/ads/redexgen/X/GU;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GX;
        }
    .end annotation

    .line 56042
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Landroid/net/Uri;

    .line 56043
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U3;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A02:Ljava/io/RandomAccessFile;

    .line 56044
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U3;->A02:Ljava/io/RandomAccessFile;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56045
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/GU;->A03:J

    sub-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:J

    .line 56046
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:J

    goto :goto_1

    .line 56047
    :cond_0
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    goto :goto_0

    .line 56048
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56049
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A03:Z

    .line 56050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A04:Lcom/facebook/ads/redexgen/X/Gm;

    if-eqz v0, :cond_1

    .line 56051
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gm;->ACW(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/GU;)V

    .line 56052
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/U3;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v4, Lcom/facebook/ads/redexgen/X/U3;->A06:[Ljava/lang/String;

    const-string v1, "188hlIbKt9nIA1dvR5NGktGwzdp3IRsd"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "QFvQNdwNF8vXzE7Cd6SWqbxvkW74QyIe"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    return-wide v2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56053
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/GU;
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56054
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/GU;
    :catch_0
    move-exception v1

    .line 56055
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GX;
        }
    .end annotation

    .line 56056
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/U3;->A01:Landroid/net/Uri;

    .line 56057
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 56058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56059
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/U3;->A02:Ljava/io/RandomAccessFile;

    .line 56060
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A03:Z

    if-eqz v0, :cond_1

    .line 56061
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/U3;->A03:Z

    .line 56062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A04:Lcom/facebook/ads/redexgen/X/Gm;

    if-eqz v0, :cond_1

    .line 56063
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Gm;->ACV(Ljava/lang/Object;)V

    .line 56064
    :cond_1
    return-void

    .line 56065
    :catch_0
    move-exception v1

    .line 56066
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/GX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56067
    :catchall_0
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/U3;->A02:Ljava/io/RandomAccessFile;

    .line 56068
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A03:Z

    if-eqz v0, :cond_2

    .line 56069
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/U3;->A03:Z

    .line 56070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A04:Lcom/facebook/ads/redexgen/X/Gm;

    if-eqz v0, :cond_2

    .line 56071
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Gm;->ACV(Ljava/lang/Object;)V

    .line 56072
    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GX;
        }
    .end annotation

    .line 56073
    if-nez p3, :cond_0

    .line 56074
    const/4 v0, 0x0

    return v0

    .line 56075
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 56076
    const/4 v0, -0x1

    return v0

    .line 56077
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/U3;->A02:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 56078
    .local v0, "bytesRead":I
    if-lez v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56079
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/U3;->A00:J

    .line 56080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U3;->A04:Lcom/facebook/ads/redexgen/X/Gm;

    if-eqz v0, :cond_2

    .line 56081
    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Gm;->AAA(Ljava/lang/Object;I)V

    .line 56082
    :cond_2
    return v4

    .line 56083
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 56084
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
