.class public final Lcom/facebook/ads/redexgen/X/Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Bf;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mkv/DefaultEbmlReader$ElementState;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Bi;

.field public final A04:Lcom/facebook/ads/redexgen/X/Bn;

.field public final A05:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Bf;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 61697
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "S6y5l6jxI9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6mnEH66ZFffSlH4yeHJS8qNG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YOAMbMDgHDJdJlquETda64yXe2Dsnigk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hsyrHKVntalAWTsGKMDD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vPfGZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fU8euoLNwl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "f8hQ6WKdo4yu3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0USUeFTSnT76dGHmDwgcSkrJJgtZvyOb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vh;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vh;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61699
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A06:[B

    .line 61700
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A05:Ljava/util/ArrayDeque;

    .line 61701
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bn;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A04:Lcom/facebook/ads/redexgen/X/Bn;

    .line 61702
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/BP;I)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61703
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vh;->A02(Lcom/facebook/ads/redexgen/X/BP;I)J

    move-result-wide v1

    .line 61704
    .local v0, "integerValue":J
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 61705
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 61706
    .local v2, "floatValue":D
    .restart local v2    # "floatValue":D
    :goto_0
    return-wide v0

    .line 61707
    .end local v2    # "floatValue":D
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/BP;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61708
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 61709
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A06:[B

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 61710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A06:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bn;->A00(I)I

    move-result v4

    .line 61711
    .local v0, "varintLength":I
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-gt v4, v2, :cond_0

    .line 61712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A06:[B

    invoke-static {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Bn;->A01([BIZ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 61713
    .local v2, "potentialId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A03:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Bi;->A8U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61714
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 61715
    int-to-long v0, v1

    return-wide v0

    .line 61716
    .end local v2    # "potentialId":I
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 61717
    .end local v0    # "varintLength":I
    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/BP;I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61718
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A06:[B

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 61719
    const-wide/16 v3, 0x0

    .line 61720
    .local v0, "value":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_0

    .line 61721
    const/16 v0, 0x8

    shl-long/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A06:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v3, v0

    .line 61722
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61723
    .end local v2    # "i":I
    :cond_0
    return-wide v3
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vh;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/BP;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61724
    if-nez p2, :cond_0

    .line 61725
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61726
    :cond_0
    new-array v2, p2, [B

    .line 61727
    .local v0, "stringBytes":[B
    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, p2}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 61728
    .local v2, "trimmedLength":I
    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    .line 61729
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 61730
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vh;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        -0x5ft
        -0x57t
        -0x6ct
        -0x61t
        -0x64t
        -0x69t
        0x53t
        -0x68t
        -0x61t
        -0x68t
        -0x60t
        -0x68t
        -0x5ft
        -0x59t
        0x53t
        -0x59t
        -0x54t
        -0x5dt
        -0x68t
        0x53t
        -0x64t
        -0x3ft
        -0x37t
        -0x4ct
        -0x41t
        -0x44t
        -0x49t
        0x73t
        -0x47t
        -0x41t
        -0x3et
        -0x4ct
        -0x39t
        0x73t
        -0x3at
        -0x44t
        -0x33t
        -0x48t
        -0x73t
        0x73t
        -0x1bt
        0xat
        0x12t
        -0x3t
        0x8t
        0x5t
        0x0t
        -0x44t
        0x5t
        0xat
        0x10t
        0x1t
        0x3t
        0x1t
        0xet
        -0x44t
        0xft
        0x5t
        0x16t
        0x1t
        -0x2at
        -0x44t
        -0x7ft
        -0x5et
        -0x60t
        -0x69t
        -0x64t
        -0x6bt
        0x4et
        -0x6dt
        -0x66t
        -0x6dt
        -0x65t
        -0x6dt
        -0x64t
        -0x5et
        0x4et
        -0x5ft
        -0x69t
        -0x58t
        -0x6dt
        0x68t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final A8H(Lcom/facebook/ads/redexgen/X/Bi;)V
    .locals 0

    .line 61731
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A03:Lcom/facebook/ads/redexgen/X/Bi;

    .line 61732
    return-void
.end method

.method public final ADT(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A03:Lcom/facebook/ads/redexgen/X/Bi;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 61734
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61735
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vh;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vh;->A08:[Ljava/lang/String;

    const-string v1, "iTM85rd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Bf;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Bf;->A01(Lcom/facebook/ads/redexgen/X/Bf;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    .line 61736
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A03:Lcom/facebook/ads/redexgen/X/Bi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bf;->A00(Lcom/facebook/ads/redexgen/X/Bf;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A5B(I)V

    .line 61737
    return v6

    .line 61738
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:I

    const/4 v3, 0x4

    if-nez v0, :cond_3

    .line 61739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A04:Lcom/facebook/ads/redexgen/X/Bn;

    invoke-virtual {v0, p1, v6, v7, v3}, Lcom/facebook/ads/redexgen/X/Bn;->A05(Lcom/facebook/ads/redexgen/X/BP;ZZI)J

    move-result-wide v0

    .line 61740
    .local v4, "result":J
    const-wide/16 v4, -0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 61741
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vh;->A01(Lcom/facebook/ads/redexgen/X/BP;)J

    move-result-wide v0

    .line 61742
    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 61743
    return v7

    .line 61744
    :cond_2
    long-to-int v2, v0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:I

    .line 61745
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:I

    .line 61746
    .end local v4    # "result":J
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:I

    const/4 v2, 0x2

    if-ne v0, v6, :cond_4

    .line 61747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A04:Lcom/facebook/ads/redexgen/X/Bn;

    const/16 v0, 0x8

    invoke-virtual {v1, p1, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/Bn;->A05(Lcom/facebook/ads/redexgen/X/BP;ZZI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:J

    .line 61748
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:I

    .line 61749
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A03:Lcom/facebook/ads/redexgen/X/Bi;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bi;->A6R(I)I

    move-result v4

    .line 61750
    .local v0, "type":I
    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_11

    const-wide/16 v8, 0x8

    if-eq v4, v2, :cond_f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_d

    if-eq v4, v3, :cond_c

    const/4 v0, 0x5

    if-ne v4, v0, :cond_b

    .line 61751
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:J

    const-wide/16 v3, 0x4

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    cmp-long v0, v1, v8

    if-nez v0, :cond_a

    .line 61752
    :cond_5
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vh;->A03:Lcom/facebook/ads/redexgen/X/Bi;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:I

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:J

    long-to-int v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A00(Lcom/facebook/ads/redexgen/X/BP;I)D

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Bi;->A5P(ID)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vh;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_9

    .line 61753
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vh;->A08:[Ljava/lang/String;

    const-string v1, "x8X2xTnJq9Kheln0ABdW7PO8kghsREvE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v7, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:I

    .line 61754
    return v6

    .line 61755
    .end local v9
    .end local v11
    :cond_6
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 61756
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:I

    .line 61757
    .end local v0    # "type":I
    goto/16 :goto_1

    .line 61758
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61759
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vh;->A08:[Ljava/lang/String;

    const-string v1, "mGqeeb15RRoJ11oGs7LhfnjQvY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v7, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:I

    .line 61760
    return v6

    .line 61761
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0x14

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61762
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61763
    :cond_c
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vh;->A03:Lcom/facebook/ads/redexgen/X/Bi;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:I

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:J

    long-to-int v0, v1

    invoke-interface {v4, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Bi;->A3r(IILcom/facebook/ads/redexgen/X/BP;)V

    .line 61764
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:I

    .line 61765
    return v6

    .line 61766
    :cond_d
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_e

    .line 61767
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vh;->A03:Lcom/facebook/ads/redexgen/X/Bi;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:I

    long-to-int v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A04(Lcom/facebook/ads/redexgen/X/BP;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Bi;->AEy(ILjava/lang/String;)V

    .line 61768
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:I

    .line 61769
    return v6

    .line 61770
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f

    const/16 v1, 0x15

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61771
    :cond_f
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:J

    cmp-long v0, v1, v8

    if-gtz v0, :cond_10

    .line 61772
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vh;->A03:Lcom/facebook/ads/redexgen/X/Bi;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:I

    long-to-int v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A02(Lcom/facebook/ads/redexgen/X/BP;I)J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Bi;->A8J(IJ)V

    .line 61773
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:I

    .line 61774
    return v6

    .line 61775
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0x16

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vh;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61776
    :cond_11
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v10

    .line 61777
    .local v9, "elementContentPosition":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:J

    add-long v2, v10, v0

    .line 61778
    .local v11, "elementEndPosition":J
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Vh;->A05:Ljava/util/ArrayDeque;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:I

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bf;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Bf;-><init>(IJLcom/facebook/ads/redexgen/X/Bd;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 61779
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Vh;->A03:Lcom/facebook/ads/redexgen/X/Bi;

    iget v9, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:I

    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:J

    invoke-interface/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Bi;->AEq(IJJ)V

    .line 61780
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:I

    .line 61781
    return v6
.end method

.method public final reset()V
    .locals 1

    .line 61782
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:I

    .line 61783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 61784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A04:Lcom/facebook/ads/redexgen/X/Bn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bn;->A06()V

    .line 61785
    return-void
.end method
