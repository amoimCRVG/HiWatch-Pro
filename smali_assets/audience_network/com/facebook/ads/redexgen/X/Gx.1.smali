.class public final Lcom/facebook/ads/redexgen/X/Gx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Tn;

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/facebook/ads/redexgen/X/Tl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35286
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "j9EfDvchdu1KqySqOAnBSG3JWHZdS12U"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "q23SQ5AypNqS8oaKOX4z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zGl30nZzPzoLIdVG6oXXe73jwI6SvYzS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XO0PMOb8qpQh9emdWW7Vnqfuo5cp8yJy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hg0Ynef21ksm7drJYvbGXc6C6VdsLqYq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sq8Z8cDX36Rb5yN4ZHuInHWL1DTNPmF7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lpBmIRRiri9NKyd9o68rlNPCbyzvIw2I"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eicGPlwUgu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gx;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gx;->A02()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 35287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35288
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gx;->A02:I

    .line 35289
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gx;->A03:Ljava/lang/String;

    .line 35290
    sget-object v0, Lcom/facebook/ads/redexgen/X/Tn;->A04:Lcom/facebook/ads/redexgen/X/Tn;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Tn;

    .line 35291
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A04:Ljava/util/TreeSet;

    .line 35292
    return-void
.end method

.method public static A00(ILjava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/Gx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35293
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 35294
    .local v0, "id":I
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 35295
    .local v1, "key":Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Gx;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;-><init>(ILjava/lang/String;)V

    .line 35296
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    .line 35297
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 35298
    .local v3, "length":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H2;-><init>()V

    .line 35299
    .local p1, "mutations":Lcom/facebook/ads/redexgen/X/H2;
    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/H1;->A05(Lcom/facebook/ads/redexgen/X/H2;J)V

    .line 35300
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A0F(Lcom/facebook/ads/redexgen/X/H2;)Z

    .line 35301
    .end local v3    # "length":J
    .end local p1    # "mutations":Lcom/facebook/ads/redexgen/X/H2;
    :goto_0
    return-object v3

    .line 35302
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Tn;->A00(Ljava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/Tn;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Tn;

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gx;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gx;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gx;->A06:[Ljava/lang/String;

    const-string v1, "ipIPz5SC6v0GmkIAozZhwN70MrudeMSU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x64

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v0, 0x18

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gx;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gx;->A06:[Ljava/lang/String;

    const-string v1, "8leR2nWms8A7PmFgrtQ6nLfJYqb68GHr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Gx;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x4ft
        -0x9t
        -0xet
        -0x6t
        -0x3t
        -0xat
        -0xbt
        -0x41t
        -0x4dt
        0x7t
        0x2t
        -0x4dt
        0x2at
        0x3dt
        0x46t
        0x39t
        0x45t
        0x41t
        0x46t
        0x3ft
        -0x8t
        0x47t
        0x3et
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final A03(I)I
    .locals 6

    .line 35303
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A02:I

    .line 35304
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 35305
    .end local v0    # "result":I
    .local v1, "result":I
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 35306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H1;->A00(Lcom/facebook/ads/redexgen/X/H0;)J

    move-result-wide v4

    .line 35307
    .local v2, "length":J
    mul-int/lit8 v3, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v1, v4, v0

    xor-long/2addr v1, v4

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 35308
    .end local v1    # "result":I
    .end local v2    # "length":J
    .restart local v0    # "result":I
    .end local v1
    .restart local v0    # "result":I
    :goto_0
    return v3

    .line 35309
    .end local v0    # "result":I
    .restart local v1    # "result":I
    :cond_0
    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tn;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0
.end method

.method public final A04(JJ)J
    .locals 10

    .line 35310
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gx;->A06(J)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v6

    .line 35311
    .local v0, "span":Lcom/facebook/ads/redexgen/X/Tl;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Gu;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35312
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Gu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    goto :goto_0

    .line 35313
    :cond_1
    add-long v8, p1, p3

    .line 35314
    .local v1, "queryEndPosition":J
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/Gu;->A02:J

    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    add-long/2addr v1, v3

    .line 35315
    .local v3, "currentEndPosition":J
    cmp-long v0, v1, v8

    if-gez v0, :cond_4

    .line 35316
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Gx;->A04:Ljava/util/TreeSet;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Gx;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x14

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Gx;->A06:[Ljava/lang/String;

    const-string v3, "RgZ5bXDLk5KqdLdfFSHI"

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Tl;

    .line 35317
    .local v6, "next":Lcom/facebook/ads/redexgen/X/Tl;
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/Gu;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    .line 35318
    :cond_4
    :goto_1
    sub-long/2addr v1, p1

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 35319
    :cond_5
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/Gu;->A02:J

    iget-wide v5, v5, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 35320
    cmp-long v0, v1, v8

    if-ltz v0, :cond_3

    goto :goto_1
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/H0;
    .locals 1

    .line 35321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Tn;

    return-object v0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/Tl;
    .locals 6

    .line 35322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A03:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Tl;->A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v4

    .line 35323
    .local v0, "lookupSpan":Lcom/facebook/ads/redexgen/X/Tl;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Tl;

    .line 35324
    .local v1, "floorSpan":Lcom/facebook/ads/redexgen/X/Tl;
    if-eqz v5, :cond_0

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/Gu;->A02:J

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    .line 35325
    return-object v5

    .line 35326
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gx;->A04:Ljava/util/TreeSet;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gx;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gx;->A06:[Ljava/lang/String;

    const-string v1, "nd2bgBSeUAsM9albd5et6NmdTACtd3AP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tl;

    .line 35327
    .local v2, "ceilSpan":Lcom/facebook/ads/redexgen/X/Tl;
    if-nez v0, :cond_2

    .line 35328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A03:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Tl;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    .line 35329
    :goto_0
    return-object v0

    .line 35330
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gx;->A03:Ljava/lang/String;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Gu;->A02:J

    sub-long/2addr v0, p1

    invoke-static {v2, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Tl;->A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v0

    goto :goto_0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Tl;)Lcom/facebook/ads/redexgen/X/Tl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    .line 35331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 35332
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A02:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Tl;->A08(I)Lcom/facebook/ads/redexgen/X/Tl;

    move-result-object v4

    .line 35333
    .local v0, "newCacheSpan":Lcom/facebook/ads/redexgen/X/Tl;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Gu;->A03:Ljava/io/File;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gu;->A03:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35335
    return-object v4

    .line 35336
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A03:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    const/4 v1, 0x4

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gu;->A03:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/facebook/ads/redexgen/X/Tl;",
            ">;"
        }
    .end annotation

    .line 35337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A04:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Tl;)V
    .locals 1

    .line 35338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35339
    return-void
.end method

.method public final A0A(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35340
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A02:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 35342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Tn;->A09(Ljava/io/DataOutputStream;)V

    .line 35343
    return-void
.end method

.method public final A0B(Z)V
    .locals 0

    .line 35344
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gx;->A01:Z

    .line 35345
    return-void
.end method

.method public final A0C()Z
    .locals 1

    .line 35346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 35347
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A01:Z

    return v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Gu;)Z
    .locals 1

    .line 35348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35349
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gu;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35350
    const/4 v0, 0x1

    return v0

    .line 35351
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/H2;)Z
    .locals 2

    .line 35352
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Tn;

    .line 35353
    .local v0, "oldMetadata":Lcom/facebook/ads/redexgen/X/Tn;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Tn;->A08(Lcom/facebook/ads/redexgen/X/H2;)Lcom/facebook/ads/redexgen/X/Tn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Tn;

    .line 35354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Tn;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35355
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 35356
    return v3

    .line 35357
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 35358
    .end local v2
    :cond_1
    return v2

    .line 35359
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Gx;

    .line 35360
    .local v2, "that":Lcom/facebook/ads/redexgen/X/Gx;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gx;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gx;->A02:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gx;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gx;->A03:Ljava/lang/String;

    .line 35361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gx;->A04:Ljava/util/TreeSet;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gx;->A04:Ljava/util/TreeSet;

    .line 35362
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Tn;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gx;->A00:Lcom/facebook/ads/redexgen/X/Tn;

    .line 35363
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Tn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35364
    :goto_0
    return v3

    .line 35365
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 35366
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gx;->A03(I)I

    move-result v0

    .line 35367
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 35368
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
