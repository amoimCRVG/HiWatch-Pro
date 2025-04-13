.class public final Lcom/facebook/ads/redexgen/X/C1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackBundle"
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Bv;

.field public A05:Lcom/facebook/ads/redexgen/X/CA;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ba;

.field public final A07:Lcom/facebook/ads/redexgen/X/CC;

.field public final A08:Lcom/facebook/ads/redexgen/X/HV;

.field public final A09:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24799
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VV6EzFzDFGyxh7278LhkWh1nAnO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "a"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RIeoUtwh2k0Lp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KiUc8yTTjWF6Y9v"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6tIA8m5WM2YSgVpCAFtgKZOFEkm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "A00z45"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ej2X1eDppCFfwh6aI5B812e88v7VHLnd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "obdd9bh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/C1;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ba;)V
    .locals 2

    .line 24800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24801
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C1;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    .line 24802
    new-instance v0, Lcom/facebook/ads/redexgen/X/CC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CC;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    .line 24803
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A09:Lcom/facebook/ads/redexgen/X/HV;

    .line 24804
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A08:Lcom/facebook/ads/redexgen/X/HV;

    .line 24805
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/CB;
    .locals 4

    .line 24806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CC;->A07:Lcom/facebook/ads/redexgen/X/Bv;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Bv;->A02:I

    .line 24807
    .local v0, "sampleDescriptionIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CC;->A08:Lcom/facebook/ads/redexgen/X/CB;

    if-eqz v0, :cond_0

    .line 24808
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/C1;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/C1;->A0A:[Ljava/lang/String;

    const-string v1, "yH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CC;->A08:Lcom/facebook/ads/redexgen/X/CB;

    .line 24809
    :goto_0
    return-object v0

    .line 24810
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/CA;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/CA;->A00(I)Lcom/facebook/ads/redexgen/X/CB;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .locals 3

    .line 24811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/CC;->A0A:Z

    if-nez v0, :cond_0

    .line 24812
    return-void

    .line 24813
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CC;->A09:Lcom/facebook/ads/redexgen/X/HV;

    .line 24814
    .local v0, "sampleEncryptionData":Lcom/facebook/ads/redexgen/X/HV;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C1;->A00()Lcom/facebook/ads/redexgen/X/CB;

    move-result-object v1

    .line 24815
    .local v1, "encryptionBox":Lcom/facebook/ads/redexgen/X/CB;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CB;->A00:I

    if-eqz v0, :cond_1

    .line 24816
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CB;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 24817
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CC;->A0H:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_2

    .line 24818
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 24819
    :cond_2
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/C1;)V
    .locals 0

    .line 24820
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C1;->A01()V

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 6

    .line 24821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/CC;->A0A:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 24822
    return v2

    .line 24823
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/C1;->A00()Lcom/facebook/ads/redexgen/X/CB;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/C1;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24824
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/CB;
    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/C1;->A0A:[Ljava/lang/String;

    const-string v1, "c"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/CB;->A00:I

    if-eqz v0, :cond_3

    .line 24825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CC;->A09:Lcom/facebook/ads/redexgen/X/HV;

    .line 24826
    .local v2, "initializationVectorData":Lcom/facebook/ads/redexgen/X/HV;
    iget v3, v4, Lcom/facebook/ads/redexgen/X/CB;->A00:I

    .line 24827
    .local v3, "vectorSize":I
    .local v2, "vectorSize":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CC;->A0H:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    aget-boolean v4, v1, v0

    .line 24828
    .local v4, "subsampleEncryption":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A09:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    if-eqz v4, :cond_2

    const/16 v0, 0x80

    :goto_1
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 24829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A09:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 24830
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/C1;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A09:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 24831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v5, v3}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 24832
    if-nez v4, :cond_4

    .line 24833
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 24834
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 24835
    .end local v2    # "vectorSize":I
    .end local v3    # "vectorSize":I
    :cond_3
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/CB;->A04:[B

    .line 24836
    .local v2, "initVectorData":[B
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A08:Lcom/facebook/ads/redexgen/X/HV;

    array-length v0, v3

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 24837
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/C1;->A08:Lcom/facebook/ads/redexgen/X/HV;

    .line 24838
    .local v3, "initializationVectorData":Lcom/facebook/ads/redexgen/X/HV;
    array-length v3, v3

    goto :goto_0

    .line 24839
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CC;->A09:Lcom/facebook/ads/redexgen/X/HV;

    .line 24840
    .local v1, "subsampleEncryptionData":Lcom/facebook/ads/redexgen/X/HV;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v1

    .line 24841
    .local v5, "subsampleCount":I
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 24842
    mul-int/lit8 v0, v1, 0x6

    add-int/lit8 v1, v0, 0x2

    .line 24843
    .local p0, "subsampleDataLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 24844
    add-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final A04()V
    .locals 1

    .line 24845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CC;->A01()V

    .line 24846
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    .line 24847
    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:I

    .line 24848
    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    .line 24849
    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A03:I

    .line 24850
    return-void
.end method

.method public final A05(J)V
    .locals 6

    .line 24851
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v4

    .line 24852
    .local v0, "timeMs":J
    iget v3, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    .line 24853
    .local v2, "searchIndex":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CC;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    .line 24854
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/CC;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    .line 24855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CC;->A0I:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 24856
    iput v3, p0, Lcom/facebook/ads/redexgen/X/C1;->A03:I

    .line 24857
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24858
    :cond_1
    return-void
.end method

.method public final A06(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)V
    .locals 4

    .line 24859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/CA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CC;->A07:Lcom/facebook/ads/redexgen/X/Bv;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Bv;->A02:I

    .line 24860
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CA;->A00(I)Lcom/facebook/ads/redexgen/X/CB;

    move-result-object v0

    .line 24861
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/CB;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CB;->A02:Ljava/lang/String;

    .line 24862
    .local v1, "schemeType":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/C1;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/CA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CA;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A02(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 24863
    return-void

    .line 24864
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 2

    .line 24865
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/CA;

    .line 24866
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bv;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A04:Lcom/facebook/ads/redexgen/X/Bv;

    .line 24867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A06:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CA;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 24868
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/C1;->A04()V

    .line 24869
    return-void
.end method

.method public final A08()Z
    .locals 4

    .line 24870
    iget v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    .line 24871
    iget v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    .line 24872
    iget v2, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Lcom/facebook/ads/redexgen/X/CC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CC;->A0E:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:I

    aget v0, v0, v1

    if-ne v2, v0, :cond_0

    .line 24873
    add-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:I

    .line 24874
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    .line 24875
    return v0

    .line 24876
    :cond_0
    return v3
.end method
