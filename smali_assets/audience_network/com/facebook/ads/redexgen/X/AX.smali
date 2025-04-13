.class public final Lcom/facebook/ads/redexgen/X/AX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21820
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LgmYw98W3bgowMYQY6Q3BawqAxXNUuUl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GpzgTRDYOaIyAt6xSJRYAk3b6rAdzkZ0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RtCZFOI40BGARGfB2sOg6MLybkAs9Fzf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Gx3YqKVlWhsXJsTGKtjglmBlxW0pOlYg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tq174XAFZe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aVWuh4A2S2MgQagwT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vwD2gnTxyUihDEDfn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xhuYGO7iBGvSpDZMcS9LxFC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AX;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AX;->A06()V

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AX;->A02:[I

    .line 21821
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/AX;->A03:[I

    .line 21822
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/AX;->A04:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 21824
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 21825
    .local v0, "position":I
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    .line 21826
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 21827
    .local v1, "nblks":I
    :goto_0
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0

    .line 21828
    .end local v1    # "nblks":I
    :cond_0
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 21829
    .restart local v1    # "nblks":I
    goto :goto_0

    .line 21830
    .end local v1    # "nblks":I
    :cond_1
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 21831
    .restart local v1    # "nblks":I
    goto :goto_0

    .line 21832
    .end local v1    # "nblks":I
    :cond_2
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 21833
    .restart local v1    # "nblks":I
    goto :goto_0
.end method

.method public static A01([B)I
    .locals 6

    .line 21834
    const/4 v5, 0x0

    .line 21835
    .local v0, "uses14BitPerWord":Z
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v0, -0x2

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    .line 21836
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 21837
    .local v1, "fsize":I
    :goto_0
    if-eqz v5, :cond_4

    mul-int/lit8 v3, v0, 0x10

    sget-object v1, Lcom/facebook/ads/redexgen/X/AX;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21838
    .end local v1    # "fsize":I
    :cond_0
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 21839
    .restart local v1    # "fsize":I
    const/4 v5, 0x1

    .line 21840
    goto :goto_0

    .line 21841
    .end local v1    # "fsize":I
    :cond_1
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    const/16 v0, 0x9

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 21842
    .restart local v1    # "fsize":I
    const/4 v5, 0x1

    .line 21843
    goto :goto_0

    .line 21844
    .end local v1    # "fsize":I
    :cond_2
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 21845
    .restart local v1    # "fsize":I
    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/AX;->A01:[Ljava/lang/String;

    const-string v1, "zmeKDaeVMRSRS1vVc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "wwYXxolxpiaSq7NW4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    div-int/lit8 v0, v3, 0xe

    .line 21846
    :cond_4
    return v0
.end method

.method public static A02([B)I
    .locals 8

    .line 21847
    const/4 v0, 0x0

    aget-byte v3, p0, v0

    const/4 v0, -0x2

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v5, 0x4

    if-eq v3, v0, :cond_3

    const/4 v4, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/AX;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/AX;->A01:[Ljava/lang/String;

    const-string v1, "0rS52mmndmktv37b0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "cQepkBNQqnKQzzIfS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x7

    if-eq v3, v4, :cond_2

    const/16 v0, 0x1f

    if-eq v3, v0, :cond_1

    .line 21848
    aget-byte v0, p0, v5

    and-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v6

    aget-byte v0, p0, v7

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v4, v0

    .local v0, "nblks":I
    goto :goto_0

    .line 21849
    .end local v0    # "nblks":I
    :cond_1
    aget-byte v4, p0, v7

    and-int/2addr v4, v1

    shl-int/2addr v4, v5

    aget-byte v0, p0, v6

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v4, v0

    .line 21850
    .restart local v0    # "nblks":I
    goto :goto_0

    .line 21851
    .end local v0    # "nblks":I
    :cond_2
    aget-byte v4, p0, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, v5

    aget-byte v0, p0, v1

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v4, v0

    .line 21852
    .restart local v0    # "nblks":I
    goto :goto_0

    .line 21853
    .end local v0    # "nblks":I
    :cond_3
    aget-byte v0, p0, v7

    and-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v6

    aget-byte v0, p0, v5

    and-int/lit16 v3, v0, 0xfc

    sget-object v1, Lcom/facebook/ads/redexgen/X/AX;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/AX;->A01:[Ljava/lang/String;

    const-string v1, "064LRLLV5eCmS2dxU3YWMvBMPqR4OumZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    shr-int/lit8 v0, v3, 0x2

    or-int/2addr v4, v0

    .line 21854
    .restart local v0    # "nblks":I
    :goto_0
    add-int/lit8 v0, v4, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0

    .line 21855
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/AX;->A01:[Ljava/lang/String;

    const-string v1, "ufFeDyoqPfXnlewDGUYN9Li"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "t0yClXIcFw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    shr-int/lit8 v0, v3, 0x2

    or-int/2addr v4, v0

    .restart local v0    # "nblks":I
    goto :goto_0
.end method

.method public static A03([BLjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 11

    .line 21856
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/AX;->A04([B)Lcom/facebook/ads/redexgen/X/HU;

    move-result-object v4

    .line 21857
    .local v0, "frameBits":Lcom/facebook/ads/redexgen/X/HU;
    const/16 v0, 0x3c

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21858
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 21859
    .local v1, "amode":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/AX;->A02:[I

    aget v7, v0, v1

    .line 21860
    .local v2, "channelCount":I
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 21861
    .local v3, "sfreq":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/AX;->A03:[I

    aget v8, v0, v1

    .line 21862
    .local v4, "sampleRate":I
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v3

    .line 21863
    .local p4, "rate":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/AX;->A04:[I

    array-length v0, v2

    const/4 v1, 0x2

    if-lt v3, v0, :cond_1

    .line 21864
    const/4 v5, -0x1

    .line 21865
    .local v8, "bitrate":I
    :goto_0
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21866
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v7, v0

    .line 21867
    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AX;->A05(III)Ljava/lang/String;

    move-result-object v3

    .end local p4
    .local p5, "rate":I
    move-object v2, p1

    move-object p1, p2

    move-object v10, p3

    invoke-static/range {v2 .. v12}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0

    .line 21868
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 21869
    :cond_1
    aget v0, v2, v3

    mul-int/lit16 v5, v0, 0x3e8

    div-int/2addr v5, v1

    goto :goto_0
.end method

.method public static A04([B)Lcom/facebook/ads/redexgen/X/HU;
    .locals 6

    .line 21870
    const/4 v5, 0x0

    aget-byte v1, p0, v5

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    .line 21871
    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HU;-><init>([B)V

    return-object v0

    .line 21872
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 21873
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/AX;->A08([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21874
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 21875
    aget-byte v1, v4, v2

    .line 21876
    .local v2, "temp":B
    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v4, v0

    aput-byte v0, v4, v2

    .line 21877
    add-int/lit8 v0, v2, 0x1

    aput-byte v1, v4, v0

    .line 21878
    .end local v2    # "temp":B
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 21879
    .end local v1    # "i":I
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/HU;-><init>([B)V

    .line 21880
    .local v1, "frameBits":Lcom/facebook/ads/redexgen/X/HU;
    aget-byte v1, v4, v5

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    .line 21881
    new-instance v2, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/HU;-><init>([B)V

    .line 21882
    .local v0, "scratchBits":Lcom/facebook/ads/redexgen/X/HU;
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HU;->A01()I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 21883
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 21884
    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A0A(II)V

    goto :goto_1

    .line 21885
    .end local v0    # "scratchBits":Lcom/facebook/ads/redexgen/X/HU;
    :cond_2
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/HU;->A0B([B)V

    .line 21886
    return-object v3
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/AX;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x46

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AX;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x55t
        0x44t
        0x49t
        0x4ft
        0xft
        0x56t
        0x4et
        0x44t
        0xet
        0x44t
        0x54t
        0x53t
    .end array-data
.end method

.method public static A07(I)Z
    .locals 1

    .line 21887
    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_0

    const v0, -0x180fe80

    if-eq p0, v0, :cond_0

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_0

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08([B)Z
    .locals 3

    .line 21888
    const/4 v2, 0x0

    aget-byte v1, p0, v2

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    aget-byte v1, p0, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
