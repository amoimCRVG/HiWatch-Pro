.class public final Lcom/facebook/ads/redexgen/X/UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ef;,
        Lcom/facebook/ads/redexgen/X/Eg;
    }
.end annotation


# static fields
.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A04:Lcom/facebook/ads/redexgen/X/Ef;

.field public A05:Lcom/facebook/ads/redexgen/X/Ef;

.field public A06:Lcom/facebook/ads/redexgen/X/Ef;

.field public A07:Lcom/facebook/ads/redexgen/X/Eg;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ed;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ee;

.field public final A0D:Lcom/facebook/ads/redexgen/X/GI;

.field public final A0E:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56792
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "J778k2tN1A71aNteuaiayf8W9Cwuw9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SddvXAFvjaaaNZPS5hBFE72C4u8NAkzU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DlS6L0Rs4yOHZbnixJzGuxf7gpgZ1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jQlCDwUBXdtP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ybgFHcAQFxf90xR6S9k4k72uXmSANsHZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TXMpPdQfareL1guTNfB0PsKfFvbJoTHv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "R2X9ywuliv1XsGmKXBlkokivcnsZ5nAf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "17XTwjN4yTPZEt52JUGlNgZMXTvW6CfX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UV;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GI;)V
    .locals 4

    .line 56793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56794
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UV;->A0D:Lcom/facebook/ads/redexgen/X/GI;

    .line 56795
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/GI;->A6m()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0A:I

    .line 56796
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ee;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ee;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    .line 56797
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ed;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ed;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0B:Lcom/facebook/ads/redexgen/X/Ed;

    .line 56798
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    .line 56799
    iget v3, p0, Lcom/facebook/ads/redexgen/X/UV;->A0A:I

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(JI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56801
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56802
    return-void
.end method

.method private A00(I)I
    .locals 6

    .line 56803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Z

    if-nez v0, :cond_0

    .line 56804
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/UV;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0D:Lcom/facebook/ads/redexgen/X/GI;

    .line 56805
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GI;->A3L()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/UV;->A0A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(JI)V

    .line 56806
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Ef;->A02(Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 56807
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 5

    .line 56808
    if-nez p0, :cond_0

    .line 56809
    const/4 v0, 0x0

    return-object v0

    .line 56810
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/UV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/UV;->A0F:[Ljava/lang/String;

    const-string v1, "lOB1PW6jUN1Flr4ublIocLHYYSFUXZqB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 56811
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H(J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object p0

    .line 56812
    :cond_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(I)V
    .locals 5

    .line 56813
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/UV;->A01:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/UV;->A01:J

    .line 56814
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/UV;->A01:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 56815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56816
    :cond_0
    return-void
.end method

.method private A03(J)V
    .locals 3

    .line 56817
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 56818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    goto :goto_0

    .line 56819
    :cond_0
    return-void
.end method

.method private A04(J)V
    .locals 5

    .line 56820
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 56821
    return-void

    .line 56822
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    .line 56823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UV;->A0D:Lcom/facebook/ads/redexgen/X/GI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/GH;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GI;->ADh(Lcom/facebook/ads/redexgen/X/GH;)V

    .line 56824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A01()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    goto :goto_0

    .line 56825
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Ef;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ef;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 56826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56827
    :cond_2
    return-void
.end method

.method private A05(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 56828
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/UV;->A03(J)V

    .line 56829
    .local v0, "remaining":I
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 56830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    sub-long/2addr v1, p1

    long-to-int v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 56831
    .local v1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/GH;

    .line 56832
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ef;->A00(J)I

    move-result v0

    invoke-virtual {p3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 56833
    sub-int/2addr p4, v2

    .line 56834
    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 56835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 56836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    goto :goto_0

    .line 56837
    :cond_1
    return-void
.end method

.method private A06(J[BI)V
    .locals 5

    .line 56838
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/UV;->A03(J)V

    .line 56839
    move v3, p4

    .line 56840
    .local v0, "remaining":I
    :cond_0
    :goto_0
    if-lez v3, :cond_1

    .line 56841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 56842
    .local v1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/GH;

    .line 56843
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56844
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ef;->A00(J)I

    move-result v1

    sub-int v0, p4, v3

    .line 56845
    invoke-static {v2, v1, p3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56846
    sub-int/2addr v3, v4

    .line 56847
    int-to-long v0, v4

    add-long/2addr p1, v0

    .line 56848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 56849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    goto :goto_0

    .line 56850
    :cond_1
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/W2;Lcom/facebook/ads/redexgen/X/Ed;)V
    .locals 18

    .line 56851
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Ed;->A01:J

    .line 56852
    .local v3, "offset":J
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UV;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/HV;->A0W(I)V

    .line 56853
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UV;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/UV;->A06(J[BI)V

    .line 56854
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 56855
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UV;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v9, 0x0

    aget-byte v3, v2, v9

    .line 56856
    .local v5, "signalByte":B
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_7

    .line 56857
    .local v6, "subsampleEncryption":Z
    :goto_0
    and-int/lit8 v8, v3, 0x7f

    .line 56858
    .local v8, "ivSize":I
    move-object/from16 v7, p1

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/W2;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ag;->A04:[B

    if-nez v2, :cond_0

    .line 56859
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/W2;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/Ag;->A04:[B

    .line 56860
    :cond_0
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/W2;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ag;->A04:[B

    invoke-direct {v4, v0, v1, v2, v8}, Lcom/facebook/ads/redexgen/X/UV;->A06(J[BI)V

    .line 56861
    int-to-long v2, v8

    add-long/2addr v0, v2

    .line 56862
    if-eqz v5, :cond_6

    .line 56863
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UV;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0W(I)V

    .line 56864
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UV;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/UV;->A06(J[BI)V

    .line 56865
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 56866
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UV;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v10

    .line 56867
    .local v9, "subsampleCount":I
    .restart local v9    # "subsampleCount":I
    :goto_1
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/W2;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/Ag;->A06:[I

    .line 56868
    .local v10, "clearDataSizes":[I
    if-eqz v11, :cond_1

    array-length v2, v11

    if-ge v2, v10, :cond_2

    .line 56869
    :cond_1
    new-array v11, v10, [I

    .line 56870
    .end local v10    # "clearDataSizes":[I
    .local p1, "clearDataSizes":[I
    :cond_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/W2;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/Ag;->A07:[I

    sget-object v3, Lcom/facebook/ads/redexgen/X/UV;->A0F:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, v3, v2

    const/16 v2, 0x1b

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x54

    if-eq v3, v2, :cond_a

    .line 56871
    .local v10, "encryptedDataSizes":[I
    sget-object v8, Lcom/facebook/ads/redexgen/X/UV;->A0F:[Ljava/lang/String;

    const-string v3, "l74rmj1cvzMl"

    const/4 v2, 0x3

    aput-object v3, v8, v2

    if-eqz v12, :cond_3

    array-length v2, v12

    if-ge v2, v10, :cond_4

    .line 56872
    :cond_3
    new-array v12, v10, [I

    sget-object v3, Lcom/facebook/ads/redexgen/X/UV;->A0F:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xc

    if-eq v3, v2, :cond_5

    sget-object v8, Lcom/facebook/ads/redexgen/X/UV;->A0F:[Ljava/lang/String;

    const-string v3, "mTjJh6O10GTQKtsNTzpZkGXCEgBidJyY"

    const/4 v2, 0x5

    aput-object v3, v8, v2

    .line 56873
    .end local v10    # "encryptedDataSizes":[I
    .local p2, "encryptedDataSizes":[I
    :cond_4
    :goto_2
    if-eqz v5, :cond_8

    .line 56874
    mul-int/lit8 v3, v10, 0x6

    .line 56875
    .local v10, "subsampleDataLength":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UV;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0W(I)V

    .line 56876
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UV;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/UV;->A06(J[BI)V

    .line 56877
    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 56878
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UV;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v2, v9}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 56879
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v3, v10, :cond_9

    .line 56880
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UV;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v2

    aput v2, v11, v3

    .line 56881
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/UV;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v2

    aput v2, v12, v3

    .line 56882
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    sget-object v8, Lcom/facebook/ads/redexgen/X/UV;->A0F:[Ljava/lang/String;

    const-string v3, "gGnYbSzqov18WRGS84osGLTli7oQ4"

    const/4 v2, 0x2

    aput-object v3, v8, v2

    const-string v3, "bcZjTvBd8pDqGicoFFRFmeT3NfcxuZ"

    const/4 v2, 0x0

    aput-object v3, v8, v2

    goto :goto_2

    .line 56883
    .end local v9    # "subsampleCount":I
    :cond_6
    const/4 v10, 0x1

    goto :goto_1

    .line 56884
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 56885
    :cond_8
    aput v9, v11, v9

    .line 56886
    iget v8, v6, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/Ed;->A01:J

    sub-long v2, v0, v4

    long-to-int v4, v2

    sub-int/2addr v8, v4

    aput v8, v12, v9

    .line 56887
    :cond_9
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/Ed;->A02:Lcom/facebook/ads/redexgen/X/BZ;

    .line 56888
    .local v7, "cryptoData":Lcom/facebook/ads/redexgen/X/BZ;
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/W2;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v13, v4, Lcom/facebook/ads/redexgen/X/BZ;->A03:[B

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/W2;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/Ag;->A04:[B

    iget v15, v4, Lcom/facebook/ads/redexgen/X/BZ;->A01:I

    iget v3, v4, Lcom/facebook/ads/redexgen/X/BZ;->A02:I

    iget v2, v4, Lcom/facebook/ads/redexgen/X/BZ;->A00:I

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, Lcom/facebook/ads/redexgen/X/Ag;->A03(I[I[I[B[BIII)V

    .line 56889
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Ed;->A01:J

    sub-long/2addr v0, v2

    long-to-int v4, v0

    .line 56890
    .local v11, "bytesRead":I
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Ed;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Ed;->A01:J

    .line 56891
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    sub-int/2addr v0, v4

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    .line 56892
    return-void

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 6

    .line 56893
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Ef;->A02:Z

    if-nez v0, :cond_0

    .line 56894
    return-void

    .line 56895
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/Ef;->A04:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Ef;->A04:J

    sub-long/2addr v4, v0

    long-to-int v1, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0A:I

    div-int/2addr v1, v0

    add-int/2addr v3, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/UV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_2

    .line 56896
    .local v0, "allocationCount":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/UV;->A0F:[Ljava/lang/String;

    const-string v1, "iejtrz5gn5ypfg4If5spWIciPKrb2ZMM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v2, v3, [Lcom/facebook/ads/redexgen/X/GH;

    .line 56897
    .local v1, "allocationsToRelease":[Lcom/facebook/ads/redexgen/X/GH;
    .local v2, "currentNode":Lcom/facebook/ads/redexgen/X/Ef;
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 56898
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/GH;

    aput-object v0, v2, v1

    .line 56899
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ef;->A01()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object p1

    .line 56900
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56901
    .end local v3    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0D:Lcom/facebook/ads/redexgen/X/GI;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/GI;->ADi([Lcom/facebook/ads/redexgen/X/GH;)V

    .line 56902
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A09(Z)V
    .locals 4

    .line 56903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ee;->A0H(Z)V

    .line 56904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UV;->A08(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 56905
    iget v3, p0, Lcom/facebook/ads/redexgen/X/UV;->A0A:I

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(JI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56907
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56908
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/UV;->A01:J

    .line 56909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0D:Lcom/facebook/ads/redexgen/X/GI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GI;->AF4()V

    .line 56910
    return-void
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .line 56911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A07()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 56912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A05()I

    move-result v0

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 56913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A06()I

    move-result v0

    return v0
.end method

.method public final A0D(JZZ)I
    .locals 1

    .line 56914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ee;->A08(JZZ)I

    move-result v0

    return v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/W2;ZZJ)I
    .locals 10

    .line 56915
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UV;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/UV;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/UV;->A0B:Lcom/facebook/ads/redexgen/X/Ed;

    .line 56916
    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Ee;->A09(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/W2;ZZLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/Ed;)I

    move-result v2

    .line 56917
    .local v0, "result":I
    const/4 v1, -0x5

    if-eq v2, v1, :cond_6

    const/4 v4, -0x4

    if-eq v2, v4, :cond_1

    const/4 v0, -0x3

    if-ne v2, v0, :cond_0

    .line 56918
    return v0

    .line 56919
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 56920
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/UV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/UV;->A0F:[Ljava/lang/String;

    const-string v1, "3oC8GcXqxYNt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    .line 56921
    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/W2;->A00:J

    cmp-long v0, v1, p5

    if-gez v0, :cond_2

    .line 56922
    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A00(I)V

    .line 56923
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/W2;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0B:Lcom/facebook/ads/redexgen/X/Ed;

    invoke-direct {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/UV;->A07(Lcom/facebook/ads/redexgen/X/W2;Lcom/facebook/ads/redexgen/X/Ed;)V

    .line 56925
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0B:Lcom/facebook/ads/redexgen/X/Ed;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/W2;->A09(I)V

    .line 56926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0B:Lcom/facebook/ads/redexgen/X/Ed;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ed;->A01:J

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/W2;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0B:Lcom/facebook/ads/redexgen/X/Ed;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ed;->A00:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/UV;->A05(JLjava/nio/ByteBuffer;I)V

    .line 56927
    :cond_4
    return v4

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56928
    :cond_6
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 56929
    return v1
.end method

.method public final A0F()J
    .locals 2

    .line 56930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0G()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    .line 56931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .line 56932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0A()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/UV;->A04(J)V

    .line 56933
    return-void
.end method

.method public final A0I()V
    .locals 1

    .line 56934
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/UV;->A09(Z)V

    .line 56935
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 56936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0F()V

    .line 56937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A04:Lcom/facebook/ads/redexgen/X/Ef;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A05:Lcom/facebook/ads/redexgen/X/Ef;

    .line 56938
    return-void
.end method

.method public final A0K(JZZ)V
    .locals 2

    .line 56939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ee;->A0D(JZZ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/UV;->A04(J)V

    .line 56940
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/Eg;)V
    .locals 0

    .line 56941
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UV;->A07:Lcom/facebook/ads/redexgen/X/Eg;

    .line 56942
    return-void
.end method

.method public final A0M()Z
    .locals 1

    .line 56943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ee;->A0I()Z

    move-result v0

    return v0
.end method

.method public final A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 3

    .line 56944
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A00:J

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/UV;->A01(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 56945
    .local v0, "adjustedFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ee;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v1

    .line 56946
    .local v1, "formatChanged":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UV;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 56947
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A08:Z

    .line 56948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A07:Lcom/facebook/ads/redexgen/X/Eg;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 56949
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Eg;->ACZ(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 56950
    :cond_0
    return-void
.end method

.method public final AE8(Lcom/facebook/ads/redexgen/X/BP;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 56951
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/UV;->A00(I)I

    move-result v4

    .line 56952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UV;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A01:J

    .line 56953
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ef;->A00(J)I

    move-result v0

    .line 56954
    invoke-interface {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/BP;->read([BII)I

    move-result v1

    .line 56955
    .local v0, "bytesAppended":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 56956
    if-eqz p3, :cond_0

    .line 56957
    return v0

    .line 56958
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 56959
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/UV;->A02(I)V

    .line 56960
    return v1
.end method

.method public final AE9(Lcom/facebook/ads/redexgen/X/HV;I)V
    .locals 5

    .line 56961
    :goto_0
    if-lez p2, :cond_0

    .line 56962
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/UV;->A00(I)I

    move-result v4

    .line 56963
    .local v0, "bytesAppended":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UV;->A06:Lcom/facebook/ads/redexgen/X/Ef;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UV;->A01:J

    .line 56964
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ef;->A00(J)I

    move-result v0

    .line 56965
    invoke-virtual {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 56966
    sub-int/2addr p2, v4

    .line 56967
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/UV;->A02(I)V

    .line 56968
    .end local v0    # "bytesAppended":I
    goto :goto_0

    .line 56969
    :cond_0
    return-void
.end method

.method public final AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V
    .locals 10

    .line 56970
    move-wide v3, p1

    move-object v2, p0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UV;->A08:Z

    if-eqz v0, :cond_0

    .line 56971
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UV;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/UV;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 56972
    :cond_0
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UV;->A09:Z

    move v5, p3

    if-eqz v0, :cond_3

    .line 56973
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UV;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ee;->A0J(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56974
    :cond_1
    return-void

    .line 56975
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/UV;->A09:Z

    .line 56976
    :cond_3
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/UV;->A00:J

    add-long/2addr v3, v0

    .line 56977
    .end local p7
    .local v1, "timeUs":J
    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/UV;->A01:J

    move v8, p4

    int-to-long v0, v8

    sub-long/2addr v6, v0

    int-to-long v0, p5

    sub-long/2addr v6, v0

    .line 56978
    .local p4, "absoluteOffset":J
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/UV;->A0C:Lcom/facebook/ads/redexgen/X/Ee;

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Ee;->A0G(JIJILcom/facebook/ads/redexgen/X/BZ;)V

    .line 56979
    return-void
.end method
