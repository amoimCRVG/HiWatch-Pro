.class public final Lcom/facebook/ads/redexgen/X/W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/SilenceSkippingAudioProcessor$State;
    }
.end annotation


# static fields
.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[B

.field public A0D:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62918
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fmVPqkFD1cgVEf5yEceID3qk2mv0y9jV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "b0qKN8vCZijgotAYoetPmKMmgBOh17e"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "g7TZXYRzX5Z2yGc3Q7ZfgtgqT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qnhKgbP1LxOTukF1AVGitzUWI170z7Sc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gLdsa9A"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GaZA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7VW9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "auyYkXCiGRTQJpd2YduJgHCR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W5;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62920
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A07:Ljava/nio/ByteBuffer;

    .line 62921
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A08:Ljava/nio/ByteBuffer;

    .line 62922
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A01:I

    .line 62923
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A04:I

    .line 62924
    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0C:[B

    .line 62925
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0D:[B

    .line 62926
    return-void
.end method

.method private A00(J)I
    .locals 4

    .line 62927
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A04:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 62928
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 62929
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 62930
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    div-int/2addr v3, v0

    mul-int/2addr v3, v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A0E:[Ljava/lang/String;

    const-string v1, "SOTn58r"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "mEuLJiBevsWuJD71nrz4KbfWqLj7leU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    .line 62931
    :cond_0
    add-int/lit8 v3, v3, -0x2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62932
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method private A02(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 62933
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 62934
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 62935
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v0, v2

    return v0

    .line 62936
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 62937
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method private A03(I)V
    .locals 2

    .line 62938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 62939
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A07:Ljava/nio/ByteBuffer;

    .line 62940
    :goto_0
    if-lez p1, :cond_0

    .line 62941
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0A:Z

    .line 62942
    :cond_0
    return-void

    .line 62943
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private A04(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 62944
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/W5;->A03(I)V

    .line 62945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A08:Ljava/nio/ByteBuffer;

    .line 62948
    return-void
.end method

.method private A05(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 62949
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 62950
    .local v0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W5;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 62951
    .local v1, "noisePosition":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v3, v4, v0

    .line 62952
    .local v2, "maybeSilenceInputSize":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A0C:[B

    array-length v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:I

    sub-int/2addr v1, v0

    .line 62953
    .local v4, "maybeSilenceBufferRemaining":I
    const/4 v5, 0x0

    if-ge v4, v6, :cond_0

    if-ge v3, v1, :cond_0

    .line 62954
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/W5;->A09([BI)V

    .line 62955
    iput v5, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 62956
    sget-object v2, Lcom/facebook/ads/redexgen/X/W5;->A0E:[Ljava/lang/String;

    const-string v1, "O6VD7siumNrk7CVoottqf9Wd"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "eko4kK9cp1fEhg6H4c3WRP0k0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v5, p0, Lcom/facebook/ads/redexgen/X/W5;->A05:I

    .line 62957
    .end local v3
    :goto_0
    return-void

    .line 62958
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 62959
    .local v3, "bytesToWrite":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62960
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 62961
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:I

    .line 62962
    iget v7, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A0C:[B

    array-length v0, v1

    if-ne v7, v0, :cond_1

    .line 62963
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0A:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 62964
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A09([BI)V

    .line 62965
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A06:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A06:J

    .line 62966
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A08(Ljava/nio/ByteBuffer;[BI)V

    .line 62967
    iput v5, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:I

    .line 62968
    iput v4, p0, Lcom/facebook/ads/redexgen/X/W5;->A05:I

    .line 62969
    :cond_1
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 62970
    :cond_2
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:I

    sub-int/2addr v7, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    div-int/2addr v7, v0

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A06:J

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 62971
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 62972
    .local v0, "limit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0C:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62973
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W5;->A01(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 62974
    .local v1, "noiseLimit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 62975
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A05:I

    .line 62976
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62977
    return-void

    .line 62978
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62979
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W5;->A04(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private A07(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 62980
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 62981
    .local v0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W5;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 62982
    .local v1, "noisyPosition":I
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62983
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A06:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A06:J

    .line 62984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A08(Ljava/nio/ByteBuffer;[BI)V

    .line 62985
    if-ge v4, v5, :cond_0

    .line 62986
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/W5;->A09([BI)V

    .line 62987
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A05:I

    .line 62988
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62989
    :cond_0
    return-void
.end method

.method private A08(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 62990
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 62991
    .local v0, "fromInputSize":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:I

    sub-int/2addr v2, v3

    .line 62992
    .local v1, "fromBufferSize":I
    sub-int/2addr p3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A0D:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62993
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0D:[B

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 62995
    return-void
.end method

.method private A09([BI)V
    .locals 2

    .line 62996
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/W5;->A03(I)V

    .line 62997
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 62998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A08:Ljava/nio/ByteBuffer;

    .line 63000
    return-void
.end method


# virtual methods
.method public final A0A()J
    .locals 2

    .line 63001
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A06:J

    return-wide v0
.end method

.method public final A0B(Z)V
    .locals 0

    .line 63002
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/W5;->A09:Z

    .line 63003
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W5;->flush()V

    .line 63004
    return-void
.end method

.method public final A47(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A6;
        }
    .end annotation

    .line 63005
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 63006
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A01:I

    if-ne v0, p2, :cond_0

    .line 63007
    const/4 v0, 0x0

    return v0

    .line 63008
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/W5;->A04:I

    .line 63009
    iput p2, p0, Lcom/facebook/ads/redexgen/X/W5;->A01:I

    .line 63010
    mul-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    .line 63011
    const/4 v0, 0x1

    return v0

    .line 63012
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/A6;-><init>(III)V

    throw v0
.end method

.method public final A71()Ljava/nio/ByteBuffer;
    .locals 2

    .line 63013
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A08:Ljava/nio/ByteBuffer;

    .line 63014
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A08:Ljava/nio/ByteBuffer;

    .line 63015
    return-object v1
.end method

.method public final A72()I
    .locals 1

    .line 63016
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A01:I

    return v0
.end method

.method public final A73()I
    .locals 1

    .line 63017
    const/4 v0, 0x2

    return v0
.end method

.method public final A74()I
    .locals 1

    .line 63018
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A04:I

    return v0
.end method

.method public final A8L()Z
    .locals 2

    .line 63019
    iget v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8P()Z
    .locals 2

    .line 63020
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A08:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADO()V
    .locals 6

    .line 63021
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0B:Z

    .line 63022
    iget v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:I

    if-lez v1, :cond_0

    .line 63023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0C:[B

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/W5;->A09([BI)V

    .line 63024
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0A:Z

    if-nez v0, :cond_2

    .line 63025
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A06:J

    iget v5, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    div-int/2addr v5, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/W5;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/W5;->A0E:[Ljava/lang/String;

    const-string v1, "We9PvBsbdasK7tn9VyyhVUkeOk007ymd"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "bdBvwmZlOtVUMyUHuHiUMKijb9L0xmkD"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A06:J

    .line 63026
    :cond_2
    return-void
.end method

.method public final ADP(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 63027
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    .line 63028
    iget v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A05:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 63029
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W5;->A07(Ljava/nio/ByteBuffer;)V

    .line 63030
    goto :goto_0

    .line 63031
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W5;->A05(Ljava/nio/ByteBuffer;)V

    .line 63032
    goto :goto_0

    .line 63033
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W5;->A06(Ljava/nio/ByteBuffer;)V

    .line 63034
    goto :goto_0

    .line 63035
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63036
    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 63037
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W5;->A8L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63038
    const-wide/32 v0, 0x249f0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/W5;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    mul-int/2addr v1, v0

    .line 63039
    .local v0, "maybeSilenceBufferSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0C:[B

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 63040
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0C:[B

    .line 63041
    :cond_0
    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/W5;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A00:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:I

    .line 63042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0D:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:I

    if-eq v1, v0, :cond_1

    .line 63043
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0D:[B

    .line 63044
    .end local v0    # "maybeSilenceBufferSize":I
    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A05:I

    .line 63045
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A08:Ljava/nio/ByteBuffer;

    .line 63046
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A0B:Z

    .line 63047
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A06:J

    .line 63048
    iput v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A02:I

    .line 63049
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/W5;->A0A:Z

    .line 63050
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 63051
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A09:Z

    .line 63052
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W5;->flush()V

    .line 63053
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A07:Ljava/nio/ByteBuffer;

    .line 63054
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A01:I

    .line 63055
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A04:I

    .line 63056
    iput v1, p0, Lcom/facebook/ads/redexgen/X/W5;->A03:I

    .line 63057
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0C:[B

    .line 63058
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W5;->A0D:[B

    .line 63059
    return-void
.end method
