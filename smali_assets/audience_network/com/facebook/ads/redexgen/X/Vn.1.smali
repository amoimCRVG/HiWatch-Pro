.class public final Lcom/facebook/ads/redexgen/X/Vn;
.super Lcom/facebook/ads/redexgen/X/Bc;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:[I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62003
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NGxGYCc4p5LcUzQMJWyw5DiDSRjOQe9F"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UCFVtk8FFiQwlTHXhlKlMorjx3xQRwUs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gTYsvz0mqVjOzoMK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3KonftsBU2Jf7i08alR6FL8DBvSTG56H"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "D2cphfoCJeCyY12qt8LourkPjJ4neP20"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nKjfLlw2BnKut4cvipNa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z1RdCfwuszFRU44UcECPMtJ2BxVCI0wR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vn;->A01()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vn;->A05:[I

    return-void

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ba;)V
    .locals 0

    .line 62004
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bc;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 62005
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vn;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const-string v1, "nNsRewLEUEMjLhcIGLcqJY6DWywwxHcp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "fafmuFk897DEXRggqTinAcDDyPNFBZka"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vn;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x27t
        0x5bt
        0x4at
        0x4ft
        0x55t
        0x6t
        0x4ct
        0x55t
        0x58t
        0x53t
        0x47t
        0x5at
        0x6t
        0x54t
        0x55t
        0x5at
        0x6t
        0x59t
        0x5bt
        0x56t
        0x56t
        0x55t
        0x58t
        0x5at
        0x4bt
        0x4at
        0x20t
        0x6t
        0x30t
        0x44t
        0x33t
        0x38t
        0x3et
        -0x2t
        0x36t
        0x6t
        0x0t
        0x0t
        -0x4t
        0x30t
        0x3bt
        0x30t
        0x46t
        -0x21t
        -0xdt
        -0x1et
        -0x19t
        -0x13t
        -0x53t
        -0x1bt
        -0x4bt
        -0x51t
        -0x51t
        -0x55t
        -0x15t
        -0x16t
        -0x21t
        -0xbt
        -0x18t
        -0x4t
        -0x15t
        -0x10t
        -0xat
        -0x4at
        -0xct
        -0x9t
        -0x45t
        -0x18t
        -0x4ct
        -0xdt
        -0x18t
        -0x5t
        -0xct
        0x29t
        0x3dt
        0x2ct
        0x31t
        0x37t
        -0x9t
        0x35t
        0x38t
        0x2dt
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/HV;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 62006
    move-object/from16 v1, p0

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Vn;->A00:I

    const/4 v0, 0x2

    move-object/from16 v5, p1

    move-wide/from16 v7, p2

    if-ne v2, v0, :cond_1

    .line 62007
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v10

    .line 62008
    .local v2, "sampleSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v5, v10}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 62009
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 62010
    .end local v2    # "sampleSize":I
    .end local v2
    .end local v3
    :cond_0
    :goto_0
    return-void

    .line 62011
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v6

    .line 62012
    .local v2, "packetType":I
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x10

    if-eq v2, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const-string v2, ""

    const/4 v0, 0x7

    aput-object v2, v4, v0

    if-nez v6, :cond_3

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Vn;->A01:Z

    if-nez v0, :cond_3

    .line 62013
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    new-array v4, v0, [B

    .line 62014
    .local v4, "audioSpecificConfig":[B
    const/4 v2, 0x0

    array-length v0, v4

    invoke-virtual {v5, v4, v2, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 62015
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/HA;->A03([B)Landroid/util/Pair;

    move-result-object v2

    .line 62016
    .local v5, "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 62017
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 62018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 62019
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 62020
    const/16 v4, 0x3a

    const/16 v2, 0xf

    const/16 v0, 0x9

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Vn;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 62021
    .local v6, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 62022
    iput-boolean v3, v1, Lcom/facebook/ads/redexgen/X/Vn;->A01:Z

    .end local v4    # "audioSpecificConfig":[B
    .end local v5    # "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v6    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    goto :goto_0

    .line 62023
    :cond_3
    iget v2, v1, Lcom/facebook/ads/redexgen/X/Vn;->A00:I

    const/16 v0, 0xa

    if-ne v2, v0, :cond_4

    if-ne v6, v3, :cond_0

    .line 62024
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v10

    .line 62025
    .local v3, "sampleSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v5, v10}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 62026
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/HV;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Vj;
        }
    .end annotation

    .line 62027
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/ads/redexgen/X/Vn;->A02:Z

    const/4 v1, 0x1

    move-object/from16 v3, p1

    if-nez v2, :cond_a

    .line 62028
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v7

    sget-object v3, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x10

    if-eq v3, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62029
    .local v1, "header":I
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const-string v3, "dXuDB62giJCeOUzZyzuh"

    const/4 v2, 0x5

    aput-object v3, v4, v2

    shr-int/lit8 v2, v7, 0x4

    and-int/lit8 v2, v2, 0xf

    iput v2, v0, Lcom/facebook/ads/redexgen/X/Vn;->A00:I

    .line 62030
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Vn;->A00:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    .line 62031
    shr-int/lit8 v3, v7, 0x2

    and-int/2addr v3, v4

    .line 62032
    .local v3, "sampleRateIndex":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vn;->A05:[I

    aget v11, v2, v3

    .line 62033
    .local v4, "sampleRate":I
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 62034
    const/16 v4, 0x49

    const/16 v3, 0xa

    const/16 v2, 0x4a

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Vn;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    .line 62035
    .local v5, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 62036
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Z

    .line 62037
    .end local v3    # "sampleRateIndex":I
    .end local v4    # "sampleRate":I
    .end local v5    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :goto_0
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Vn;->A02:Z

    .line 62038
    .end local v1    # "header":I
    goto/16 :goto_5

    .line 62039
    :cond_2
    const/4 v6, 0x7

    if-eq v3, v6, :cond_3

    const/16 v2, 0x8

    if-ne v3, v2, :cond_8

    .line 62040
    :cond_3
    iget v5, v0, Lcom/facebook/ads/redexgen/X/Vn;->A00:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v3, v3, v2

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x66

    if-eq v3, v2, :cond_6

    sget-object v4, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const-string v3, "bdaabLL8Eb5C3yGzSaly5kq0vW8MXJiz"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    if-ne v5, v6, :cond_7

    :goto_1
    const/16 v4, 0x1c

    const/16 v3, 0xf

    const/16 v2, 0x51

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Vn;->A00(III)Ljava/lang/String;

    move-result-object v6

    .line 62041
    .local v7, "type":Ljava/lang/String;
    :goto_2
    and-int/lit8 v5, v7, 0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v3, v3, v2

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x66

    if-eq v3, v2, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const-string v3, "67e5viEAgdTJgFpltyeuQ9ID7B8uOm9W"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string v3, "NjJKhzA4PQd1jff3VLTIWnYDVJ77mlOV"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    if-ne v5, v1, :cond_5

    :goto_3
    const/4 v12, 0x2

    .line 62042
    .local v13, "pcmEncoding":I
    :goto_4
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/16 v11, 0x1f40

    const/4 v13, 0x0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v3, v3, v2

    const/16 v2, 0x1c

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x47

    if-eq v3, v2, :cond_0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const-string v3, "D3nrdbG1S9jOwsKl"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 62043
    invoke-static/range {v5 .. v16}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    .line 62044
    .local v3, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 62045
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Vn;->A01:Z

    .end local v3    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v7    # "type":Ljava/lang/String;
    .end local v13    # "pcmEncoding":I
    goto :goto_0

    :cond_4
    sget-object v4, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const-string v3, "djhmnqlqymC5Q73OUXkT4i1DWjo9zvfQ"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string v3, "ki5p88WYcepcJ6c6jmVwxixDmNN88WHV"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    if-ne v5, v1, :cond_5

    goto :goto_3

    .line 62046
    :cond_5
    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/facebook/ads/redexgen/X/Vn;->A04:[Ljava/lang/String;

    const-string v3, "JnE3bAe8rCZCbZRY"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    if-ne v5, v6, :cond_7

    goto :goto_1

    .line 62047
    :cond_7
    const/16 v4, 0x2b

    const/16 v3, 0xf

    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Vn;->A00(III)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 62048
    :cond_8
    const/16 v2, 0xa

    if-ne v3, v2, :cond_9

    goto/16 :goto_0

    .line 62049
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v2, 0x1c

    const/16 v1, 0x68

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Vn;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Vn;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62050
    :cond_a
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 62051
    :goto_5
    return v1
.end method
