.class public final Lcom/facebook/ads/redexgen/X/V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CU;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Ba;

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58517
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3GVDuA8wFVUyMgpUpbIewfrR9H99KrEk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JlICi14zqaUcthBIG11pWTw91wh2yVCw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SCc1nWfYKQsHAUfYf8T5wZndFViKre8j"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "glAeXwJzdtWksZ9B0aFClAzpFAfPstjY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MoUOfVVsEVomZ5Pq9PB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UtG2kZW99inEJ5Gw9pPEuhVI3SuCWANI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WpnQHVSEOc3lam6iocwMhSGypVEKzNDF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V6;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V6;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58519
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A05:Lcom/facebook/ads/redexgen/X/HV;

    .line 58520
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/V6;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/V6;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/V6;->A07:[Ljava/lang/String;

    const-string v1, "8BWuaIrledIbOr1Vvmzlm7GxjPqtlOKX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V6;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        0x54t
        0x4et
        0x5et
        0x5ct
        0x4ft
        0x59t
        0x54t
        0x53t
        0x5at
        0x1dt
        0x54t
        0x53t
        0x4bt
        0x5ct
        0x51t
        0x54t
        0x59t
        0x1dt
        0x74t
        0x79t
        0xet
        0x1dt
        0x49t
        0x5ct
        0x5at
        0x16t
        0x3bt
        0x6ct
        0xdt
        0x3at
        0x3et
        0x3bt
        0x3at
        0x2dt
        0x2bt
        0x3at
        0x3at
        0x26t
        0x23t
        0x29t
        0x2bt
        0x3et
        0x23t
        0x25t
        0x24t
        0x65t
        0x23t
        0x2et
        0x79t
    .end array-data
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 8

    .line 58521
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A04:Z

    if-nez v0, :cond_0

    .line 58522
    return-void

    .line 58523
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v4

    .line 58524
    .local v0, "bytesAvailable":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:I

    const/16 v5, 0xa

    if-ge v0, v5, :cond_5

    .line 58525
    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 58526
    .local v1, "headerBytesAvailable":I
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 58527
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A05:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:I

    .line 58528
    invoke-static {v3, v2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58529
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:I

    add-int/2addr v0, v6

    if-ne v0, v5, :cond_5

    .line 58530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A05:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58531
    const/16 v1, 0x49

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A05:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/16 v6, 0x44

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/V6;->A05:Lcom/facebook/ads/redexgen/X/HV;

    sget-object v1, Lcom/facebook/ads/redexgen/X/V6;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    .line 58532
    sget-object v2, Lcom/facebook/ads/redexgen/X/V6;->A07:[Ljava/lang/String;

    const-string v1, "eZdoRYLyKv4toCemxkiKJA2d6NIzFwiE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "sPPG97pGznW8OkCUNxQD0xF7olrTR4ou"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    if-ne v6, v0, :cond_1

    const/16 v7, 0x33

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A05:Lcom/facebook/ads/redexgen/X/HV;

    .line 58533
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/V6;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/V6;->A07:[Ljava/lang/String;

    const-string v1, "eu3l96gSDWZf4lrXAqzHcIk6PJ9QX6gD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_4

    .line 58534
    :cond_1
    :goto_0
    const/16 v2, 0x1a

    const/16 v1, 0x9

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V6;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/facebook/ads/redexgen/X/V6;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_3

    .line 58535
    sget-object v2, Lcom/facebook/ads/redexgen/X/V6;->A07:[Ljava/lang/String;

    const-string v1, "G5eroEsu98sAd5xO02g5FkX9fDMbEAxT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/V6;->A04:Z

    .line 58536
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/V6;->A07:[Ljava/lang/String;

    const-string v1, "3RA5HWh0kmfEwFj0aBurDCdRc5WBxEPn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58537
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V6;->A05:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 58538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A05:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0D()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A01:I

    .line 58539
    .end local v1    # "headerBytesAvailable":I
    :cond_5
    iget v1, p0, Lcom/facebook/ads/redexgen/X/V6;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58540
    .local v1, "bytesToWrite":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A03:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 58541
    iget v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:I

    .line 58542
    return-void
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 6

    .line 58543
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A05()V

    .line 58544
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A03:Lcom/facebook/ads/redexgen/X/Ba;

    .line 58545
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/V6;->A03:Lcom/facebook/ads/redexgen/X/Ba;

    .line 58546
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A04()Ljava/lang/String;

    move-result-object v4

    .line 58547
    const/4 v3, 0x0

    const/16 v2, 0x23

    const/16 v1, 0xf

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V6;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v4, v1, v3, v0, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 58548
    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 58549
    return-void
.end method

.method public final ACy()V
    .locals 7

    .line 58550
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A04:Z

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/facebook/ads/redexgen/X/V6;->A01:I

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:I

    if-eq v0, v4, :cond_1

    .line 58551
    :cond_0
    return-void

    .line 58552
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A03:Lcom/facebook/ads/redexgen/X/Ba;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 58553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A04:Z

    .line 58554
    return-void
.end method

.method public final ACz(JZ)V
    .locals 1

    .line 58555
    if-nez p3, :cond_0

    .line 58556
    return-void

    .line 58557
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A04:Z

    .line 58558
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/V6;->A02:J

    .line 58559
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A01:I

    .line 58560
    iput v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:I

    .line 58561
    return-void
.end method

.method public final AED()V
    .locals 1

    .line 58562
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A04:Z

    .line 58563
    return-void
.end method
