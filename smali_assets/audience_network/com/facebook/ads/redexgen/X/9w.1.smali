.class public final Lcom/facebook/ads/redexgen/X/9w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9v;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20892
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sCxx5L5gWudXPe4xp1ThsNryHSmynjHF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9Nf9uybzHO2S6jQpjiGasa9ZwcLHyUhN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2aneS77IEDbgq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fX6HyBPcmxgssJA51nXZ3qA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AlikR2RGcjs8IOnjMv6bsO9qZZebDHqD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DHEXyDlkH8L0aTNQHdBgfWGXbAOYtdTx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PJLs5pK7Ccf4tt9LWMwQ38VoV6l96kFD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9w;->A0B()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9w;->A03:[I

    .line 20893
    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/9w;->A05:[I

    .line 20894
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/9w;->A06:[I

    .line 20895
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/9w;->A04:[I

    .line 20896
    const/16 v1, 0x13

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/9w;->A02:[I

    .line 20897
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/ads/redexgen/X/9w;->A07:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 20898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 1

    .line 20899
    const/16 v0, 0x600

    return v0
.end method

.method public static A01(II)I
    .locals 4

    .line 20900
    div-int/lit8 v3, p1, 0x2

    .line 20901
    .local v0, "halfFrmsizecod":I
    if-ltz p0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9w;->A05:[I

    array-length v0, v2

    if-ge p0, v0, :cond_0

    if-ltz p1, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9w;->A07:[I

    array-length v0, v1

    if-lt v3, v0, :cond_1

    .line 20902
    .end local v1
    .end local v2
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 20903
    :cond_1
    aget v2, v2, p0

    .line 20904
    .local v1, "sampleRate":I
    const v0, 0xac44

    if-ne v2, v0, :cond_2

    .line 20905
    aget v1, v1, v3

    rem-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    return v0

    .line 20906
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/9w;->A02:[I

    aget v1, v0, v3

    .line 20907
    .local v2, "bitrate":I
    const/16 v0, 0x7d00

    if-ne v2, v0, :cond_4

    .line 20908
    mul-int/lit8 v3, v1, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    const-string v1, "qimZQilZsB2lt3Dt1pYE9Xl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20909
    :cond_4
    mul-int/lit8 v0, v1, 0x4

    return v0
.end method

.method public static A02(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 20910
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 20911
    .local v0, "startIndex":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v3, v0, -0xa

    .line 20912
    .local v1, "endIndex":I
    move v2, v4

    .local v2, "i":I
    :goto_0
    if-gt v2, v3, :cond_1

    .line 20913
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v0, -0x1000001

    and-int/2addr v1, v0

    const v0, -0x45908d08

    if-ne v1, v0, :cond_0

    .line 20914
    sub-int/2addr v2, v4

    return v2

    .line 20915
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20916
    .end local v2    # "i":I
    :cond_1
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    const-string v1, "FkGXqBuH9rf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 20917
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v2, v1

    .line 20918
    .local v0, "fscod":I
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 20919
    :goto_0
    mul-int/lit16 v0, v1, 0x100

    .line 20920
    return v0

    .line 20921
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/9w;->A03:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v0, v0, 0x4

    aget v1, v1, v0

    goto :goto_0
.end method

.method public static A04(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 20922
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 20923
    .local v0, "isMlp":Z
    :goto_0
    const/16 v2, 0x28

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v2, v0

    return v2

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 20924
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05([B)I
    .locals 3

    .line 20925
    array-length v1, p0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 20926
    const/4 v0, -0x1

    return v0

    .line 20927
    :cond_0
    const/4 v2, 0x4

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 20928
    .local v1, "fscod":I
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x3f

    .line 20929
    .local v0, "frmsizecod":I
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A01(II)I

    move-result v0

    return v0
.end method

.method public static A06([B)I
    .locals 6

    .line 20930
    const/4 v0, 0x4

    aget-byte v1, p0, v0

    const/4 v2, 0x0

    const/4 v0, -0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    const/16 v0, 0x72

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_0

    const/4 v5, 0x7

    aget-byte v0, p0, v5

    and-int/lit16 v1, v0, 0xfe

    const/16 v0, 0xba

    if-eq v1, v0, :cond_1

    .line 20931
    .end local v2
    :cond_0
    return v2

    .line 20932
    :cond_1
    aget-byte v0, p0, v5

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    .line 20933
    .local v2, "isMlp":Z
    :cond_2
    const/16 v4, 0x28

    if-eqz v2, :cond_3

    const/16 v0, 0x9

    :goto_0
    aget-byte v3, p0, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    const-string v1, "Qkic1459317rghhXW1uTsPZAwlwTKIiV"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TPYz26W0Cq4ZALktt0QhsmVlkvC9xybr"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    shr-int/lit8 v0, v3, 0x4

    and-int/2addr v0, v5

    shl-int/2addr v4, v0

    return v4

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 10

    .line 20934
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 20935
    .local v0, "fscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/9w;->A05:[I

    aget v7, v0, v1

    .line 20936
    .local v1, "sampleRate":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v2

    .line 20937
    .local p3, "nextByte":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/9w;->A04:[I

    and-int/lit8 v0, v2, 0x38

    shr-int/lit8 v0, v0, 0x3

    aget v6, v1, v0

    .line 20938
    .local v2, "channelCount":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_0

    .line 20939
    add-int/lit8 v6, v6, 0x1

    .line 20940
    .end local v2    # "channelCount":I
    .local p4, "channelCount":I
    :cond_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A0A(III)Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object p1, p2

    move-object v9, p3

    invoke-static/range {v1 .. v11}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/HV;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 9

    .line 20941
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 20942
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 20943
    .local v0, "fscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/9w;->A05:[I

    aget v6, v0, v1

    .line 20944
    .local v2, "sampleRate":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v2

    .line 20945
    .local v3, "nextByte":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/9w;->A04:[I

    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v0, v0, 0x1

    aget v5, v1, v0

    .line 20946
    .local v4, "channelCount":I
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    .line 20947
    add-int/lit8 v5, v5, 0x1

    .line 20948
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    .line 20949
    and-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    .line 20950
    .local p5, "numDepSub":I
    if-lez v0, :cond_1

    .line 20951
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    .line 20952
    .local v5, "lowByteChanLoc":I
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20953
    add-int/lit8 v5, v5, 0x2

    .line 20954
    .end local v4    # "channelCount":I
    .local p6, "channelCount":I
    :cond_1
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A0A(III)Ljava/lang/String;

    move-result-object v1

    .line 20955
    .local v4, "mimeType":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-lez v0, :cond_2

    .line 20956
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    .line 20957
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 20958
    const/16 v2, 0x13

    const/16 v1, 0xe

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A0A(III)Ljava/lang/String;

    move-result-object v1

    .line 20959
    .end local v3    # "nextByte":I
    .end local v4    # "mimeType":Ljava/lang/String;
    .local p7, "mimeType":Ljava/lang/String;
    .local p8, "nextByte":I
    :cond_2
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 p0, 0x0

    move-object v0, p1

    move-object p1, p2

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/9v;
    .locals 20

    .line 20960
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A03()I

    move-result v2

    .line 20961
    .local v1, "initialPosition":I
    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 20962
    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    const/16 v1, 0x10

    const/4 v10, 0x1

    if-ne v0, v1, :cond_31

    const/4 v0, 0x1

    .line 20963
    .local v3, "isEac3":Z
    :goto_0
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HU;->A07(I)V

    .line 20964
    const/4 v15, -0x1

    .line 20965
    .local v6, "streamType":I
    const/4 v9, 0x3

    const/16 v2, 0x8

    const/4 v8, 0x2

    if-eqz v0, :cond_2d

    .line 20966
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 20967
    invoke-virtual {v3, v8}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    if-eqz v0, :cond_2c

    if-eq v0, v10, :cond_2b

    if-eq v0, v8, :cond_2a

    .line 20968
    const/4 v15, -0x1

    .line 20969
    :goto_1
    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 20970
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    add-int/2addr v0, v10

    mul-int/lit8 v18, v0, 0x2

    .line 20971
    .local v11, "frameSize":I
    invoke-virtual {v3, v8}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v6

    .line 20972
    .local v12, "fscod":I
    if-ne v6, v9, :cond_29

    .line 20973
    const/4 v5, 0x3

    .line 20974
    .local v13, "numblkscod":I
    sget-object v4, Lcom/facebook/ads/redexgen/X/9w;->A06:[I

    invoke-virtual {v3, v8}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    aget v17, v4, v0

    .line 20975
    .local v14, "sampleRate":I
    const/4 v8, 0x6

    .line 20976
    .local v15, "audioBlocks":I
    .restart local v14    # "sampleRate":I
    :goto_2
    mul-int/lit16 v4, v8, 0x100

    .line 20977
    .local v9, "sampleCount":I
    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v9

    .line 20978
    .local v10, "acmod":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v14

    .line 20979
    .local v18, "lfeon":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/9w;->A04:[I

    aget v16, v0, v9

    add-int v16, v16, v14

    .line 20980
    .local v19, "channelCount":I
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 20981
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20982
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 20983
    :cond_0
    if-nez v9, :cond_1

    .line 20984
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 20985
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20986
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 20987
    :cond_1
    if-ne v15, v10, :cond_2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20988
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 20989
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    .line 20990
    const/4 v2, 0x2

    if-le v9, v2, :cond_3

    .line 20991
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 20992
    :cond_3
    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_28

    if-le v9, v2, :cond_28

    .line 20993
    const/4 v11, 0x6

    invoke-virtual {v3, v11}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 20994
    :goto_3
    and-int/lit8 v13, v9, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x51

    if-eq v2, v0, :cond_33

    sget-object v12, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    const-string v2, "LPhbKaHA6nyrFAgIXUnGsuz2i8Bdl0wW"

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const-string v2, "t6J8L8AikPCmNhR7kaZEsRAZ0Sx5KlXo"

    const/4 v0, 0x0

    aput-object v2, v12, v0

    if-eqz v13, :cond_4

    .line 20995
    invoke-virtual {v3, v11}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 20996
    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20997
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 20998
    :cond_5
    if-nez v15, :cond_b

    .line 20999
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 21000
    const/4 v11, 0x6

    invoke-virtual {v3, v11}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21001
    :goto_4
    if-nez v9, :cond_6

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21002
    invoke-virtual {v3, v11}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21003
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v13

    sget-object v12, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v2, v12, v0

    const/4 v0, 0x4

    aget-object v0, v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_32

    sget-object v12, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    const-string v2, "3ApKKtyzWMiiSaP5bzYqsGtpnyYQD1rl"

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const-string v2, "8bIrpLiP8D9Hp4mjJ2yCsEloJ1XyNCEo"

    const/4 v0, 0x0

    aput-object v2, v12, v0

    if-eqz v13, :cond_7

    .line 21004
    invoke-virtual {v3, v11}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21005
    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 21006
    .local v8, "mixdef":I
    if-ne v2, v10, :cond_1a

    .line 21007
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21008
    .end local v4
    :cond_8
    :goto_5
    const/4 v0, 0x2

    if-ge v9, v0, :cond_a

    .line 21009
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    const/16 v1, 0xe

    if-eqz v0, :cond_9

    .line 21010
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21011
    :cond_9
    if-nez v9, :cond_a

    .line 21012
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21013
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21014
    :cond_a
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21015
    if-nez v5, :cond_18

    .line 21016
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21017
    .end local v4
    .end local v8    # "mixdef":I
    :cond_b
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 21018
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21019
    const/4 v1, 0x2

    if-ne v9, v1, :cond_c

    .line 21020
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21021
    :cond_c
    const/4 v0, 0x6

    if-lt v9, v0, :cond_d

    .line 21022
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21023
    :cond_d
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 21024
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21025
    :goto_6
    if-nez v9, :cond_e

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_15

    sget-object v2, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    const-string v1, "kC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v8, :cond_e

    .line 21026
    :goto_7
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21027
    :cond_e
    const/4 v1, 0x3

    if-ge v6, v1, :cond_f

    .line 21028
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A06()V

    .line 21029
    :cond_f
    :goto_8
    if-nez v15, :cond_10

    if-eq v5, v1, :cond_10

    .line 21030
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A06()V

    .line 21031
    :cond_10
    const/4 v0, 0x2

    if-ne v15, v0, :cond_14

    if-eq v5, v1, :cond_11

    .line 21032
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 21033
    :cond_11
    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21034
    :goto_9
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A0A(III)Ljava/lang/String;

    move-result-object v14

    .line 21035
    .local v4, "mimeType":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 21036
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 21037
    .local v2, "addbsil":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    if-ne v0, v1, :cond_12

    .line 21038
    const/16 v2, 0x13

    const/16 v1, 0xe

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A0A(III)Ljava/lang/String;

    move-result-object v14

    .line 21039
    .end local v2    # "addbsil":I
    .end local v5
    .restart local v19    # "channelCount":I
    :cond_12
    :goto_a
    new-instance v13, Lcom/facebook/ads/redexgen/X/9v;

    const/16 p0, 0x0

    move/from16 v19, v4

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;IIIIILcom/facebook/ads/redexgen/X/9t;)V

    return-object v13

    .line 21040
    :cond_13
    const/4 v5, 0x6

    goto :goto_9

    .line 21041
    :cond_14
    const/4 v5, 0x6

    goto :goto_9

    :cond_15
    sget-object v2, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    const-string v1, "vcp8LN0Hh9uJKmo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v8, :cond_e

    goto :goto_7

    .line 21042
    :cond_16
    const/16 v7, 0x8

    goto/16 :goto_6

    .line 21043
    :cond_17
    const/4 v1, 0x3

    goto :goto_8

    .line 21044
    :cond_18
    const/4 v1, 0x0

    .local v4, "blk":I
    :goto_b
    if-ge v1, v8, :cond_b

    .line 21045
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 21046
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21047
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 21048
    :cond_1a
    if-ne v2, v0, :cond_1b

    .line 21049
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto/16 :goto_5

    .line 21050
    :cond_1b
    const/4 v0, 0x3

    if-ne v2, v0, :cond_8

    .line 21051
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v11

    .line 21052
    .local v4, "mixdeflen":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 21053
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21054
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 21055
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21056
    :cond_1c
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 21057
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21058
    :cond_1d
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 21059
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21060
    :cond_1e
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 21061
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21062
    :cond_1f
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 21063
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21064
    :cond_20
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 21065
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21066
    :cond_21
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 21067
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21068
    :cond_22
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 21069
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 21070
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21071
    :cond_23
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 21072
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21073
    :cond_24
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 21074
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21075
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 21076
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21077
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 21078
    const/16 v2, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_26

    sget-object v10, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    const-string v1, "J8hYjpgfNHnAwS9QM7NBT3r"

    const/4 v0, 0x3

    aput-object v1, v10, v0

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v10, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21079
    :cond_25
    :goto_c
    add-int/lit8 v0, v11, 0x2

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21080
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A05()V

    goto/16 :goto_5

    :cond_26
    sget-object v10, Lcom/facebook/ads/redexgen/X/9w;->A01:[Ljava/lang/String;

    const-string v1, "dOttcy9rqBmgvIK07McrsJCGtgIZTw2K"

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const-string v1, "2gjefqTs5tkRdGBLzL99s2zBy0TmP2Cd"

    const/4 v0, 0x0

    aput-object v1, v10, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_c

    .line 21081
    :cond_27
    const/4 v11, 0x6

    goto/16 :goto_4

    .line 21082
    :cond_28
    const/4 v11, 0x6

    goto/16 :goto_3

    .line 21083
    .end local v13    # "numblkscod":I
    .end local v14    # "sampleRate":I
    .end local v15    # "audioBlocks":I
    :cond_29
    invoke-virtual {v3, v8}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v5

    .line 21084
    .restart local v13    # "numblkscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/9w;->A03:[I

    aget v8, v0, v5

    .line 21085
    .restart local v15    # "audioBlocks":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/9w;->A05:[I

    aget v17, v0, v6

    goto/16 :goto_2

    .line 21086
    :cond_2a
    const/4 v15, 0x2

    .line 21087
    goto/16 :goto_1

    .line 21088
    :cond_2b
    const/4 v15, 0x1

    .line 21089
    goto/16 :goto_1

    .line 21090
    :cond_2c
    const/4 v15, 0x0

    .line 21091
    goto/16 :goto_1

    .line 21092
    .end local v4    # "mixdeflen":I
    .end local v9    # "sampleCount":I
    .end local v10    # "acmod":I
    .end local v11    # "frameSize":I
    .end local v14
    .end local v18    # "lfeon":Z
    .end local v19    # "channelCount":I
    :cond_2d
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9w;->A0A(III)Ljava/lang/String;

    move-result-object v14

    .line 21093
    .restart local v4    # "mixdeflen":I
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21094
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v4

    .line 21095
    .local v5, "fscod":I
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 21096
    .local v2, "frmsizecod":I
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/9w;->A01(II)I

    move-result v18

    .line 21097
    .restart local v11    # "frameSize":I
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21098
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 21099
    .restart local v10    # "acmod":I
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    if-eq v2, v0, :cond_30

    .line 21100
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21101
    :goto_d
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2e

    .line 21102
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21103
    :cond_2e
    if-ne v2, v1, :cond_2f

    .line 21104
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21105
    :cond_2f
    sget-object v0, Lcom/facebook/ads/redexgen/X/9w;->A05:[I

    aget v17, v0, v4

    .line 21106
    .restart local v14    # "sampleRate":I
    const/16 v4, 0x600

    .line 21107
    .restart local v9    # "sampleCount":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v1

    .line 21108
    .restart local v18    # "lfeon":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/9w;->A04:[I

    aget v16, v0, v2

    add-int v16, v16, v1

    goto/16 :goto_a

    .line 21109
    :cond_30
    const/4 v1, 0x2

    goto :goto_d

    .line 21110
    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9w;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9w;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x31t
        -0x42t
        -0x3dt
        -0x37t
        -0x77t
        -0x45t
        -0x43t
        -0x73t
        -0x2ft
        -0x1bt
        -0x2ct
        -0x27t
        -0x21t
        -0x61t
        -0x2bt
        -0x2ft
        -0x2dt
        -0x5dt
        0x1dt
        0x31t
        0x20t
        0x25t
        0x2bt
        -0x15t
        0x21t
        0x1dt
        0x1ft
        -0x11t
        -0x17t
        0x26t
        0x2bt
        0x1ft
    .end array-data
.end method
