.class public final Lcom/facebook/ads/redexgen/X/VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CU;


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A07:Lcom/facebook/ads/redexgen/X/Ba;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59002
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w9cuQ6ovYh3ZHshq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zlsSG9X60zlLCJUVBT3vkSwjd33HW005"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8vaxpIc6NUL7cuBxBwbBxs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qXtpOKhwIOIw8VF1RV5ZQBWZqU2hmLV9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "z7BiUu8Ok3CRqNW4O4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GwHEwqWk84SC7X7T1ylmsXGt995y5exC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gD736tfkPLt776OMRp3dW8RllnUCOlL1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HMDdnULPUBD5CGRsSgG0WxNxi6c"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VB;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 59003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59004
    const/16 v0, 0x12

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A09:Lcom/facebook/ads/redexgen/X/HV;

    .line 59005
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A02:I

    .line 59006
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VB;->A0A:Ljava/lang/String;

    .line 59007
    return-void
.end method

.method private A00()V
    .locals 6

    .line 59008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A09:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 59009
    .local v0, "frameData":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-nez v0, :cond_0

    .line 59010
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VB;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VB;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AX;->A03([BLjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 59011
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VB;->A07:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 59012
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/AX;->A01([B)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A01:I

    .line 59013
    const-wide/32 v4, 0xf4240

    .line 59014
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/AX;->A02([B)I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A04:J

    .line 59015
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/HV;)Z
    .locals 5

    .line 59016
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 59017
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A03:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A03:I

    .line 59018
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VB;->A03:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/VB;->A03:I

    .line 59019
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AX;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A09:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A03:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 59021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A09:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A03:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    .line 59022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A09:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A03:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 59023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A09:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v1, 0x3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A03:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 59024
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:I

    .line 59025
    iput v3, p0, Lcom/facebook/ads/redexgen/X/VB;->A03:I

    .line 59026
    return v4

    .line 59027
    :cond_1
    return v3
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/HV;[BI)Z
    .locals 2

    .line 59028
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59029
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 59030
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:I

    .line 59031
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 9

    .line 59032
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-lez v0, :cond_5

    .line 59033
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A02:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 59034
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/VB;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:I

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 59035
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A07:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 59036
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:I

    .line 59037
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/VB;->A01:I

    if-ne v0, v6, :cond_0

    .line 59038
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VB;->A07:Lcom/facebook/ads/redexgen/X/Ba;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/VB;->A05:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 59039
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/VB;->A05:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VB;->A04:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/VB;->A05:J

    .line 59040
    iput v1, p0, Lcom/facebook/ads/redexgen/X/VB;->A02:I

    goto :goto_0

    .line 59041
    .end local v0    # "bytesToRead":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A09:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/16 v2, 0x12

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/VB;->A02(Lcom/facebook/ads/redexgen/X/HV;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59042
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VB;->A00()V

    .line 59043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A09:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59044
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VB;->A07:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A09:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 59045
    iput v3, p0, Lcom/facebook/ads/redexgen/X/VB;->A02:I

    goto :goto_0

    .line 59046
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VB;->A01(Lcom/facebook/ads/redexgen/X/HV;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/VB;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/VB;->A0B:[Ljava/lang/String;

    const-string v1, "o3J7EICCGaR78gVY0KOVd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 59047
    iput v4, p0, Lcom/facebook/ads/redexgen/X/VB;->A02:I

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59048
    :cond_5
    return-void
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 2

    .line 59049
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A05()V

    .line 59050
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A08:Ljava/lang/String;

    .line 59051
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A07:Lcom/facebook/ads/redexgen/X/Ba;

    .line 59052
    return-void
.end method

.method public final ACy()V
    .locals 0

    .line 59053
    return-void
.end method

.method public final ACz(JZ)V
    .locals 0

    .line 59054
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/VB;->A05:J

    .line 59055
    return-void
.end method

.method public final AED()V
    .locals 1

    .line 59056
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A02:I

    .line 59057
    iput v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:I

    .line 59058
    iput v0, p0, Lcom/facebook/ads/redexgen/X/VB;->A03:I

    .line 59059
    return-void
.end method
