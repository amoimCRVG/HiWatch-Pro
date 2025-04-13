.class public final Lcom/facebook/ads/redexgen/X/CL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25537
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1Xip6MK3UX39SbdrhQxDlLsVDK2jyOlR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AU2BHKQnn2fYqPG5g1tvrnNHtccLtsvW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5fujN1flEc5Me9dyDOpwJW6OKLh1geLG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "d2hyRAFooTRyki1bdAaACMGjhokH1kbm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1id0n4LmWumjAHQEVAwGAQFe8ZjykTcE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nyz5FVBYTM1P8JU78hecVl8rttPnaVCa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Rq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CL;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 25538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25539
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CL;->A03:[B

    .line 25540
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A02:I

    .line 25541
    return-void
.end method

.method private A00()V
    .locals 2

    .line 25542
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:I

    if-ltz v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A02:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 25543
    return-void

    .line 25544
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 25545
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A02(I)I
    .locals 6

    .line 25546
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:I

    .line 25547
    .local v0, "tempByteOffset":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 25548
    .local v1, "bitsRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A03:[B

    add-int/lit8 v4, v1, 0x1

    .end local v0    # "tempByteOffset":I
    .local v3, "tempByteOffset":I
    aget-byte v3, v0, v1

    const/16 v2, 0xff

    and-int/2addr v3, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    shr-int/2addr v3, v0

    rsub-int/lit8 v0, v5, 0x8

    shr-int v0, v2, v0

    and-int/2addr v3, v0

    .line 25549
    .local v0, "returnValue":I
    :goto_0
    if-ge v5, p1, :cond_0

    .line 25550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A03:[B

    add-int/lit8 v1, v4, 0x1

    .end local v3    # "tempByteOffset":I
    .local v5, "tempByteOffset":I
    aget-byte v0, v0, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    or-int/2addr v3, v0

    .line 25551
    add-int/lit8 v5, v5, 0x8

    move v4, v1

    goto :goto_0

    .line 25552
    .end local v5    # "tempByteOffset":I
    .restart local v3    # "tempByteOffset":I
    :cond_0
    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v3, v1

    .line 25553
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25554
    return v3
.end method

.method public final A03(I)V
    .locals 3

    .line 25555
    div-int/lit8 v2, p1, 0x8

    .line 25556
    .local v0, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:I

    .line 25557
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    .line 25558
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 25559
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:I

    .line 25560
    add-int/lit8 v0, v1, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    .line 25561
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CL;->A00()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/CL;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25562
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CL;->A04:[Ljava/lang/String;

    const-string v1, "0KTU32mldvOu3DR9Ufqh7FWixRDNtvi7"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 25563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CL;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A01:I

    aget-byte v0, v1, v0

    and-int/lit16 v2, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CL;->A00:I

    shr-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 25564
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25565
    return v0

    .line 25566
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
