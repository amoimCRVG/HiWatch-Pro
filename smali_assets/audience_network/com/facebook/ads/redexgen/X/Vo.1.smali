.class public final Lcom/facebook/ads/redexgen/X/Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/BR;

.field public static final A0A:I

.field public static final A0B:[B

.field public static final A0C:[B

.field public static final A0D:[I

.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Ba;

.field public A04:Z

.field public A05:Z

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62052
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ovn62aUcwqSIvWTqoELg4J4D8wHkUDmq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ycr5XQrqBi4bqXq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xp8qJzBZ1bRZYruPJEcRAHgYPTR5RYjX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "i3q4o3QoTWkNmhcyfYOgrV6edePVNuRX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3foLzBlJQPuSe9je9cnopJfCpNuQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jIofLs5qujimwrYxWQlB52zkZNTbvGhY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Oin2hfMzoDcJa9P29jyigMxfd8hffyV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DiUz7SyfwAQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vo;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vo;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vp;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vo;->A09:Lcom/facebook/ads/redexgen/X/BR;

    .line 62053
    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vo;->A0D:[I

    .line 62054
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vo;->A0E:[I

    .line 62055
    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vo;->A0B:[B

    .line 62056
    const/16 v2, 0x12

    const/16 v1, 0x9

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vo;->A0C:[B

    .line 62057
    sget-object v1, Lcom/facebook/ads/redexgen/X/Vo;->A0E:[I

    const/16 v0, 0x8

    aget v0, v1, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Vo;->A0A:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 62058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62059
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A06:[B

    .line 62060
    return-void
.end method

.method private A00(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 62061
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vo;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62062
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x35

    const/16 v1, 0xc

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62063
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A05:Z

    if-eqz v0, :cond_4

    const/16 v4, 0x69

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vo;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62064
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A05:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Vo;->A0E:[I

    aget v0, v0, p1

    :goto_1
    return v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/Vo;->A0D:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vo;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vo;->A08:[Ljava/lang/String;

    const-string v1, "W5GqdpRCUv4UTAd2FZcqfYNQbOUH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "vSYrWd8JkI4l23w"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aget v0, v3, p1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vo;->A08:[Ljava/lang/String;

    const-string v1, "wEjTIiVmShi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const/16 v0, 0x1f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 62065
    :cond_4
    const/16 v2, 0x67

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A03(III)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/BP;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62066
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 62067
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vo;->A06:[B

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 62068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A06:[B

    aget-byte v4, v0, v1

    .line 62069
    .local v0, "frameHeader":B
    and-int/lit16 v0, v4, 0x83

    if-gtz v0, :cond_0

    .line 62070
    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xf

    .line 62071
    .local v1, "frameType":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A00(I)I

    move-result v0

    return v0

    .line 62072
    .end local v1    # "frameType":I
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x41

    const/16 v1, 0x26

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/BP;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62073
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:I

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 62074
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vo;->A01(Lcom/facebook/ads/redexgen/X/BP;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62075
    .local v0, "e":Ljava/io/EOFException;
    :catch_0
    return v3

    .line 62076
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:I

    .line 62077
    .end local v0    # "e":Ljava/io/EOFException;
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vo;->A03:Lcom/facebook/ads/redexgen/X/Ba;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:I

    const/4 v0, 0x1

    .line 62078
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/BP;IZ)I

    move-result v1

    .line 62079
    .local v0, "bytesAppended":I
    if-ne v1, v3, :cond_1

    .line 62080
    return v3

    .line 62081
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:I

    .line 62082
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:I

    const/4 v4, 0x0

    if-lez v0, :cond_2

    .line 62083
    return v4

    .line 62084
    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Vo;->A03:Lcom/facebook/ads/redexgen/X/Ba;

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Vo;->A02:J

    const/4 v8, 0x1

    iget v9, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 62085
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vo;->A02:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vo;->A02:J

    .line 62086
    return v4
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vo;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x68

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vo;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vo;->A08:[Ljava/lang/String;

    const-string v1, "o17bMTHd2bo"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 14

    .line 62087
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A04:Z

    if-nez v0, :cond_0

    .line 62088
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A04:Z

    .line 62089
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A05:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x75

    const/16 v1, 0xc

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A03(III)Ljava/lang/String;

    move-result-object v3

    .line 62090
    .local v2, "mimeType":Ljava/lang/String;
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A05:Z

    if-eqz v0, :cond_1

    const/16 v8, 0x3e80

    .line 62091
    .local v7, "sampleRate":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A03:Lcom/facebook/ads/redexgen/X/Ba;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    sget v6, Lcom/facebook/ads/redexgen/X/Vo;->A0A:I

    const/4 v7, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 62092
    invoke-static/range {v2 .. v13}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 62093
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 62094
    .end local v2    # "mimeType":Ljava/lang/String;
    .end local v7    # "sampleRate":I
    :cond_0
    return-void

    .line 62095
    :cond_1
    const/16 v8, 0x1f40

    goto :goto_1

    .line 62096
    :cond_2
    const/16 v2, 0x6b

    const/16 v1, 0xa

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A03(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A05()V
    .locals 4

    const/16 v0, 0x81

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vo;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vo;->A08:[Ljava/lang/String;

    const-string v1, "iWdi7SFZoODeZbEJMl3L6ntPbKeDMNvO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "0wFRuzGYIju4XbKNAoPYNxHAh615x32s"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Vo;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x59t
        -0x13t
        -0x7t
        -0x18t
        -0xct
        -0x14t
        -0x59t
        -0x5t
        0x0t
        -0x9t
        -0x14t
        -0x59t
        -0x41t
        -0x43t
        -0x23t
        -0x17t
        -0x12t
        -0x5at
        -0x11t
        -0x13t
        0xdt
        0x19t
        0x1et
        -0x7t
        0x23t
        0xet
        -0x2at
        0xet
        0x3at
        0x40t
        0x37t
        0x2ft
        -0x15t
        0x39t
        0x3at
        0x3ft
        -0x15t
        0x31t
        0x34t
        0x39t
        0x2ft
        -0x15t
        0xct
        0x18t
        0x1dt
        -0x15t
        0x33t
        0x30t
        0x2ct
        0x2ft
        0x30t
        0x3dt
        -0x7t
        0x25t
        0x48t
        0x48t
        0x41t
        0x43t
        0x3dt
        0x48t
        -0x4t
        0x1dt
        0x29t
        0x2et
        -0x4t
        0x24t
        0x49t
        0x51t
        0x3ct
        0x47t
        0x44t
        0x3ft
        -0x5t
        0x4bt
        0x3ct
        0x3ft
        0x3ft
        0x44t
        0x49t
        0x42t
        -0x5t
        0x3dt
        0x44t
        0x4ft
        0x4et
        -0x5t
        0x41t
        0x4at
        0x4dt
        -0x5t
        0x41t
        0x4dt
        0x3ct
        0x48t
        0x40t
        -0x5t
        0x43t
        0x40t
        0x3ct
        0x3ft
        0x40t
        0x4dt
        -0x5t
        -0x35t
        -0x41t
        -0x22t
        -0x37t
        0x43t
        0x57t
        0x46t
        0x4bt
        0x51t
        0x11t
        0x15t
        0x49t
        0x52t
        0x52t
        -0x3t
        0x11t
        0x0t
        0x5t
        0xbt
        -0x35t
        -0x3t
        0x9t
        0xet
        -0x37t
        0x13t
        -0x2t
    .end array-data
.end method

.method private A06(I)Z
    .locals 1

    .line 62097
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A05:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07(I)Z
    .locals 1

    .line 62098
    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 62099
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vo;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vo;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 62100
    :goto_0
    return v0

    .line 62101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08(I)Z
    .locals 4

    .line 62102
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A05:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    const/16 v3, 0xd

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vo;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vo;->A08:[Ljava/lang/String;

    const-string v1, "qMGeUOCLNxoOBJxwE1u31s5i7NTepy4l"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-le p1, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62103
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vo;->A0B:[B

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A0A(Lcom/facebook/ads/redexgen/X/BP;[B)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 62104
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Vo;->A05:Z

    .line 62105
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vo;->A0B:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 62106
    return v1

    .line 62107
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vo;->A0C:[B

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A0A(Lcom/facebook/ads/redexgen/X/BP;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62108
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A05:Z

    .line 62109
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vo;->A0C:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 62110
    return v1

    .line 62111
    :cond_1
    return v2
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/BP;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62112
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 62113
    array-length v0, p2

    new-array v2, v0, [B

    .line 62114
    .local v0, "header":[B
    array-length v1, p2

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 62115
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 3

    .line 62116
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vq;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AEF(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 62117
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A03:Lcom/facebook/ads/redexgen/X/Ba;

    .line 62118
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 62119
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

    .line 62120
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 62121
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vo;->A09(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62122
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vo;->A04()V

    .line 62123
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vo;->A02(Lcom/facebook/ads/redexgen/X/BP;)I

    move-result v0

    return v0

    .line 62124
    :cond_1
    const/16 v2, 0x1b

    const/16 v1, 0x1a

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AEE(JJ)V
    .locals 2

    .line 62125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A02:J

    .line 62126
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:I

    .line 62127
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:I

    .line 62128
    return-void
.end method

.method public final AEn(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62129
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vo;->A09(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    return v0
.end method
