.class public final Lcom/facebook/ads/redexgen/X/CR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CP;,
        Lcom/facebook/ads/redexgen/X/CQ;,
        Lcom/facebook/ads/redexgen/X/CO;,
        Lcom/facebook/ads/redexgen/X/CN;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25604
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7VlHbmI4sHauhoCWaFlUZM9mZRV70mzp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LqGkn09UNvdqUAgssIpSCyoRJ1iI6QKK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZmFU8Mfu7g0bs6JKYNiQ5l9NQyV6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IM1BduvbFOrOx4pkelis2wS2axXVXfJJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7P5Q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "68Q2Pgf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FTYWHoYlDOl1N68V4e618z2hAoSaWMYg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QxGNaBvq4MkZwy6AnQRq9NbnhINTK41p"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CR;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CR;->A06()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25606
    return-void
.end method

.method public static A00(I)I
    .locals 1

    .line 25607
    const/4 v0, 0x0

    .line 25608
    .local v0, "val":I
    :goto_0
    if-lez p0, :cond_0

    .line 25609
    add-int/lit8 v0, v0, 0x1

    .line 25610
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 25611
    :cond_0
    return v0
.end method

.method public static A01(JJ)J
    .locals 6

    .line 25612
    long-to-double v4, p0

    long-to-double v2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v0, v2

    return-wide v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/CN;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 25613
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v1

    const v0, 0x564342

    if-ne v1, v0, :cond_d

    .line 25614
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v9

    .line 25615
    .local v1, "dimensions":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v10

    .line 25616
    .local v0, "entries":I
    new-array v11, v10, [J

    .line 25617
    .local v8, "lengthMap":[J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CL;->A04()Z

    move-result v13

    .line 25618
    .local v9, "isOrdered":Z
    const/4 v5, 0x5

    const/4 v2, 0x1

    if-nez v13, :cond_1

    .line 25619
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CL;->A04()Z

    move-result v8

    .line 25620
    .local v4, "isSparse":Z
    const/4 v4, 0x0

    .local v5, "i":I
    :goto_0
    array-length v0, v11

    if-ge v4, v0, :cond_6

    .line 25621
    if-eqz v8, :cond_0

    .line 25622
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CL;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25623
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v0, v0

    aput-wide v0, v11, v4

    .line 25624
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25625
    :cond_0
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v0, v0

    aput-wide v0, v11, v4

    goto :goto_1

    .line 25626
    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v6

    add-int/2addr v6, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CR;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    goto :goto_2

    .line 25627
    :cond_2
    const-wide/16 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CR;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/CR;->A01:[Ljava/lang/String;

    const-string v1, "ecSAxFMYmzVL"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    aput-wide v6, v11, v4

    goto :goto_1

    .line 25628
    .local v2, "length":I
    :cond_4
    sget-object v3, Lcom/facebook/ads/redexgen/X/CR;->A01:[Ljava/lang/String;

    const-string v1, "1cSOg3h3ybf5GdNSDQ1j15ANMpdZWzzr"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "jhd3qNXlvMIll0ru3ldJW8SSybUsx7s0"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/4 v5, 0x0

    .local v4, "i":I
    :goto_3
    array-length v0, v11

    if-ge v5, v0, :cond_6

    .line 25629
    sub-int v0, v10, v5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CR;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v4

    .line 25630
    .local v5, "num":I
    const/4 v3, 0x0

    .local v6, "j":I
    :goto_4
    if-ge v3, v4, :cond_5

    array-length v0, v11

    if-ge v5, v0, :cond_5

    .line 25631
    int-to-long v0, v6

    aput-wide v0, v11, v5

    .line 25632
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 25633
    .end local v6    # "j":I
    .end local v5    # "num":I
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 25634
    goto :goto_3

    .line 25635
    .end local v2    # "length":I
    .end local v4    # "i":I
    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/CR;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_b

    .line 25636
    .local v10, "lookupType":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/CR;->A01:[Ljava/lang/String;

    const-string v1, "KIsHkHKvV7xwjCpzTZWlwmB6O9ozk4U5"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "gTkrsBAD0STtBzLAHVDmD3NWQB3XU8zx"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/4 v0, 0x2

    if-gt v12, v0, :cond_c

    .line 25637
    :goto_5
    if-eq v12, v2, :cond_7

    if-ne v12, v0, :cond_8

    .line 25638
    :cond_7
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25639
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25640
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 25641
    .local v2, "valueBits":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25642
    if-ne v12, v2, :cond_a

    .line 25643
    if-eqz v9, :cond_9

    .line 25644
    int-to-long v2, v10

    int-to-long v0, v9

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CR;->A01(JJ)J

    move-result-wide v0

    .line 25645
    .local v3, "lookupValuesCount":J
    .restart local v3    # "lookupValuesCount":J
    :goto_6
    int-to-long v2, v4

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25646
    .end local v2    # "valueBits":I
    .end local v3    # "lookupValuesCount":J
    :cond_8
    new-instance v8, Lcom/facebook/ads/redexgen/X/CN;

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/CN;-><init>(II[JIZ)V

    return-object v8

    .line 25647
    .end local v3
    :cond_9
    const-wide/16 v0, 0x0

    .restart local v3    # "lookupValuesCount":J
    goto :goto_6

    .line 25648
    .end local v3    # "lookupValuesCount":J
    :cond_a
    int-to-long v0, v10

    int-to-long v2, v9

    mul-long/2addr v0, v2

    goto :goto_6

    .line 25649
    .local v10, "lookupType":I
    :cond_b
    const/4 v0, 0x2

    if-gt v12, v0, :cond_c

    goto :goto_5

    .line 25650
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe4

    const/16 v1, 0x2a

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25651
    .end local v0    # "entries":I
    .end local v1    # "dimensions":I
    .end local v8    # "lengthMap":[J
    .end local v9    # "isOrdered":Z
    .end local v10    # "lookupType":I
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x37

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25652
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CL;->A01()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/CO;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 25653
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/CR;->A0A(ILcom/facebook/ads/redexgen/X/HV;Z)Z

    .line 25654
    const/4 v3, 0x7

    .line 25655
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0K()J

    move-result-wide v1

    long-to-int v0, v1

    .line 25656
    .local v2, "len":I
    add-int/lit8 v1, v3, 0x4

    .line 25657
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0S(I)Ljava/lang/String;

    move-result-object v7

    .line 25658
    .local v1, "vendor":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 25659
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0K()J

    move-result-wide v2

    .line 25660
    .local v3, "commentListLen":J
    long-to-int v0, v2

    new-array v6, v0, [Ljava/lang/String;

    .line 25661
    .local v5, "comments":[Ljava/lang/String;
    add-int/lit8 v1, v1, 0x4

    .line 25662
    const/4 v8, 0x0

    .local v6, "i":I
    :goto_0
    int-to-long v4, v8

    sget-object v9, Lcom/facebook/ads/redexgen/X/CR;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v9, v9, v0

    const/16 v0, 0x12

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0x69

    if-eq v9, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v10, Lcom/facebook/ads/redexgen/X/CR;->A01:[Ljava/lang/String;

    const-string v9, "ziwCMa4"

    const/4 v0, 0x5

    aput-object v9, v10, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 25663
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0K()J

    move-result-wide v4

    long-to-int v0, v4

    .line 25664
    add-int/lit8 v1, v1, 0x4

    .line 25665
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0S(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 25666
    aget-object v0, v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 25667
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 25668
    .end local v6    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 25669
    add-int/lit8 v1, v1, 0x1

    .line 25670
    new-instance v0, Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {v0, v7, v6, v1}, Lcom/facebook/ads/redexgen/X/CO;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0

    .line 25671
    :cond_2
    const/16 v2, 0xc6

    const/16 v1, 0x1e

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/CQ;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 25672
    const/4 v0, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p0

    invoke-static {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/CR;->A0A(ILcom/facebook/ads/redexgen/X/HV;Z)Z

    .line 25673
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0K()J

    move-result-wide v7

    .line 25674
    .local v16, "version":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v9

    .line 25675
    .local p0, "channels":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0K()J

    move-result-wide v10

    .line 25676
    .local p1, "sampleRate":J
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0A()I

    move-result v12

    .line 25677
    .local p3, "bitrateMax":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0A()I

    move-result v13

    .line 25678
    .local p4, "bitrateNominal":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0A()I

    move-result v14

    .line 25679
    .local p5, "bitrateMin":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v4

    .line 25680
    .local v15, "blockSize":I
    and-int/lit8 v0, v4, 0xf

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v15, v2

    .line 25681
    .local v13, "blockSize0":I
    and-int/lit16 v2, v4, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    .line 25682
    .local v12, "blockSize1":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    and-int/2addr v0, v5

    if-lez v0, :cond_0

    const/16 v17, 0x1

    .line 25683
    .local v14, "framingFlag":Z
    :goto_0
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 25684
    .local v1, "data":[B
    new-instance v6, Lcom/facebook/ads/redexgen/X/CQ;

    .end local v12    # "blockSize1":I
    .local p6, "blockSize1":I
    .end local v13    # "blockSize0":I
    .local p7, "blockSize0":I
    .end local v15    # "blockSize":I
    .local p8, "blockSize":I
    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lcom/facebook/ads/redexgen/X/CQ;-><init>(JIJIIIIIZ[B)V

    return-object v6

    .line 25685
    :cond_0
    const/16 v17, 0x0

    goto :goto_0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CR;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

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
    .locals 3

    const/16 v0, 0x1e2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CR;->A00:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/CR;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/CR;->A01:[Ljava/lang/String;

    const-string v1, "mgdhOJqoKNbrHZTmAlzuBC741swozh2A"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "We2DdWBOrlseFOiGq0myNglhwb5nF2sN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        0x4dt
        0x50t
        0x40t
        0x4bt
        0x51t
        0x77t
        0x56t
        0x4bt
        0x4et
        0x1ct
        0x1t
        0x9t
        0x1ct
        0x1at
        0xdt
        0x1ct
        0x1dt
        0x59t
        0x1at
        0x11t
        0x18t
        0xbt
        0x18t
        0x1at
        0xdt
        0x1ct
        0xbt
        0xat
        0x59t
        0x5et
        0xft
        0x16t
        0xbt
        0x1bt
        0x10t
        0xat
        0x5et
        0x57t
        0x4at
        0x42t
        0x57t
        0x51t
        0x46t
        0x57t
        0x56t
        0x12t
        0x51t
        0x5dt
        0x56t
        0x57t
        0x12t
        0x50t
        0x5dt
        0x5dt
        0x59t
        0x12t
        0x46t
        0x5dt
        0x12t
        0x41t
        0x46t
        0x53t
        0x40t
        0x46t
        0x12t
        0x45t
        0x5bt
        0x46t
        0x5at
        0x12t
        0x69t
        0x2t
        0x4at
        0x7t
        0x4t
        0x1et
        0x12t
        0x2t
        0x4at
        0x6t
        0x1t
        0x1et
        0x12t
        0x2t
        0x4at
        0x6t
        0x0t
        0x6ft
        0x12t
        0x53t
        0x46t
        0x12t
        0x4et
        0x53t
        0x5bt
        0x4et
        0x48t
        0x5ft
        0x4et
        0x4ft
        0xbt
        0x43t
        0x4et
        0x4at
        0x4ft
        0x4et
        0x59t
        0xbt
        0x5ft
        0x52t
        0x5bt
        0x4et
        0xbt
        0x46t
        0x4ct
        0x4ft
        0x4ft
        0x52t
        0x0t
        0x54t
        0x59t
        0x50t
        0x45t
        0x0t
        0x47t
        0x52t
        0x45t
        0x41t
        0x54t
        0x45t
        0x52t
        0x0t
        0x54t
        0x48t
        0x41t
        0x4et
        0x0t
        0x11t
        0x0t
        0x4et
        0x4ft
        0x54t
        0x0t
        0x44t
        0x45t
        0x43t
        0x4ft
        0x44t
        0x41t
        0x42t
        0x4ct
        0x45t
        0x1at
        0x0t
        0x31t
        0x25t
        0x36t
        0x3at
        0x3et
        0x39t
        0x30t
        0x77t
        0x35t
        0x3et
        0x23t
        0x77t
        0x36t
        0x31t
        0x23t
        0x32t
        0x25t
        0x77t
        0x3at
        0x38t
        0x33t
        0x32t
        0x24t
        0x77t
        0x39t
        0x38t
        0x23t
        0x77t
        0x24t
        0x32t
        0x23t
        0x77t
        0x36t
        0x24t
        0x77t
        0x32t
        0x2ft
        0x27t
        0x32t
        0x34t
        0x23t
        0x32t
        0x33t
        0x30t
        0x24t
        0x37t
        0x3bt
        0x3ft
        0x38t
        0x31t
        0x76t
        0x34t
        0x3ft
        0x22t
        0x76t
        0x33t
        0x2et
        0x26t
        0x33t
        0x35t
        0x22t
        0x33t
        0x32t
        0x76t
        0x22t
        0x39t
        0x76t
        0x34t
        0x33t
        0x76t
        0x25t
        0x33t
        0x22t
        0x10t
        0x13t
        0x13t
        0x17t
        0x9t
        0xct
        0x5ct
        0x8t
        0x5t
        0xct
        0x19t
        0x5ct
        0x1bt
        0xet
        0x19t
        0x1dt
        0x8t
        0x19t
        0xet
        0x5ct
        0x8t
        0x14t
        0x1dt
        0x12t
        0x5ct
        0x4et
        0x5ct
        0x12t
        0x13t
        0x8t
        0x5ct
        0x18t
        0x19t
        0x1ft
        0x13t
        0x18t
        0x1dt
        0x1et
        0x10t
        0x19t
        0x46t
        0x5ct
        0x68t
        0x64t
        0x75t
        0x75t
        0x6ct
        0x6bt
        0x62t
        0x25t
        0x71t
        0x7ct
        0x75t
        0x60t
        0x25t
        0x6at
        0x71t
        0x6dt
        0x60t
        0x77t
        0x25t
        0x71t
        0x6dt
        0x64t
        0x6bt
        0x25t
        0x35t
        0x25t
        0x6bt
        0x6at
        0x71t
        0x25t
        0x76t
        0x70t
        0x75t
        0x75t
        0x6at
        0x77t
        0x71t
        0x60t
        0x61t
        0x3ft
        0x25t
        0x5dt
        0x41t
        0x4ct
        0x4et
        0x48t
        0x45t
        0x42t
        0x41t
        0x49t
        0x48t
        0x5ft
        0xdt
        0x42t
        0x4bt
        0xdt
        0x59t
        0x44t
        0x40t
        0x48t
        0xdt
        0x49t
        0x42t
        0x40t
        0x4ct
        0x44t
        0x43t
        0xdt
        0x59t
        0x5ft
        0x4ct
        0x43t
        0x5et
        0x4bt
        0x42t
        0x5ft
        0x40t
        0x5et
        0xdt
        0x43t
        0x42t
        0x59t
        0xdt
        0x57t
        0x48t
        0x5ft
        0x42t
        0x48t
        0x49t
        0xdt
        0x42t
        0x58t
        0x59t
        0x72t
        0x65t
        0x73t
        0x69t
        0x64t
        0x75t
        0x65t
        0x54t
        0x79t
        0x70t
        0x65t
        0x20t
        0x67t
        0x72t
        0x65t
        0x61t
        0x74t
        0x65t
        0x72t
        0x20t
        0x74t
        0x68t
        0x61t
        0x6et
        0x20t
        0x32t
        0x20t
        0x69t
        0x73t
        0x20t
        0x6et
        0x6ft
        0x74t
        0x20t
        0x64t
        0x65t
        0x63t
        0x6ft
        0x64t
        0x61t
        0x62t
        0x6ct
        0x65t
        0x6bt
        0x70t
        0x3ft
        0x6dt
        0x7at
        0x6ct
        0x7at
        0x6dt
        0x69t
        0x7at
        0x7bt
        0x3ft
        0x7dt
        0x76t
        0x6bt
        0x6ct
        0x3ft
        0x72t
        0x6at
        0x6ct
        0x6bt
        0x3ft
        0x7dt
        0x7at
        0x3ft
        0x65t
        0x7at
        0x6dt
        0x70t
        0x3ft
        0x7et
        0x79t
        0x6bt
        0x7at
        0x6dt
        0x3ft
        0x72t
        0x7et
        0x6ft
        0x6ft
        0x76t
        0x71t
        0x78t
        0x3ft
        0x7ct
        0x70t
        0x6at
        0x6ft
        0x73t
        0x76t
        0x71t
        0x78t
        0x3ft
        0x6ct
        0x6bt
        0x7at
        0x6ft
        0x6ct
        0x52t
        0x49t
        0x49t
        0x6t
        0x55t
        0x4et
        0x49t
        0x54t
        0x52t
        0x6t
        0x4et
        0x43t
        0x47t
        0x42t
        0x43t
        0x54t
        0x1ct
        0x6t
    .end array-data
.end method

.method public static A07(ILcom/facebook/ads/redexgen/X/CL;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 25686
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    .line 25687
    .local v0, "mappingsCount":I
    const/4 v6, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v6, v8, :cond_7

    .line 25688
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v4

    .line 25689
    .local v3, "mappingType":I
    if-eqz v4, :cond_1

    .line 25690
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10e

    const/16 v1, 0x29

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25691
    .end local v3    # "mappingType":I
    .end local v4
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 25692
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/CL;->A04()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    .line 25693
    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v5

    add-int/2addr v5, v7

    .line 25694
    .local v4, "submaps":I
    .restart local v4    # "submaps":I
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/CL;->A04()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    .line 25695
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v2

    add-int/2addr v2, v7

    .line 25696
    .local v6, "couplingSteps":I
    const/4 v1, 0x0

    .local v8, "j":I
    :goto_2
    if-ge v1, v2, :cond_3

    .line 25697
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CR;->A00(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25698
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CR;->A00(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25699
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25700
    .end local v4    # "submaps":I
    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    .line 25701
    .end local v6    # "couplingSteps":I
    .end local v8    # "j":I
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 25702
    if-le v5, v7, :cond_4

    .line 25703
    const/4 v3, 0x0

    .local v6, "j":I
    :goto_3
    if-ge v3, p0, :cond_4

    .line 25704
    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/CR;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 25705
    sget-object v2, Lcom/facebook/ads/redexgen/X/CR;->A01:[Ljava/lang/String;

    const-string v1, "Wlyx46da0LhUJCMQF7d9pJYsMbXYpIdM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "HglI0wxUFDuveiNJ2qiTiY5BYhneBiG1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25706
    .end local v6    # "j":I
    :cond_4
    const/4 v0, 0x0

    .local v5, "j":I
    :goto_4
    if-ge v0, v5, :cond_0

    .line 25707
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25708
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25709
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25710
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25711
    .restart local v3    # "mappingType":I
    .restart local v4    # "submaps":I
    :cond_6
    const/16 v2, 0x196

    const/16 v1, 0x3a

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25712
    .end local v2    # "i":I
    .end local v3    # "mappingType":I
    .end local v4    # "submaps":I
    :cond_7
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/CL;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 25713
    const/4 v9, 0x6

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    .line 25714
    .local v1, "floorCount":I
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v6, v8, :cond_9

    .line 25715
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v4

    .line 25716
    .local v5, "floorType":I
    const/4 v12, 0x4

    const/16 v3, 0x8

    if-eqz v4, :cond_6

    if-ne v4, v7, :cond_8

    .line 25717
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v11

    .line 25718
    .local v4, "partitions":I
    const/4 v2, -0x1

    .line 25719
    .local v8, "maximumClass":I
    new-array v10, v11, [I

    .line 25720
    .local v9, "partitionClassList":[I
    const/4 v1, 0x0

    .local v10, "j":I
    :goto_1
    if-ge v1, v11, :cond_1

    .line 25721
    invoke-virtual {p0, v12}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v0

    aput v0, v10, v1

    .line 25722
    aget v0, v10, v1

    if-le v0, v2, :cond_0

    .line 25723
    aget v2, v10, v1

    .line 25724
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25725
    .end local v10    # "j":I
    :cond_1
    add-int/lit8 v0, v2, 0x1

    new-array v5, v0, [I

    .line 25726
    .local v10, "classDimensions":[I
    const/4 v4, 0x0

    .local v11, "j":I
    :goto_2
    array-length v0, v5

    const/4 v1, 0x2

    if-ge v4, v0, :cond_4

    .line 25727
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v0

    add-int/2addr v0, v7

    aput v0, v5, v4

    .line 25728
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v2

    .line 25729
    .local v12, "classSubclasses":I
    if-lez v2, :cond_2

    .line 25730
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25731
    :cond_2
    const/4 v1, 0x0

    .local p0, "k":I
    :goto_3
    shl-int v0, v7, v2

    if-ge v1, v0, :cond_3

    .line 25732
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25733
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25734
    .end local v12    # "classSubclasses":I
    .end local p0    # "k":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 25735
    .end local v11    # "j":I
    :cond_4
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25736
    invoke-virtual {p0, v12}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v4

    .line 25737
    .local v6, "rangeBits":I
    const/4 v3, 0x0

    .line 25738
    .local v7, "count":I
    const/4 v2, 0x0

    .restart local v11    # "j":I
    const/4 v1, 0x0

    .local v12, "k":I
    :goto_4
    if-ge v2, v11, :cond_7

    .line 25739
    aget v0, v10, v2

    .line 25740
    .local p0, "idx":I
    aget v0, v5, v0

    add-int/2addr v3, v0

    .line 25741
    :goto_5
    if-ge v1, v3, :cond_5

    .line 25742
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25743
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25744
    .end local p0    # "idx":I
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 25745
    :cond_6
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25746
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25747
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25748
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25749
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25750
    invoke-virtual {p0, v12}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v1

    add-int/2addr v1, v7

    .line 25751
    .local v4, "floorNumberOfBooks":I
    const/4 v0, 0x0

    .local v6, "j":I
    :goto_6
    if-ge v0, v1, :cond_7

    .line 25752
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25753
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25754
    .end local v4    # "floorNumberOfBooks":I
    .end local v5    # "floorType":I
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 25755
    .end local v4
    .end local v6    # "j":I
    .end local v7    # "count":I
    .end local v8    # "maximumClass":I
    .end local v9    # "partitionClassList":[I
    .end local v10    # "classDimensions":[I
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x72

    const/16 v1, 0x29

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25756
    .end local v3    # "i":I
    :cond_9
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/CL;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 25757
    const/4 v9, 0x6

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 25758
    .local v1, "residueCount":I
    const/4 v7, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v7, v8, :cond_6

    .line 25759
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v1

    .line 25760
    .local v4, "residueType":I
    const/4 v0, 0x2

    if-gt v1, v0, :cond_5

    .line 25761
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25762
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25763
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25764
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v6

    add-int/2addr v6, v10

    .line 25765
    .local v5, "classifications":I
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25766
    new-array v4, v6, [I

    .line 25767
    .local v7, "cascade":[I
    const/4 v3, 0x0

    .local v8, "j":I
    :goto_1
    if-ge v3, v6, :cond_1

    .line 25768
    const/4 v2, 0x0

    .line 25769
    .local v9, "highBits":I
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v1

    .line 25770
    .local v10, "lowBits":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CL;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25771
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v2

    .line 25772
    :cond_0
    mul-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v1

    aput v0, v4, v3

    .line 25773
    .end local v9    # "highBits":I
    .end local v10    # "lowBits":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25774
    .end local v8    # "j":I
    :cond_1
    const/4 v3, 0x0

    .restart local v8    # "j":I
    :goto_2
    if-ge v3, v6, :cond_4

    .line 25775
    const/4 v2, 0x0

    .local v9, "k":I
    :goto_3
    if-ge v2, v5, :cond_3

    .line 25776
    aget v1, v4, v3

    shl-int v0, v10, v2

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 25777
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25778
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 25779
    .end local v9    # "k":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25780
    .end local v4    # "residueType":I
    .end local v5    # "classifications":I
    .end local v7    # "cascade":[I
    .end local v8    # "j":I
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 25781
    .restart local v4    # "residueType":I
    :cond_5
    const/16 v2, 0x16b

    const/16 v1, 0x2b

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25782
    .end local v3    # "i":I
    .end local v4    # "residueType":I
    :cond_6
    return-void
.end method

.method public static A0A(ILcom/facebook/ads/redexgen/X/HV;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 25783
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x7

    if-ge v1, v0, :cond_1

    .line 25784
    if-eqz p2, :cond_0

    .line 25785
    return v2

    .line 25786
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d0

    const/16 v1, 0x12

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25787
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    if-eq v0, p0, :cond_3

    .line 25788
    if-eqz p2, :cond_2

    .line 25789
    return v2

    .line 25790
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5d

    const/16 v1, 0x15

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25791
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v1

    const/16 v0, 0x76

    if-ne v1, v0, :cond_4

    .line 25792
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_4

    .line 25793
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_4

    .line 25794
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_4

    .line 25795
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_4

    .line 25796
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_6

    .line 25797
    :cond_4
    if-eqz p2, :cond_5

    .line 25798
    return v2

    .line 25799
    :cond_5
    const/16 v2, 0xa

    const/16 v1, 0x1c

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25800
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/CL;)[Lcom/facebook/ads/redexgen/X/CP;
    .locals 8

    .line 25801
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 25802
    .local v0, "modeCount":I
    new-array v6, v7, [Lcom/facebook/ads/redexgen/X/CP;

    .line 25803
    .local v1, "modes":[Lcom/facebook/ads/redexgen/X/CP;
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v5, v7, :cond_0

    .line 25804
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CL;->A04()Z

    move-result v4

    .line 25805
    .local v3, "blockFlag":Z
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v3

    .line 25806
    .local v5, "windowType":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v2

    .line 25807
    .local v4, "transformType":I
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v1

    .line 25808
    .local v6, "mapping":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/CP;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/CP;-><init>(ZIII)V

    aput-object v0, v6, v5

    .line 25809
    .end local v3    # "blockFlag":Z
    .end local v4    # "transformType":I
    .end local v5    # "windowType":I
    .end local v6    # "mapping":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25810
    .end local v2    # "i":I
    :cond_0
    return-object v6
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/HV;I)[Lcom/facebook/ads/redexgen/X/CP;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 25811
    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/CR;->A0A(ILcom/facebook/ads/redexgen/X/HV;Z)Z

    .line 25812
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 25813
    .local v0, "numberOfBooks":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    new-instance v3, Lcom/facebook/ads/redexgen/X/CL;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/CL;-><init>([B)V

    .line 25814
    .local v1, "bitArray":Lcom/facebook/ads/redexgen/X/CL;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/CL;->A03(I)V

    .line 25815
    const/4 v0, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 25816
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/CR;->A02(Lcom/facebook/ads/redexgen/X/CL;)Lcom/facebook/ads/redexgen/X/CN;

    .line 25817
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25818
    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 25819
    .local v2, "timeCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 25820
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/CL;->A02(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 25821
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25822
    :cond_1
    const/16 v2, 0x137

    const/16 v1, 0x34

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25823
    .end local v3    # "i":I
    :cond_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/CR;->A08(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 25824
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/CR;->A09(Lcom/facebook/ads/redexgen/X/CL;)V

    .line 25825
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/CR;->A07(ILcom/facebook/ads/redexgen/X/CL;)V

    .line 25826
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/CR;->A0B(Lcom/facebook/ads/redexgen/X/CL;)[Lcom/facebook/ads/redexgen/X/CP;

    move-result-object v1

    .line 25827
    .local v3, "modes":[Lcom/facebook/ads/redexgen/X/CP;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/CL;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25828
    return-object v1

    .line 25829
    :cond_3
    const/16 v2, 0x9b

    const/16 v1, 0x2b

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method
