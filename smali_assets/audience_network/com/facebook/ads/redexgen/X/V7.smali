.class public final Lcom/facebook/ads/redexgen/X/V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CZ;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Ba;

.field public A03:Lcom/facebook/ads/redexgen/X/CZ;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Cd;

.field public final A0C:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58564
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NvpEV7R7ZS5uNQ5TFb57EvhjwIZCTQku"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DdUDSiCrGQUoEviiVingxcQFfwNbDa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hetlnsRY2wqGSQpiRITV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "h6jp2Z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "H3YUjFwBN5I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HDGGogJPAHFPfOUxVzLcmHcfpTDLo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fvYnB4Gz7ZvwaQ8Y4EtF6ZMgsdzNJKEV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DcduA0DmY9P8nwkm6XpLf73k0ckt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V7;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V7;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 3

    .line 58565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V7;->A0B:Lcom/facebook/ads/redexgen/X/Cd;

    .line 58567
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0D:[Z

    .line 58568
    const/16 v2, 0x80

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0A:Lcom/facebook/ads/redexgen/X/Ca;

    .line 58569
    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    .line 58570
    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    .line 58571
    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    .line 58572
    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A09:Lcom/facebook/ads/redexgen/X/Ca;

    .line 58573
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    .line 58574
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ca;Lcom/facebook/ads/redexgen/X/Ca;Lcom/facebook/ads/redexgen/X/Ca;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 17

    .line 58575
    move-object/from16 v7, p1

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    move-object/from16 v4, p2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v6, p3

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    add-int/2addr v1, v0

    new-array v5, v1, [B

    .line 58576
    .local v3, "csd":[B
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58577
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v2, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58578
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    add-int/2addr v1, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v2, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58579
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/HW;-><init>([BII)V

    .line 58580
    .local v4, "bitArray":Lcom/facebook/ads/redexgen/X/HW;
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58581
    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/HW;->A05(I)I

    move-result v10

    .line 58582
    .local v7, "maxSubLayersMinus1":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 58583
    const/16 v0, 0x58

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58584
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58585
    const/4 v3, 0x0

    .line 58586
    .local v9, "toSkip":I
    const/4 v1, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v1, v10, :cond_2

    .line 58587
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58588
    add-int/lit8 v3, v3, 0x59

    .line 58589
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58590
    add-int/lit8 v3, v3, 0x8

    .line 58591
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58592
    .end local v10    # "i":I
    :cond_2
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58593
    const/4 v4, 0x2

    if-lez v10, :cond_3

    .line 58594
    rsub-int/lit8 v0, v10, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58595
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58596
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v11

    .line 58597
    .local v11, "chromaFormatIdc":I
    if-ne v11, v6, :cond_4

    .line 58598
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 58599
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v12

    .line 58600
    .local v5, "picWidthInLumaSamples":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v13

    sget-object v1, Lcom/facebook/ads/redexgen/X/V7;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_13

    .line 58601
    .local v12, "picHeightInLumaSamples":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/V7;->A0F:[Ljava/lang/String;

    const-string v1, "a8PzOvYW3xW"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "i4yWj6LgSPQERWLdQfta"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58602
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v9

    .line 58603
    .local v13, "confWinLeftOffset":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v8

    .line 58604
    .local v14, "confWinRightOffset":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v6

    .line 58605
    .local v15, "confWinTopOffset":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v3

    .line 58606
    .local v16, "confWinBottomOffset":I
    const/4 v1, 0x1

    if-eq v11, v1, :cond_5

    if-ne v11, v4, :cond_9

    :cond_5
    const/4 v0, 0x2

    .line 58607
    .local p1, "subWidthC":I
    :goto_1
    if-ne v11, v1, :cond_6

    const/4 v1, 0x2

    .line 58608
    .local v6, "subHeightC":I
    :cond_6
    add-int/2addr v9, v8

    mul-int/2addr v9, v0

    sub-int/2addr v12, v9

    .line 58609
    add-int/2addr v6, v3

    mul-int/2addr v6, v1

    sub-int/2addr v13, v6

    .line 58610
    .end local v6    # "subHeightC":I
    .end local v13    # "confWinLeftOffset":I
    .end local v14    # "confWinRightOffset":I
    .end local v15    # "confWinTopOffset":I
    .end local v16    # "confWinBottomOffset":I
    .end local p1    # "subWidthC":I
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58611
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58612
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v3

    .line 58613
    .local v6, "log2MaxPicOrderCntLsbMinus4":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .local v13, "i":I
    :goto_2
    if-gt v0, v10, :cond_a

    .line 58614
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58615
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58616
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58617
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v10

    goto :goto_2

    .line 58618
    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    .line 58619
    .end local v13    # "i":I
    :cond_a
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58620
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58621
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58622
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58623
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58624
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58625
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    .line 58626
    .local v13, "scalingListEnabled":Z
    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58627
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/V7;->A05(Lcom/facebook/ads/redexgen/X/HW;)V

    .line 58628
    :cond_b
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58629
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58630
    invoke-virtual {v2, v7}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58631
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58632
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58633
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 58634
    :cond_c
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/V7;->A06(Lcom/facebook/ads/redexgen/X/HW;)V

    .line 58635
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 58636
    const/4 v1, 0x0

    .local v14, "i":I
    :goto_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 58637
    add-int/lit8 v0, v3, 0x4

    .line 58638
    .local v15, "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58639
    .end local v15    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 58640
    .end local v14    # "i":I
    :cond_d
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58641
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58642
    .local v8, "pixelWidthHeightRatio":F
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 58643
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 58644
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HW;->A05(I)I

    move-result v6

    .line 58645
    .local v10, "aspectRatioIdc":I
    const/16 v0, 0xff

    if-ne v6, v0, :cond_f

    .line 58646
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HW;->A05(I)I

    move-result v1

    .line 58647
    .local v15, "sarWidth":I
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HW;->A05(I)I

    move-result v0

    .line 58648
    .local v14, "sarHeight":I
    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 58649
    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 58650
    .end local v10    # "aspectRatioIdc":I
    :cond_e
    :goto_4
    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    .line 58651
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, -0x1

    const/16 p1, 0x0

    .line 58652
    const/16 v5, 0x2d

    const/16 v4, 0xa

    const/16 v2, 0x11

    sget-object v1, Lcom/facebook/ads/redexgen/X/V7;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    move-object/from16 v7, p0

    if-eq v1, v0, :cond_11

    sget-object v6, Lcom/facebook/ads/redexgen/X/V7;->A0F:[Ljava/lang/String;

    const-string v1, "REKIidOCsv4ptzsgivtfnGOww6JG"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v1, "T94vPaWVm7jdMSWQElc8luWGTOlSo"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/V7;->A01(III)Ljava/lang/String;

    move-result-object v8

    move/from16 p0, v3

    invoke-static/range {v7 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0

    .line 58653
    :cond_f
    sget-object v4, Lcom/facebook/ads/redexgen/X/HR;->A04:[F

    sget-object v2, Lcom/facebook/ads/redexgen/X/V7;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/V7;->A0F:[Ljava/lang/String;

    const-string v1, "Mq8kmMTSiz0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "TBAE07oWZ5Khy7farxDr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    array-length v0, v4

    if-ge v6, v0, :cond_10

    .line 58654
    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->A04:[F

    aget v3, v0, v6

    .end local v8    # "pixelWidthHeightRatio":F
    .local v0, "pixelWidthHeightRatio":F
    goto :goto_4

    .line 58655
    .end local v0    # "pixelWidthHeightRatio":F
    .restart local v8    # "pixelWidthHeightRatio":F
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x23

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_11
    sget-object v6, Lcom/facebook/ads/redexgen/X/V7;->A0F:[Ljava/lang/String;

    const-string v1, "W2GdBlThEFkhmpYhDIzNH9YY1BaI"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v1, "0yDCfDeoWht2juYgXJKTHBbNY9ana"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/V7;->A01(III)Ljava/lang/String;

    move-result-object v8

    move/from16 p0, v3

    invoke-static/range {v7 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V7;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v3, 0x37

    sget-object v2, Lcom/facebook/ads/redexgen/X/V7;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/V7;->A0F:[Ljava/lang/String;

    const-string v1, "YNSDJ1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V7;->A0E:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x79t
        0x3t
        0x7t
        0x4t
        0x63t
        0x54t
        0x50t
        0x55t
        0x54t
        0x43t
        0x7et
        0x45t
        0x4et
        0x53t
        0x5bt
        0x4et
        0x48t
        0x5ft
        0x4et
        0x4ft
        0xbt
        0x4at
        0x58t
        0x5bt
        0x4et
        0x48t
        0x5ft
        0x74t
        0x59t
        0x4at
        0x5ft
        0x42t
        0x44t
        0x74t
        0x42t
        0x4ft
        0x48t
        0xbt
        0x5dt
        0x4at
        0x47t
        0x5et
        0x4et
        0x11t
        0xbt
        0x4et
        0x51t
        0x5ct
        0x5dt
        0x57t
        0x17t
        0x50t
        0x5dt
        0x4et
        0x5bt
    .end array-data
.end method

.method private A03(JIIJ)V
    .locals 5

    .line 58656
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A05:Z

    if-eqz v0, :cond_3

    .line 58657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/CZ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CZ;->A02(JI)V

    .line 58658
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Ca;->A04(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    .line 58659
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V7;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    sget-object v1, Lcom/facebook/ads/redexgen/X/V7;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/V7;->A0F:[Ljava/lang/String;

    const-string v1, "Yba7mj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A02([BI)I

    move-result v2

    .line 58660
    .local v0, "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 58661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 58662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A0B:Lcom/facebook/ads/redexgen/X/Cd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A02(JLcom/facebook/ads/redexgen/X/HV;)V

    .line 58663
    .end local v0    # "unescapedLength":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A09:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Ca;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A09:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A09:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A02([BI)I

    move-result v2

    .line 58665
    .restart local v0    # "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A09:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 58666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 58667
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A0B:Lcom/facebook/ads/redexgen/X/Cd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A02(JLcom/facebook/ads/redexgen/X/HV;)V

    .line 58668
    .end local v0    # "unescapedLength":I
    :cond_2
    return-void

    .line 58669
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0A:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Ca;->A04(I)Z

    .line 58670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Ca;->A04(I)Z

    .line 58671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Ca;->A04(I)Z

    .line 58672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0A:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58673
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V7;->A02:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V7;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V7;->A0A:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V7;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ca;Lcom/facebook/ads/redexgen/X/Ca;Lcom/facebook/ads/redexgen/X/Ca;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 58674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A05:Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04(JIIJ)V
    .locals 7

    .line 58675
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A05:Z

    move v4, p4

    if-eqz v0, :cond_0

    .line 58676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/CZ;

    move-wide v1, p1

    move v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CZ;->A03(JIIJ)V

    .line 58677
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ca;->A01(I)V

    .line 58678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A09:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ca;->A01(I)V

    .line 58679
    return-void

    .line 58680
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0A:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ca;->A01(I)V

    .line 58681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ca;->A01(I)V

    .line 58682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ca;->A01(I)V

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 6

    .line 58683
    const/4 v5, 0x0

    .local v0, "sizeId":I
    :goto_0
    const/4 v4, 0x4

    if-ge v5, v4, :cond_5

    .line 58684
    const/4 v3, 0x0

    .local v2, "matrixId":I
    :goto_1
    const/4 v0, 0x6

    if-ge v3, v0, :cond_4

    .line 58685
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 58686
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58687
    .end local v3
    .end local v5
    :cond_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 58688
    :cond_2
    const/16 v1, 0x40

    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v4

    shl-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58689
    .local v3, "coefNum":I
    if-le v5, v2, :cond_3

    .line 58690
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A03()I

    .line 58691
    :cond_3
    const/4 v0, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v0, v1, :cond_0

    .line 58692
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A03()I

    .line 58693
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 58694
    .end local v2    # "matrixId":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58695
    .end local v0    # "sizeId":I
    :cond_5
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 7

    .line 58696
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v6

    .line 58697
    .local v0, "numShortTermRefPicSets":I
    const/4 v5, 0x0

    .line 58698
    .local v1, "interRefPicSetPredictionFlag":Z
    const/4 v4, 0x0

    .line 58699
    .local v2, "previousNumDeltaPocs":I
    const/4 v3, 0x0

    .local v3, "stRpsIdx":I
    :goto_0
    if-ge v3, v6, :cond_5

    .line 58700
    if-eqz v3, :cond_0

    .line 58701
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v5

    .line 58702
    :cond_0
    if-eqz v5, :cond_2

    .line 58703
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 58704
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58705
    const/4 v1, 0x0

    .local v4, "j":I
    :goto_1
    if-gt v1, v4, :cond_4

    .line 58706
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58707
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 58708
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58709
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v2

    .line 58710
    .local v4, "numNegativePics":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v1

    .line 58711
    .local v5, "numPositivePics":I
    add-int v4, v2, v1

    .line 58712
    const/4 v0, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v0, v2, :cond_3

    .line 58713
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58714
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 58715
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58716
    .end local v6    # "i":I
    :cond_3
    const/4 v0, 0x0

    .restart local v6    # "i":I
    :goto_3
    if-ge v0, v1, :cond_4

    .line 58717
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58718
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 58719
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 58720
    .end local v4    # "numNegativePics":I
    .end local v5    # "numPositivePics":I
    .end local v6    # "i":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58721
    .end local v3    # "stRpsIdx":I
    :cond_5
    return-void
.end method

.method private A07([BII)V
    .locals 1

    .line 58722
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A05:Z

    if-eqz v0, :cond_0

    .line 58723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/CZ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CZ;->A04([BII)V

    .line 58724
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ca;->A02([BII)V

    .line 58725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A09:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ca;->A02([BII)V

    .line 58726
    return-void

    .line 58727
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0A:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ca;->A02([BII)V

    .line 58728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ca;->A02([BII)V

    .line 58729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ca;->A02([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 18

    move-object/from16 v6, p0

    .line 58730
    :cond_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/V7;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/V7;->A0F:[Ljava/lang/String;

    const-string v1, "AvzYB124iDQiX3hdxqfkLksaQ25q0Ga1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Nv2bR4D3VQ28suo5ivBlL2099SuCEJEb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-lez v3, :cond_4

    .line 58731
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v7

    .line 58732
    .local v0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v5

    .line 58733
    .local v9, "limit":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 58734
    .local v10, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/V7;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/V7;->A01:J

    .line 58735
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/V7;->A02:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 58736
    .end local v0    # "offset":I
    .local v11, "offset":I
    :goto_0
    if-ge v7, v5, :cond_0

    .line 58737
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V7;->A0D:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/HR;->A04([BII[Z)I

    move-result v3

    .line 58738
    .local v12, "nalUnitOffset":I
    if-ne v3, v5, :cond_1

    .line 58739
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/V7;->A07([BII)V

    .line 58740
    return-void

    .line 58741
    :cond_1
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/HR;->A00([BI)I

    move-result v15

    .line 58742
    .local v13, "nalUnitType":I
    sub-int v2, v3, v7

    .line 58743
    .local v14, "lengthToNalUnit":I
    if-lez v2, :cond_2

    .line 58744
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/V7;->A07([BII)V

    .line 58745
    :cond_2
    sub-int v10, v5, v3

    .line 58746
    .local v15, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/V7;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 58747
    .local v16, "absolutePosition":J
    if-gez v2, :cond_3

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/V7;->A00:J

    .line 58748
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/V7;->A03(JIIJ)V

    .line 58749
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/V7;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move v14, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/V7;->A04(JIIJ)V

    .line 58750
    add-int/lit8 v7, v3, 0x3

    .line 58751
    .end local v12    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v15    # "bytesWrittenPastPosition":I
    .end local v16    # "absolutePosition":J
    goto :goto_0

    .line 58752
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 58753
    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 2

    .line 58754
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A05()V

    .line 58755
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A04:Ljava/lang/String;

    .line 58756
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A02:Lcom/facebook/ads/redexgen/X/Ba;

    .line 58757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V7;->A02:Lcom/facebook/ads/redexgen/X/Ba;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/CZ;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/CZ;

    .line 58758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0B:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cd;->A03(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V

    .line 58759
    return-void
.end method

.method public final ACy()V
    .locals 0

    .line 58760
    return-void
.end method

.method public final ACz(JZ)V
    .locals 0

    .line 58761
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:J

    .line 58762
    return-void
.end method

.method public final AED()V
    .locals 2

    .line 58763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->A0B([Z)V

    .line 58764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A0A:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A09:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A03:Lcom/facebook/ads/redexgen/X/CZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CZ;->A01()V

    .line 58770
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:J

    .line 58771
    return-void
.end method
