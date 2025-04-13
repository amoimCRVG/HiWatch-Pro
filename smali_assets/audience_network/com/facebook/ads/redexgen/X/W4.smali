.class public final Lcom/facebook/ads/redexgen/X/W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A7;


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/redexgen/X/Ac;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62817
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pWxjFsNDaGkCJOJIXf3nBpXapJRDFAns"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UkLwcPvzhTn0p2HYHg4j6N15VQJC2l4J"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YJRY7F74jhCJ9GxMtbKfeDIDzZlQRHvd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sMHZoQnzt9jO1PxekMXjLs1IjEAfMk8v"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KagcOA94TBJJAh6RgnCdHwb09FdTTp2T"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "s5OQD0o5JvIPNjQnPDHHdNmWUeQWTVLd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W4;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62819
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A01:F

    .line 62820
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:F

    .line 62821
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A02:I

    .line 62822
    iput v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A05:I

    .line 62823
    iput v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:I

    .line 62824
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A09:Ljava/nio/ByteBuffer;

    .line 62825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A0B:Ljava/nio/ShortBuffer;

    .line 62826
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A0A:Ljava/nio/ByteBuffer;

    .line 62827
    iput v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A04:I

    .line 62828
    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 2

    .line 62829
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A00(FFF)F

    move-result v1

    .line 62830
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 62831
    iput v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:F

    .line 62832
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    .line 62833
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W4;->flush()V

    .line 62834
    return v1
.end method

.method public final A01(F)F
    .locals 2

    .line 62835
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A00(FFF)F

    move-result v1

    .line 62836
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 62837
    iput v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A01:F

    .line 62838
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    .line 62839
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W4;->flush()V

    .line 62840
    return v1
.end method

.method public final A02(J)J
    .locals 12

    .line 62841
    move-object v5, p0

    iget-wide v10, v5, Lcom/facebook/ads/redexgen/X/W4;->A07:J

    const-wide/16 v1, 0x400

    cmp-long v0, v10, v1

    move-wide v6, p1

    if-ltz v0, :cond_2

    .line 62842
    iget v4, v5, Lcom/facebook/ads/redexgen/X/W4;->A03:I

    iget v3, v5, Lcom/facebook/ads/redexgen/X/W4;->A05:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/W4;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/W4;->A0D:[Ljava/lang/String;

    const-string v1, "wo8T89BmhgCv6RPfRPDSoWflpmmFSmBw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    .line 62843
    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/W4;->A06:J

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Hl;->A0F(JJJ)J

    move-result-wide v0

    .line 62844
    :goto_0
    return-wide v0

    .line 62845
    :cond_1
    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/W4;->A06:J

    int-to-long v0, v4

    mul-long/2addr v8, v0

    int-to-long v0, v3

    mul-long/2addr v10, v0

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Hl;->A0F(JJJ)J

    move-result-wide v0

    goto :goto_0

    .line 62846
    :cond_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/W4;->A01:F

    float-to-double v2, v0

    long-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final A47(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A6;
        }
    .end annotation

    .line 62847
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 62848
    iget v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 62849
    move v1, p1

    .line 62850
    .local v0, "outputSampleRateHz":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A05:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A02:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:I

    if-ne v0, v1, :cond_1

    .line 62851
    const/4 v0, 0x0

    return v0

    .line 62852
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/W4;->A05:I

    .line 62853
    iput p2, p0, Lcom/facebook/ads/redexgen/X/W4;->A02:I

    .line 62854
    iput v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:I

    .line 62855
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    .line 62856
    const/4 v0, 0x1

    return v0

    .line 62857
    .end local v0    # "outputSampleRateHz":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/A6;-><init>(III)V

    throw v0
.end method

.method public final A71()Ljava/nio/ByteBuffer;
    .locals 2

    .line 62858
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A0A:Ljava/nio/ByteBuffer;

    .line 62859
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A0A:Ljava/nio/ByteBuffer;

    .line 62860
    return-object v1
.end method

.method public final A72()I
    .locals 1

    .line 62861
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A02:I

    return v0
.end method

.method public final A73()I
    .locals 1

    .line 62862
    const/4 v0, 0x2

    return v0
.end method

.method public final A74()I
    .locals 1

    .line 62863
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:I

    return v0
.end method

.method public final A8L()Z
    .locals 3

    .line 62864
    iget v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 62865
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:F

    sub-float/2addr v0, v2

    .line 62866
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 62867
    :goto_0
    return v0

    .line 62868
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8P()Z
    .locals 1

    .line 62869
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0H()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADO()V
    .locals 2

    .line 62870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 62871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0J()V

    .line 62872
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A0C:Z

    .line 62873
    return-void

    .line 62874
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADP(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 62875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 62876
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/W4;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62877
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/W4;->A0D:[Ljava/lang/String;

    const-string v1, "CgSP7s2gOF1CWMy2qVo8ASfS0wZJy2y3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 62878
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 62879
    .local v0, "shortBuffer":Ljava/nio/ShortBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 62880
    .local v1, "inputSize":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W4;->A06:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/W4;->A06:J

    .line 62881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ac;->A0L(Ljava/nio/ShortBuffer;)V

    .line 62882
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62883
    .end local v0    # "shortBuffer":Ljava/nio/ShortBuffer;
    .end local v1    # "inputSize":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0H()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A02:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x2

    .line 62884
    .local v0, "outputSize":I
    if-lez v4, :cond_3

    .line 62885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 62886
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A09:Ljava/nio/ByteBuffer;

    .line 62887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A0B:Ljava/nio/ShortBuffer;

    .line 62888
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0K(Ljava/nio/ShortBuffer;)V

    .line 62889
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/W4;->A07:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/W4;->A07:J

    .line 62890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A0A:Ljava/nio/ByteBuffer;

    .line 62892
    :cond_3
    return-void

    .line 62893
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 62894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1
.end method

.method public final flush()V
    .locals 6

    .line 62895
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/W4;->A8L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    if-nez v0, :cond_1

    .line 62897
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ac;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/W4;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/W4;->A01:F

    iget v4, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:F

    iget v5, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    .line 62898
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A0A:Ljava/nio/ByteBuffer;

    .line 62899
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A06:J

    .line 62900
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A07:J

    .line 62901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A0C:Z

    .line 62902
    return-void

    .line 62903
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0I()V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .line 62904
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A01:F

    .line 62905
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:F

    .line 62906
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A02:I

    .line 62907
    iput v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A05:I

    .line 62908
    iput v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:I

    .line 62909
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A09:Ljava/nio/ByteBuffer;

    .line 62910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A0B:Ljava/nio/ShortBuffer;

    .line 62911
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A0A:Ljava/nio/ByteBuffer;

    .line 62912
    iput v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A04:I

    .line 62913
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A08:Lcom/facebook/ads/redexgen/X/Ac;

    .line 62914
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A06:J

    .line 62915
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A07:J

    .line 62916
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A0C:Z

    .line 62917
    return-void
.end method
