.class public final Lcom/facebook/ads/redexgen/X/VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/BR;

.field public static final A07:I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/VG;

.field public final A03:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59377
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "89ZAS4gKAvfsCOhGFLRndaPlzH5Jylu0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WDj0w8iYShPhw5JkNLQVjMzFidij1YMB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SZD8V9ebG6DMCxkEToUDQHseHkwYH45y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "flB69VC8Ebs69L5nDVZVAs6kLxLMfW9p"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Dc9Giep11FBAOEJK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fiVRhSZcsaoyqUlEeIiHO4czNXpaN55t"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HHz5E2PDkz6p7na9zQig"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GASwop9kiLfFsL9tAHZWlbr16muWtU3x"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VH;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VH;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VI;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VH;->A06:Lcom/facebook/ads/redexgen/X/BR;

    .line 59378
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/VH;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59379
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/VH;-><init>(J)V

    .line 59380
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 59381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59382
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/VH;->A01:J

    .line 59383
    new-instance v0, Lcom/facebook/ads/redexgen/X/VG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VG;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A02:Lcom/facebook/ads/redexgen/X/VG;

    .line 59384
    const/16 v1, 0xae2

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/HV;

    .line 59385
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VH;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x46

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
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VH;->A04:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/VH;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VH;->A05:[Ljava/lang/String;

    const-string v1, "Dcf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        -0x8t
        -0xdt
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 4

    .line 59386
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VH;->A02:Lcom/facebook/ads/redexgen/X/VG;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/VG;->A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V

    .line 59387
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 59388
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vq;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AEF(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 59389
    return-void
.end method

.method public final ADR(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v4, 0x0

    const/16 v0, 0xae2

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/BP;->read([BII)I

    move-result v1

    .line 59391
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 59392
    return v0

    .line 59393
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0X(I)V

    .line 59395
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A00:Z

    if-nez v0, :cond_1

    .line 59396
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VH;->A02:Lcom/facebook/ads/redexgen/X/VG;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/VH;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/VG;->ACz(JZ)V

    .line 59397
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A00:Z

    .line 59398
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VH;->A02:Lcom/facebook/ads/redexgen/X/VG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VG;->A48(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 59399
    return v4
.end method

.method public final AEE(JJ)V
    .locals 1

    .line 59400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A00:Z

    .line 59401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A02:Lcom/facebook/ads/redexgen/X/VG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VG;->AED()V

    .line 59402
    return-void
.end method

.method public final AEn(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59403
    const/16 v4, 0xa

    new-instance v3, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    .line 59404
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/HV;
    const/4 v2, 0x0

    .line 59405
    .local v2, "startPosition":I
    :goto_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 59406
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59407
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HV;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/VH;->A07:I

    if-eq v1, v0, :cond_4

    .line 59408
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 59409
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 59410
    move v5, v2

    .line 59411
    .local v1, "headerPosition":I
    const/4 v4, 0x0

    .line 59412
    .local v3, "validFramesCount":I
    :goto_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v0, 0x5

    invoke-interface {p1, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 59413
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59414
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v1

    .line 59415
    .local v5, "syncBytes":I
    const/16 v0, 0xb77

    if-eq v1, v0, :cond_1

    .line 59416
    const/4 v4, 0x0

    .line 59417
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 59418
    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v2

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    .line 59419
    return v6

    .line 59420
    :cond_0
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    goto :goto_1

    .line 59421
    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_2

    .line 59422
    const/4 v0, 0x1

    return v0

    .line 59423
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9w;->A05([B)I

    move-result v1

    .line 59424
    .local v6, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 59425
    return v6

    .line 59426
    :cond_3
    add-int/lit8 v0, v1, -0x5

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    goto :goto_1

    .line 59427
    .end local v1    # "headerPosition":I
    .end local v3    # "validFramesCount":I
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 59428
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HV;->A0D()I

    move-result v1

    .line 59429
    .local v3, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v2, v0

    .line 59430
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 59431
    .end local v3    # "length":I
    goto :goto_0
.end method
