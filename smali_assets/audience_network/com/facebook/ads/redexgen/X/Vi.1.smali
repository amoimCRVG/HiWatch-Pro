.class public final Lcom/facebook/ads/redexgen/X/Vi;
.super Lcom/facebook/ads/redexgen/X/Bc;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/HV;

.field public final A04:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 61786
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "S6oix22WW3XrOL6PgcbxfAkEtHdPkPhf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4OWz7hl1Zq8qyI8tM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "clV1g7mDIxTidmwZ1CuuG8s1lTi1VXAM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4pPGx9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ltKNubnfMHDxlo41G"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "61sVTIAUswj0oFXzD6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "V6Pb0wOPN8cWCdQmqK9dHxyDUr6EkDd0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qXRSabgl4tCI0bSRqPqCbhaUnodlSpfB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vi;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vi;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ba;)V
    .locals 2

    .line 61787
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bc;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 61788
    sget-object v1, Lcom/facebook/ads/redexgen/X/HR;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vi;->A04:Lcom/facebook/ads/redexgen/X/HV;

    .line 61789
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vi;->A03:Lcom/facebook/ads/redexgen/X/HV;

    .line 61790
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vi;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vi;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x78t
        0x75t
        0x74t
        0x7et
        0x31t
        0x77t
        0x7et
        0x63t
        0x7ct
        0x70t
        0x65t
        0x31t
        0x7ft
        0x7et
        0x65t
        0x31t
        0x62t
        0x64t
        0x61t
        0x61t
        0x7et
        0x63t
        0x65t
        0x74t
        0x75t
        0x2bt
        0x31t
        0x27t
        0x38t
        0x35t
        0x34t
        0x3et
        0x7et
        0x30t
        0x27t
        0x32t
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

    .line 61791
    move-wide/from16 v8, p2

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v5

    .line 61792
    .local v2, "packetType":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/HV;->A09()I

    move-result v1

    .line 61793
    .local v3, "compositionTimeMs":I
    int-to-long v3, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    add-long/2addr v8, v3

    .line 61794
    .end local p8
    .local v4, "timeUs":J
    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Vi;->A02:Z

    if-nez v1, :cond_1

    .line 61795
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    new-array v1, v1, [B

    new-instance v3, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    .line 61796
    .local v8, "videoSequence":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    invoke-virtual {v7, v2, v6, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 61797
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hn;->A00(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/Hn;

    move-result-object v2

    .line 61798
    .local v7, "avcConfig":Lcom/facebook/ads/redexgen/X/Hn;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Hn;->A02:I

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Vi;->A01:I

    .line 61799
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lcom/facebook/ads/redexgen/X/Hn;->A03:I

    iget v10, v2, Lcom/facebook/ads/redexgen/X/Hn;->A01:I

    const/high16 v11, -0x40800000    # -1.0f

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/Hn;->A04:Ljava/util/List;

    const/4 v13, -0x1

    iget v14, v2, Lcom/facebook/ads/redexgen/X/Hn;->A00:F

    const/4 v15, 0x0

    .line 61800
    const/16 v3, 0x1c

    const/16 v2, 0x9

    const/16 v1, 0x6e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Vi;->A00(III)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v4 .. v15}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 61801
    .local v6, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 61802
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Vi;->A02:Z

    .line 61803
    .end local v6    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v7    # "avcConfig":Lcom/facebook/ads/redexgen/X/Hn;
    .end local v8    # "videoSequence":Lcom/facebook/ads/redexgen/X/HV;
    :cond_0
    :goto_0
    return-void

    .line 61804
    :cond_1
    const/4 v3, 0x1

    .line 61805
    if-ne v5, v3, :cond_0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Vi;->A02:Z

    if-eqz v1, :cond_0

    .line 61806
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Vi;->A03:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 61807
    .local v13, "nalLengthData":[B
    aput-byte v6, v2, v6

    .line 61808
    aput-byte v6, v2, v3

    .line 61809
    const/4 v1, 0x2

    aput-byte v6, v2, v1

    .line 61810
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Vi;->A01:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v1, 0x4

    .line 61811
    .local v14, "nalUnitLengthFieldLengthDiff":I
    const/4 v11, 0x0

    .line 61812
    .local v15, "bytesWritten":I
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    if-lez v1, :cond_2

    .line 61813
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Vi;->A03:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Vi;->A01:I

    invoke-virtual {v7, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 61814
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Vi;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 61815
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Vi;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v3

    .line 61816
    .local v6, "bytesToWrite":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Vi;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 61817
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Vi;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 61818
    add-int/lit8 v11, v11, 0x4

    .line 61819
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v1, v7, v3}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 61820
    add-int/2addr v11, v3

    goto :goto_1

    .line 61821
    .end local v6    # "bytesToWrite":I
    :cond_2
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    .line 61822
    iget v0, v0, Lcom/facebook/ads/redexgen/X/Vi;->A00:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 61823
    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    goto :goto_0

    .line 61824
    :cond_3
    const/4 v10, 0x0

    goto :goto_2
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/HV;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Vj;
        }
    .end annotation

    .line 61825
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v1

    .line 61826
    .local v0, "header":I
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v5, v0, 0xf

    .line 61827
    .local v1, "frameType":I
    and-int/lit8 v4, v1, 0xf

    .line 61828
    .local v2, "videoCodec":I
    const/4 v0, 0x7

    if-ne v4, v0, :cond_2

    .line 61829
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Vi;->A00:I

    .line 61830
    const/4 v3, 0x5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vi;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vi;->A06:[Ljava/lang/String;

    const-string v1, "9goNtADcrLhK1amHV7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq v5, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61831
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vj;-><init>(Ljava/lang/String;)V

    throw v0
.end method
