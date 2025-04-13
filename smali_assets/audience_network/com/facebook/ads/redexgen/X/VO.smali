.class public final Lcom/facebook/ads/redexgen/X/VO;
.super Lcom/facebook/ads/redexgen/X/CK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/VP;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/VP;

.field public A01:Lcom/facebook/ads/redexgen/X/HI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59584
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8dTWvXK8tch0WiEnFvHb8QUOTjgSOqY9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GP5XsFGUIcP3F8wb7eo6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CqCUMDrIKsNfOt03xA9INRdZ8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ntm6pkiJXJn0b4vYMFRbAtYqalurqDmt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MKNWZ4ceQqyXKZHhShlPBWdiS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qmQfSGtBK4Bh2Swsb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DS4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jEA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VO;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VO;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59585
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CK;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/HV;)I
    .locals 5

    .line 59586
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v3, v0, 0xff

    const/4 v0, 0x4

    shr-int/2addr v3, v0

    .line 59587
    .local v0, "blockSizeCode":I
    packed-switch v3, :pswitch_data_0

    .line 59588
    const/4 v0, -0x1

    return v0

    .line 59589
    :pswitch_0
    const/16 v0, 0xc0

    return v0

    .line 59590
    .end local v1
    :pswitch_1
    const/16 v4, 0x240

    add-int/lit8 v3, v3, -0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/VO;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/VO;->A03:[Ljava/lang/String;

    const-string v1, "ZGd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "V9k"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    shl-int/2addr v4, v3

    return v4

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VO;->A03:[Ljava/lang/String;

    const-string v1, "m7WV3F64xJdvTLT"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    shl-int/2addr v4, v3

    return v4

    .line 59591
    :pswitch_2
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 59592
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0O()J

    .line 59593
    const/4 v4, 0x6

    sget-object v2, Lcom/facebook/ads/redexgen/X/VO;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/VO;->A03:[Ljava/lang/String;

    const-string v1, "ycs"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "AJV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v1

    .line 59594
    .local v1, "value":I
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59595
    add-int/lit8 v0, v1, 0x1

    return v0

    .line 59596
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v1

    goto :goto_0

    .line 59597
    :pswitch_3
    const/16 v1, 0x100

    add-int/lit8 v0, v3, -0x8

    shl-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/VO;)Lcom/facebook/ads/redexgen/X/HI;
    .locals 0

    .line 59598
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/VO;->A01:Lcom/facebook/ads/redexgen/X/HI;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VO;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xc

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VO;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x61t
        -0x4dt
        -0x5et
        -0x59t
        -0x53t
        0x6dt
        -0x5ct
        -0x56t
        -0x61t
        -0x5ft
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/HV;)Z
    .locals 4

    .line 59599
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 59600
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    .line 59601
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v3

    const-wide/32 v1, 0x464c4143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 59602
    :goto_0
    return v0

    .line 59603
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05([B)Z
    .locals 3

    .line 59604
    const/4 v2, 0x0

    aget-byte v1, p0, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/HV;)J
    .locals 2

    .line 59605
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VO;->A05([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59606
    const-wide/16 v0, -0x1

    return-wide v0

    .line 59607
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VO;->A00(Lcom/facebook/ads/redexgen/X/HV;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A09(Z)V
    .locals 1

    .line 59608
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/CK;->A09(Z)V

    .line 59609
    if-eqz p1, :cond_0

    .line 59610
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A01:Lcom/facebook/ads/redexgen/X/HI;

    .line 59611
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VO;->A00:Lcom/facebook/ads/redexgen/X/VP;

    .line 59612
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/HV;JLcom/facebook/ads/redexgen/X/CJ;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59613
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 59614
    .local v3, "data":[B
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VO;->A01:Lcom/facebook/ads/redexgen/X/HI;

    move-object/from16 v3, p4

    if-nez v0, :cond_1

    .line 59615
    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/ads/redexgen/X/HI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/HI;-><init>([BI)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/VO;->A01:Lcom/facebook/ads/redexgen/X/HI;

    .line 59616
    const/16 v1, 0x9

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v0

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 59617
    .local v4, "metadata":[B
    const/4 v1, 0x4

    const/16 v0, -0x80

    aput-byte v0, v2, v1

    .line 59618
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 59619
    .local v5, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VO;->A01:Lcom/facebook/ads/redexgen/X/HI;

    .line 59620
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HI;->A00()I

    move-result v9

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VO;->A01:Lcom/facebook/ads/redexgen/X/HI;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/HI;->A01:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VO;->A01:Lcom/facebook/ads/redexgen/X/HI;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/HI;->A06:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 59621
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VO;->A02(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/CJ;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 59622
    .end local v4    # "metadata":[B
    .end local v5    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 59623
    :cond_1
    const/4 v6, 0x0

    aget-byte v0, v2, v6

    and-int/lit8 v1, v0, 0x7f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 59624
    new-instance v0, Lcom/facebook/ads/redexgen/X/VP;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/VP;-><init>(Lcom/facebook/ads/redexgen/X/VO;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/VO;->A00:Lcom/facebook/ads/redexgen/X/VP;

    .line 59625
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VO;->A00:Lcom/facebook/ads/redexgen/X/VP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/VP;->A01(Lcom/facebook/ads/redexgen/X/HV;)V

    goto :goto_0

    .line 59626
    :cond_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/VO;->A05([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59627
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/VO;->A00:Lcom/facebook/ads/redexgen/X/VP;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VO;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/VO;->A03:[Ljava/lang/String;

    const-string v1, "qWJSCS9yuHod5mMI2FbA5J9U"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v5, :cond_4

    .line 59628
    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/VP;->A00(J)V

    .line 59629
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/VO;->A00:Lcom/facebook/ads/redexgen/X/VP;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/CJ;->A01:Lcom/facebook/ads/redexgen/X/CH;

    .line 59630
    :cond_4
    return v6
.end method
