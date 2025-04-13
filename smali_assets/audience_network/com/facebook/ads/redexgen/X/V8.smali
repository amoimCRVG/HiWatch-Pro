.class public final Lcom/facebook/ads/redexgen/X/V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CY;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Ba;

.field public A03:Lcom/facebook/ads/redexgen/X/CY;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A09:Lcom/facebook/ads/redexgen/X/Cd;

.field public final A0A:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58772
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FmtBUqGmzQvxm47AtoGl5GE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5iXLyJPyDLcaPMUjk1v5bxBpoPhfo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hif1Xiw3z0OLVixA8K1yUZiszA96"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VzETX2BwbL5Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rXQDE7FzOjIY2cTlxG1EbFIaNFkq3NBz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hyxBaGmEw9nsGl9VO3HFyZpkQthqrgGl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hfnp76HvDzKR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cXQxcUyRSwddwq1B1B5vUbLw26Cn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V8;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V8;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cd;ZZ)V
    .locals 3

    .line 58773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58774
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V8;->A09:Lcom/facebook/ads/redexgen/X/Cd;

    .line 58775
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/V8;->A0B:Z

    .line 58776
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/V8;->A0C:Z

    .line 58777
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A0D:[Z

    .line 58778
    const/16 v2, 0x80

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    .line 58779
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    .line 58780
    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    .line 58781
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    .line 58782
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V8;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x49

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V8;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x2ft
        -0x3ct
        -0x41t
        -0x40t
        -0x36t
        -0x76t
        -0x44t
        -0x2ft
        -0x42t
    .end array-data
.end method

.method private A02(JIIJ)V
    .locals 24

    .line 58783
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A05:Z

    move/from16 v7, p4

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CY;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58784
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ca;->A04(I)Z

    .line 58785
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ca;->A04(I)Z

    .line 58786
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A05:Z

    const/4 v2, 0x3

    if-nez v0, :cond_3

    .line 58787
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58788
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58789
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58790
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58791
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/HR;->A06([BII)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v4

    .line 58792
    .local v15, "spsData":Lcom/facebook/ads/redexgen/X/HQ;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/HR;->A05([BII)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v3

    .line 58793
    .local v3, "ppsData":Lcom/facebook/ads/redexgen/X/HP;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/V8;->A02:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v12, v6, Lcom/facebook/ads/redexgen/X/V8;->A04:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    iget v11, v4, Lcom/facebook/ads/redexgen/X/HQ;->A06:I

    iget v10, v4, Lcom/facebook/ads/redexgen/X/HQ;->A02:I

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v21, -0x1

    iget v9, v4, Lcom/facebook/ads/redexgen/X/HQ;->A00:F

    const/16 v23, 0x0

    .line 58794
    const/4 v8, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x12

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/V8;->A00(III)Ljava/lang/String;

    move-result-object v13

    .end local v15    # "spsData":Lcom/facebook/ads/redexgen/X/HQ;
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/HQ;
    .local v17, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move/from16 v22, v9

    move-object/from16 v20, v5

    move/from16 v18, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v23}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 58795
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 58796
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A05:Z

    .line 58797
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/CY;->A05(Lcom/facebook/ads/redexgen/X/HQ;)V

    .line 58798
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/CY;->A04(Lcom/facebook/ads/redexgen/X/HP;)V

    .line 58799
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58800
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58801
    .end local v2    # "spsData":Lcom/facebook/ads/redexgen/X/HQ;
    .end local v3    # "ppsData":Lcom/facebook/ads/redexgen/X/HP;
    .end local v17    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ca;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58802
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/V8;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    sget-object v2, Lcom/facebook/ads/redexgen/X/V8;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/V8;->A0F:[Ljava/lang/String;

    const-string v1, "MYiVFEqyRoVR8PpaQvBVtWO0d80axIUe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WESehlM6UD3i8IXgr5ZdByrcv93bSxFf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A02([BI)I

    move-result v2

    .line 58803
    .local v2, "unescapedLength":I
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/V8;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 58804
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/V8;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58805
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/V8;->A09:Lcom/facebook/ads/redexgen/X/Cd;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A02(JLcom/facebook/ads/redexgen/X/HV;)V

    .line 58806
    :cond_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A03:Lcom/facebook/ads/redexgen/X/CY;

    move-wide/from16 v2, p1

    move/from16 v1, p3

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/CY;->A02(JI)V

    .line 58807
    return-void

    .line 58808
    :cond_3
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58809
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/HR;->A06([BII)Lcom/facebook/ads/redexgen/X/HQ;

    move-result-object v1

    .line 58810
    .restart local v2    # "unescapedLength":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/CY;->A05(Lcom/facebook/ads/redexgen/X/HQ;)V

    .line 58811
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .end local v2    # "unescapedLength":I
    goto :goto_0

    .line 58812
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58813
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/HR;->A05([BII)Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v1

    .line 58814
    .local v2, "ppsData":Lcom/facebook/ads/redexgen/X/HP;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/CY;->A04(Lcom/facebook/ads/redexgen/X/HP;)V

    .line 58815
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/V8;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(JIJ)V
    .locals 6

    .line 58816
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A05:Z

    move v3, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CY;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58817
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ca;->A01(I)V

    .line 58818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ca;->A01(I)V

    .line 58819
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ca;->A01(I)V

    .line 58820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A03:Lcom/facebook/ads/redexgen/X/CY;

    move-wide v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/CY;->A03(JIJ)V

    .line 58821
    return-void
.end method

.method private A04([BII)V
    .locals 1

    .line 58822
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CY;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58823
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ca;->A02([BII)V

    .line 58824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ca;->A02([BII)V

    .line 58825
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ca;->A02([BII)V

    .line 58826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CY;->A06([BII)V

    .line 58827
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 17

    .line 58828
    move-object/from16 v5, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v8

    .line 58829
    .local v0, "offset":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v4

    .line 58830
    .local v9, "limit":I
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 58831
    .local v10, "dataArray":[B
    iget-wide v6, v5, Lcom/facebook/ads/redexgen/X/V8;->A01:J

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    iput-wide v6, v5, Lcom/facebook/ads/redexgen/X/V8;->A01:J

    .line 58832
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/V8;->A02:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 58833
    .end local v0    # "offset":I
    .local v11, "offset":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/V8;->A0D:[Z

    invoke-static {v3, v8, v4, v0}, Lcom/facebook/ads/redexgen/X/HR;->A04([BII[Z)I

    move-result v2

    .line 58834
    .local v12, "nalUnitOffset":I
    if-ne v2, v4, :cond_0

    .line 58835
    invoke-direct {v5, v3, v8, v4}, Lcom/facebook/ads/redexgen/X/V8;->A04([BII)V

    .line 58836
    return-void

    .line 58837
    :cond_0
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/HR;->A01([BI)I

    move-result v14

    .line 58838
    .local v13, "nalUnitType":I
    sub-int v7, v2, v8

    sget-object v6, Lcom/facebook/ads/redexgen/X/V8;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v6, v0

    const/4 v0, 0x6

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58839
    .local v14, "lengthToNalUnit":I
    :cond_1
    sget-object v6, Lcom/facebook/ads/redexgen/X/V8;->A0F:[Ljava/lang/String;

    const-string v1, "lQl99M6qnQlq"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-string v1, "jJKIbaSVKHql"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    if-lez v7, :cond_2

    .line 58840
    invoke-direct {v5, v3, v8, v2}, Lcom/facebook/ads/redexgen/X/V8;->A04([BII)V

    .line 58841
    :cond_2
    sub-int v10, v4, v2

    .line 58842
    .local v15, "bytesWrittenPastPosition":I
    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/V8;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 58843
    .local v16, "absolutePosition":J
    if-gez v7, :cond_4

    neg-int v11, v7

    sget-object v6, Lcom/facebook/ads/redexgen/X/V8;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v6, v0

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v6, Lcom/facebook/ads/redexgen/X/V8;->A0F:[Ljava/lang/String;

    const-string v1, "CFaupTF247UissJwn80OFqAOj9Vx"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v1, "5OzpI30ijAeJlsq8Y1OyIdlDADpj"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    :goto_1
    iget-wide v12, v5, Lcom/facebook/ads/redexgen/X/V8;->A00:J

    .line 58844
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/V8;->A02(JIIJ)V

    .line 58845
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/V8;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move-wide v15, v0

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/V8;->A03(JIJ)V

    .line 58846
    add-int/lit8 v8, v2, 0x3

    .line 58847
    .end local v12    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v15    # "bytesWrittenPastPosition":I
    .end local v16    # "absolutePosition":J
    goto :goto_0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/V8;->A0F:[Ljava/lang/String;

    const-string v1, "eqTKDwhJaRXE4qM7uaf5ert1lQX8N"

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const-string v1, "XXULpdZ36j09HmRAAM7fCX7"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    goto :goto_1

    .line 58848
    :cond_4
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 4

    .line 58849
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A05()V

    .line 58850
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A04:Ljava/lang/String;

    .line 58851
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A02:Lcom/facebook/ads/redexgen/X/Ba;

    .line 58852
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V8;->A02:Lcom/facebook/ads/redexgen/X/Ba;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/V8;->A0B:Z

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/V8;->A0C:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/CY;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/CY;-><init>(Lcom/facebook/ads/redexgen/X/Ba;ZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A03:Lcom/facebook/ads/redexgen/X/CY;

    .line 58853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A09:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cd;->A03(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V

    .line 58854
    return-void
.end method

.method public final ACy()V
    .locals 0

    .line 58855
    return-void
.end method

.method public final ACz(JZ)V
    .locals 0

    .line 58856
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/V8;->A00:J

    .line 58857
    return-void
.end method

.method public final AED()V
    .locals 2

    .line 58858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->A0B([Z)V

    .line 58859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A03:Lcom/facebook/ads/redexgen/X/CY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CY;->A01()V

    .line 58863
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A01:J

    .line 58864
    return-void
.end method
