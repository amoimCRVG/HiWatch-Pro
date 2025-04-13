.class public final Lcom/facebook/ads/redexgen/X/VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;
.implements Lcom/facebook/ads/redexgen/X/BX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/C4;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Mp4Extractor$State;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/BR;

.field public static final A0M:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Lcom/facebook/ads/redexgen/X/BQ;

.field public A0A:Lcom/facebook/ads/redexgen/X/HV;

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/C4;

.field public A0D:[[J

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0G:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0H:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0I:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Va;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59798
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NMENm2VVY4CjFU7qkzTmTxviYk7AnS7Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JBVFfjWytxpjUnZZ6lInsU7tzfFzOPaX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YaevPinMBRqhVFzNm59vwI8bFO4cI8AD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "52TqclTutshaaFkrwJ4nyJTeA2xWvRpu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JGseDZtum4mqdbq3nSxMUnsGXrSMUYmk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xuKwDkc3QqvJvTm3i1k9vAbPWWVSjov2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2GdyUNwnHd6eSNq3THJOdF5Wjs3u7UdX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VVA8bJ0ju0kVaqoWpNH4VPWsYewebzZE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VS;->A07()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VT;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VS;->A0L:Lcom/facebook/ads/redexgen/X/BR;

    .line 59799
    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VS;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/VS;->A0M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59800
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VS;-><init>(I)V

    .line 59801
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 59802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59803
    iput p1, p0, Lcom/facebook/ads/redexgen/X/VS;->A0E:I

    .line 59804
    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0F:Lcom/facebook/ads/redexgen/X/HV;

    .line 59805
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0I:Ljava/util/ArrayDeque;

    .line 59806
    sget-object v1, Lcom/facebook/ads/redexgen/X/HR;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0H:Lcom/facebook/ads/redexgen/X/HV;

    .line 59807
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0G:Lcom/facebook/ads/redexgen/X/HV;

    .line 59808
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A06:I

    .line 59809
    return-void
.end method

.method private A00(J)I
    .locals 19

    .line 59810
    move-object/from16 v7, p0

    const-wide v17, 0x7fffffffffffffffL

    .line 59811
    .local v1, "preferredSkipAmount":J
    const/4 v6, 0x1

    .line 59812
    .local v3, "preferredRequiresReload":Z
    const/16 v16, -0x1

    .line 59813
    .local v4, "preferredTrackIndex":I
    const-wide v14, 0x7fffffffffffffffL

    .line 59814
    .local v5, "preferredAccumulatedBytes":J
    const-wide v12, 0x7fffffffffffffffL

    .line 59815
    .local v7, "minAccumulatedBytes":J
    const/4 v11, 0x1

    .line 59816
    .local v9, "minAccumulatedBytesRequiresReload":Z
    const/4 v10, -0x1

    .line 59817
    .local v10, "minAccumulatedBytesTrackIndex":I
    const/4 v5, 0x0

    .local v11, "trackIndex":I
    :goto_0
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/VS;->A0C:[Lcom/facebook/ads/redexgen/X/C4;

    array-length v0, v1

    if-ge v5, v0, :cond_8

    .line 59818
    aget-object v1, v1, v5

    .line 59819
    .local v12, "track":Lcom/facebook/ads/redexgen/X/C4;
    iget v3, v1, Lcom/facebook/ads/redexgen/X/C4;->A00:I

    .line 59820
    .local v13, "sampleIndex":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CD;->A01:I

    if-ne v3, v0, :cond_1

    .line 59821
    .end local v12    # "track":Lcom/facebook/ads/redexgen/X/C4;
    .end local v13    # "sampleIndex":I
    .end local v14
    .end local v15
    .end local v17
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/VS;
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 59822
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CD;->A06:[J

    aget-wide v8, v0, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    .line 59823
    .local v15, "sampleOffset":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const-string v1, "SNUxNBsUQVazn7VwiZNUPsjETt3vlrb9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/VS;->A0D:[[J

    aget-object v0, v0, v5

    aget-wide v3, v0, v3

    .line 59824
    .local v17, "sampleAccumulatedBytes":J
    sub-long v8, v8, p1

    .line 59825
    .local p0, "skipAmount":J
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x40000

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    :cond_2
    const/4 v1, 0x1

    .line 59826
    .local v14, "requiresReload":Z
    :goto_2
    if-nez v1, :cond_3

    if-nez v6, :cond_4

    :cond_3
    if-ne v1, v6, :cond_5

    cmp-long v0, v8, v17

    if-gez v0, :cond_5

    .line 59827
    :cond_4
    move v6, v1

    .line 59828
    move-wide/from16 v17, v8

    .line 59829
    move/from16 v16, v5

    .line 59830
    move-wide v14, v3

    .line 59831
    :cond_5
    cmp-long v0, v3, v12

    if-gez v0, :cond_0

    .line 59832
    move-wide v12, v3

    .line 59833
    move v11, v1

    .line 59834
    move v10, v5

    goto :goto_1

    .line 59835
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59836
    .end local v11    # "trackIndex":I
    :cond_8
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v12, v1

    if-eqz v0, :cond_9

    if-eqz v11, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v1, v12

    cmp-long v0, v14, v1

    if-gez v0, :cond_a

    .line 59837
    :cond_9
    :goto_3
    return v16

    .line 59838
    :cond_a
    move/from16 v16, v10

    goto :goto_3
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59839
    move-object/from16 v3, p0

    move-object/from16 v10, p1

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v4

    .line 59840
    .local v2, "inputPosition":J
    iget v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A06:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 59841
    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/VS;->A00(J)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A06:I

    .line 59842
    iget v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A06:I

    if-ne v0, v1, :cond_0

    .line 59843
    return v1

    .line 59844
    :cond_0
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/VS;->A0C:[Lcom/facebook/ads/redexgen/X/C4;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A06:I

    aget-object v2, v1, v0

    .line 59845
    .local v4, "track":Lcom/facebook/ads/redexgen/X/C4;
    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/C4;->A01:Lcom/facebook/ads/redexgen/X/Ba;

    .line 59846
    .local v13, "trackOutput":Lcom/facebook/ads/redexgen/X/Ba;
    iget v9, v2, Lcom/facebook/ads/redexgen/X/C4;->A00:I

    .line 59847
    .local v14, "sampleIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CD;->A06:[J

    aget-wide v6, v0, v9

    .line 59848
    .local v11, "position":J
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CD;->A05:[I

    aget v8, v0, v9

    .line 59849
    .local v6, "sampleSize":I
    sub-long v0, v6, v4

    iget v4, v3, Lcom/facebook/ads/redexgen/X/VS;->A04:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 59850
    .local v7, "skipAmount":J
    const-wide/16 v11, 0x0

    const/4 v5, 0x1

    cmp-long v4, v0, v11

    if-ltz v4, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v4, v0, v11

    if-ltz v4, :cond_2

    .line 59851
    .end local v2    # "inputPosition":J
    .end local v11    # "position":J
    .restart local v18
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/BV;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/BV;
    .local v9, "position":J
    :cond_1
    move-object/from16 v0, p2

    iput-wide v6, v0, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    .line 59852
    const/4 v0, 0x1

    return v0

    .line 59853
    :cond_2
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/C4;->A02:Lcom/facebook/ads/redexgen/X/CA;

    iget v4, v4, Lcom/facebook/ads/redexgen/X/CA;->A02:I

    if-ne v4, v5, :cond_3

    .line 59854
    const-wide/16 v6, 0x8

    add-long/2addr v0, v6

    .line 59855
    add-int/lit8 v8, v8, -0x8

    .line 59856
    .end local v7    # "skipAmount":J
    .local v9, "skipAmount":J
    :cond_3
    long-to-int v4, v0

    invoke-interface {v10, v4}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 59857
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/C4;->A02:Lcom/facebook/ads/redexgen/X/CA;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/CA;->A01:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v4, v4, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v4, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const-string v1, "Kr0RNkXRcq3MKFcdyeDViEL730qvS1Or"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "dsHpYadjIesMKkl8nKWo5Xy2zI1EHMvq"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v4, 0x0

    if-eqz v6, :cond_5

    .line 59858
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A0G:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 59859
    .local v7, "nalLengthData":[B
    aput-byte v4, v1, v4

    .line 59860
    aput-byte v4, v1, v5

    .line 59861
    const/4 v0, 0x2

    aput-byte v4, v1, v0

    .line 59862
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/C4;->A02:Lcom/facebook/ads/redexgen/X/CA;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/CA;->A01:I

    .line 59863
    .local v5, "nalUnitLengthFieldLength":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/C4;->A02:Lcom/facebook/ads/redexgen/X/CA;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CA;->A01:I

    rsub-int/lit8 v4, v0, 0x4

    .line 59864
    .local v15, "nalUnitLengthFieldLengthDiff":I
    :goto_0
    iget v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A04:I

    if-ge v0, v8, :cond_7

    .line 59865
    iget v1, v3, Lcom/facebook/ads/redexgen/X/VS;->A05:I

    if-nez v1, :cond_4

    .line 59866
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A0G:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {v10, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 59867
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A0G:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v1, 0x0

    .end local v2
    .local v18, "inputPosition":J
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59868
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A0G:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A05:I

    .line 59869
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A0H:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59870
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A0H:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v1, 0x4

    invoke-interface {v13, v0, v1}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 59871
    iget v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A04:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A04:I

    .line 59872
    add-int/2addr v8, v4

    goto :goto_0

    .line 59873
    .end local v18    # "inputPosition":J
    .restart local v2    # "inputPosition":J
    .end local v2    # "inputPosition":J
    .restart local v18    # "inputPosition":J
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/BP;IZ)I

    move-result v1

    .line 59874
    .local v8, "writtenBytes":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A04:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A04:I

    .line 59875
    iget v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A05:I

    sub-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A05:I

    .line 59876
    .end local v8    # "writtenBytes":I
    goto :goto_0

    .line 59877
    .end local v2
    .restart local v18    # "inputPosition":J
    :cond_5
    :goto_1
    iget v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A04:I

    if-ge v0, v8, :cond_6

    .line 59878
    sub-int v1, v8, v0

    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/BP;IZ)I

    move-result v1

    .line 59879
    .local v2, "writtenBytes":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A04:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A04:I

    .line 59880
    iget v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A05:I

    sub-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A05:I

    .line 59881
    .end local v2    # "writtenBytes":I
    goto :goto_1

    .line 59882
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 59883
    .end local v18    # "inputPosition":J
    .restart local v2    # "writtenBytes":I
    .end local v2    # "writtenBytes":I
    .end local v5    # "nalUnitLengthFieldLength":I
    .end local v7    # "nalLengthData":[B
    .end local v15    # "nalUnitLengthFieldLengthDiff":I
    .restart local v18    # "inputPosition":J
    :cond_7
    const/4 v0, 0x0

    .line 59884
    .end local v6    # "sampleSize":I
    .local v2, "sampleSize":I
    :goto_2
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    sget-object v5, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v4, v5, v1

    const/4 v1, 0x1

    aget-object v5, v5, v1

    const/16 v1, 0xb

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v4, v1, :cond_8

    sget-object v5, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const-string v4, "rOKgrdqhHdXOkXubOIefZGVtdh7cvyNY"

    const/4 v1, 0x6

    aput-object v4, v5, v1

    aget-wide v14, v6, v9

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/CD;->A04:[I

    aget v16, v1, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    .end local v9    # "skipAmount":J
    .local p0, "skipAmount":J
    .end local v11
    .local p2, "position":J
    move/from16 v17, v8

    invoke-interface/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 59885
    iget v4, v2, Lcom/facebook/ads/redexgen/X/C4;->A00:I

    const/4 v1, 0x0

    add-int/2addr v4, v1

    iput v4, v2, Lcom/facebook/ads/redexgen/X/C4;->A00:I

    .line 59886
    const/4 v1, -0x1

    iput v1, v3, Lcom/facebook/ads/redexgen/X/VS;->A06:I

    .line 59887
    iput v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A04:I

    .line 59888
    iput v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A05:I

    .line 59889
    return v0

    :cond_8
    sget-object v5, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const-string v4, "wHchi0wLq1ErSeSpKTFcZRDvkUCQV0RS"

    const/4 v1, 0x6

    aput-object v4, v5, v1

    aget-wide v14, v6, v9

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/CD;->A04:[I

    aget v16, v1, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    .end local v9
    .local p0, "skipAmount":J
    .end local v11
    .local p2, "position":J
    move/from16 v17, v8

    invoke-interface/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 59890
    iget v4, v2, Lcom/facebook/ads/redexgen/X/C4;->A00:I

    const/4 v1, 0x1

    add-int/2addr v4, v1

    iput v4, v2, Lcom/facebook/ads/redexgen/X/C4;->A00:I

    .line 59891
    const/4 v1, -0x1

    iput v1, v3, Lcom/facebook/ads/redexgen/X/VS;->A06:I

    .line 59892
    iput v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A04:I

    .line 59893
    iput v0, v3, Lcom/facebook/ads/redexgen/X/VS;->A05:I

    .line 59894
    return v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/CD;J)I
    .locals 2

    .line 59895
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CD;->A00(J)I

    move-result v1

    .line 59896
    .local v0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 59897
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CD;->A01(J)I

    move-result v1

    .line 59898
    :cond_0
    return v1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/CD;JJ)J
    .locals 2

    .line 59899
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VS;->A02(Lcom/facebook/ads/redexgen/X/CD;J)I

    move-result v1

    .line 59900
    .local v0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 59901
    return-wide p3

    .line 59902
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A06:[J

    aget-wide v0, v0, v1

    .line 59903
    .local p0, "sampleOffset":J
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const-string v1, "p3vbyKglgBhvg6ga7RihuDYjPakbSwaT"

    const/4 v0, 0x5

    aput-object v1, p0, v0

    const-string v1, "aiiDKqFmbgCXZZv8uVJN0mXFbRvDRlE6"

    const/4 v0, 0x3

    aput-object v1, p0, v0

    return-wide p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VS;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Va;Lcom/facebook/ads/redexgen/X/BS;Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Va;",
            "Lcom/facebook/ads/redexgen/X/BS;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/CD;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 59904
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59905
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Va;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 59906
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Va;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Va;

    .line 59907
    .local v2, "atom":Lcom/facebook/ads/redexgen/X/Va;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1M:I

    if-eq v1, v0, :cond_0

    .line 59908
    .end local v2    # "atom":Lcom/facebook/ads/redexgen/X/Va;
    .end local v3
    .end local v4
    .end local v5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59909
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0o:I

    .line 59910
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Va;->A07(I)Lcom/facebook/ads/redexgen/X/VZ;

    move-result-object v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/VS;->A0B:Z

    .line 59911
    move v10, p3

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Bu;->A0C(Lcom/facebook/ads/redexgen/X/Va;Lcom/facebook/ads/redexgen/X/VZ;JLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/CA;

    move-result-object v4

    .line 59912
    .local v3, "track":Lcom/facebook/ads/redexgen/X/CA;
    if-nez v4, :cond_1

    goto :goto_1

    .line 59913
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0e:I

    .line 59914
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Va;->A06(I)Lcom/facebook/ads/redexgen/X/Va;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0i:I

    .line 59915
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Va;->A06(I)Lcom/facebook/ads/redexgen/X/Va;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A17:I

    .line 59916
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Va;->A06(I)Lcom/facebook/ads/redexgen/X/Va;

    move-result-object v0

    .line 59917
    .local v4, "stblAtom":Lcom/facebook/ads/redexgen/X/Va;
    invoke-static {v4, v0, p2}, Lcom/facebook/ads/redexgen/X/Bu;->A0E(Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/redexgen/X/Va;Lcom/facebook/ads/redexgen/X/BS;)Lcom/facebook/ads/redexgen/X/CD;

    move-result-object v1

    .line 59918
    .local v5, "trackSampleTable":Lcom/facebook/ads/redexgen/X/CD;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CD;->A01:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 59919
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59920
    .end local v1    # "i":I
    :cond_3
    return-object v3
.end method

.method private A06()V
    .locals 1

    .line 59921
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A03:I

    .line 59922
    iput v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:I

    .line 59923
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VS;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x5et
        0x45t
        0x47t
        0xat
        0x59t
        0x43t
        0x50t
        0x4ft
        0xat
        0x46t
        0x4ft
        0x59t
        0x59t
        0xat
        0x5et
        0x42t
        0x4bt
        0x44t
        0xat
        0x42t
        0x4ft
        0x4bt
        0x4et
        0x4ft
        0x58t
        0xat
        0x46t
        0x4ft
        0x44t
        0x4dt
        0x5et
        0x42t
        0xat
        0x2t
        0x5ft
        0x44t
        0x59t
        0x5ft
        0x5at
        0x5at
        0x45t
        0x58t
        0x5et
        0x4ft
        0x4et
        0x3t
        0x4t
        0x68t
        0x6dt
        0x39t
        0x39t
    .end array-data
.end method

.method private A08(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 59924
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const-string v1, "xKK31fned0mjTVppOAxzoNj9viNrlryO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "3HkC7zoZl6jjTlZPcBHC3lXiUTtQlSXh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Va;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Va;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 59925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Va;

    .line 59926
    .local v0, "containerAtom":Lcom/facebook/ads/redexgen/X/Va;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0k:I

    if-ne v1, v0, :cond_1

    .line 59927
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/VS;->A0A(Lcom/facebook/ads/redexgen/X/Va;)V

    .line 59928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 59929
    iput v3, p0, Lcom/facebook/ads/redexgen/X/VS;->A03:I

    goto :goto_0

    .line 59930
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Va;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Va;->A08(Lcom/facebook/ads/redexgen/X/Va;)V

    goto :goto_0

    .line 59932
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A03:I

    if-eq v0, v3, :cond_3

    .line 59933
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VS;->A06()V

    .line 59934
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(J)V
    .locals 7

    .line 59935
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/VS;->A0C:[Lcom/facebook/ads/redexgen/X/C4;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v6, v5, v3

    .line 59936
    .local v3, "track":Lcom/facebook/ads/redexgen/X/C4;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    .line 59937
    .local v4, "sampleTable":Lcom/facebook/ads/redexgen/X/CD;
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/CD;->A00(J)I

    move-result v1

    .line 59938
    .local v5, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 59939
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/CD;->A01(J)I

    move-result v1

    .line 59940
    :cond_0
    iput v1, v6, Lcom/facebook/ads/redexgen/X/C4;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1

    .line 59941
    .end local v3    # "track":Lcom/facebook/ads/redexgen/X/C4;
    .end local v4    # "sampleTable":Lcom/facebook/ads/redexgen/X/CD;
    .end local v5    # "sampleIndex":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const-string v1, "MNnvCsSYuz9FkO9KQczdYnABN7zTLwyu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "oflUn1lXrJVPIzwz3GYNJmaWxDOTuoWv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59942
    :cond_2
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Va;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 59943
    move-object/from16 v5, p0

    const/4 v12, -0x1

    .line 59944
    .local v3, "firstVideoTrackIndex":I
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 59945
    .local v4, "durationUs":J
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59946
    .local v6, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    const/4 v11, 0x0

    .line 59947
    .local v0, "metadata":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    new-instance v8, Lcom/facebook/ads/redexgen/X/BS;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/BS;-><init>()V

    .line 59948
    .local v7, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/BS;
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1Q:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Va;->A07(I)Lcom/facebook/ads/redexgen/X/VZ;

    move-result-object v1

    .line 59949
    .local v8, "udta":Lcom/facebook/ads/redexgen/X/VZ;
    if-eqz v1, :cond_0

    .line 59950
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/VS;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A0F(Lcom/facebook/ads/redexgen/X/VZ;Z)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v11

    .line 59951
    if-eqz v11, :cond_0

    .line 59952
    invoke-virtual {v8, v11}, Lcom/facebook/ads/redexgen/X/BS;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Z

    .line 59953
    .end local v0    # "metadata":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .local v9, "metadata":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    :cond_0
    iget v0, v5, Lcom/facebook/ads/redexgen/X/VS;->A0E:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 59954
    .local v11, "ignoreEditLists":Z
    :goto_0
    :try_start_0
    invoke-direct {v5, v2, v8, v0}, Lcom/facebook/ads/redexgen/X/VS;->A05(Lcom/facebook/ads/redexgen/X/Va;Lcom/facebook/ads/redexgen/X/BS;Z)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/VW; {:try_start_0 .. :try_end_0} :catch_0

    .line 59955
    .end local v0
    .local v0, "e":Lcom/facebook/ads/redexgen/X/VW;
    :catch_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/BS;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/BS;-><init>()V

    .line 59956
    invoke-direct {v5, v2, v8, v1}, Lcom/facebook/ads/redexgen/X/VS;->A05(Lcom/facebook/ads/redexgen/X/Va;Lcom/facebook/ads/redexgen/X/BS;Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 59957
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 59958
    .local v12, "trackCount":I
    const/4 v6, 0x0

    .local v13, "i":I
    :goto_2
    if-ge v6, v7, :cond_6

    .line 59959
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/ads/redexgen/X/CD;

    .line 59960
    .local v14, "trackSampleTable":Lcom/facebook/ads/redexgen/X/CD;
    iget-object v13, v15, Lcom/facebook/ads/redexgen/X/CD;->A03:Lcom/facebook/ads/redexgen/X/CA;

    .line 59961
    .local v15, "track":Lcom/facebook/ads/redexgen/X/CA;
    .end local v0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    .local v16, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/VS;->A09:Lcom/facebook/ads/redexgen/X/BQ;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/CA;->A03:I

    .line 59962
    invoke-interface {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/C4;

    invoke-direct {v2, v13, v15, v0}, Lcom/facebook/ads/redexgen/X/C4;-><init>(Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 59963
    .local v0, "mp4Track":Lcom/facebook/ads/redexgen/X/C4;
    iget v0, v15, Lcom/facebook/ads/redexgen/X/CD;->A00:I

    add-int/lit8 v1, v0, 0x1e

    .line 59964
    .local v2, "maxInputSize":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/CA;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 59965
    .local v10, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v2    # "maxInputSize":I
    .local v17, "maxInputSize":I
    iget v14, v13, Lcom/facebook/ads/redexgen/X/CA;->A03:I

    const/4 v0, 0x1

    .end local v8    # "udta":Lcom/facebook/ads/redexgen/X/VZ;
    .local p0, "udta":Lcom/facebook/ads/redexgen/X/VZ;
    if-ne v14, v0, :cond_3

    .line 59966
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/BS;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59967
    iget v14, v8, Lcom/facebook/ads/redexgen/X/BS;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/BS;->A01:I

    .line 59968
    invoke-virtual {v1, v14, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G(II)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 59969
    :cond_2
    if-eqz v11, :cond_3

    .line 59970
    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 59971
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/C4;->A01:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 59972
    .end local v7    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/BS;
    .local v2, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/BS;
    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/CA;->A04:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v0, v16

    if-eqz v14, :cond_5

    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/CA;->A04:J

    .line 59973
    :goto_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 59974
    iget v1, v13, Lcom/facebook/ads/redexgen/X/CA;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, -0x1

    if-ne v12, v0, :cond_4

    .line 59975
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    .line 59976
    :cond_4
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59977
    .end local v0    # "mp4Track":Lcom/facebook/ads/redexgen/X/C4;
    .end local v10    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v14    # "trackSampleTable":Lcom/facebook/ads/redexgen/X/CD;
    .end local v15    # "track":Lcom/facebook/ads/redexgen/X/CA;
    .end local v17    # "maxInputSize":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 59978
    :cond_5
    iget-wide v0, v15, Lcom/facebook/ads/redexgen/X/CD;->A02:J

    goto :goto_3

    .line 59979
    .end local v2    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/BS;
    .end local v16    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    .end local p0    # "udta":Lcom/facebook/ads/redexgen/X/VZ;
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    .restart local v7    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/BS;
    .restart local v8    # "udta":Lcom/facebook/ads/redexgen/X/VZ;
    .end local v0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    .end local v13    # "i":I
    .restart local v16    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/TrackSampleTable;>;"
    :cond_6
    iput v12, v5, Lcom/facebook/ads/redexgen/X/VS;->A02:I

    .line 59980
    iput-wide v3, v5, Lcom/facebook/ads/redexgen/X/VS;->A08:J

    .line 59981
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/C4;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/VS;->A0C:[Lcom/facebook/ads/redexgen/X/C4;

    .line 59982
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VS;->A0C:[Lcom/facebook/ads/redexgen/X/C4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VS;->A0G([Lcom/facebook/ads/redexgen/X/C4;)[[J

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/VS;->A0D:[[J

    .line 59983
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VS;->A09:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 59984
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VS;->A09:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/BQ;->AEF(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 59985
    return-void
.end method

.method public static A0B(I)Z
    .locals 1

    .line 59986
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0k:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1M:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0e:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0i:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A17:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0O:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(I)Z
    .locals 4

    .line 59987
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0d:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0o:I

    if-eq p0, v0, :cond_0

    sget v3, Lcom/facebook/ads/redexgen/X/Bp;->A0W:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const-string v1, "Lbfp0NvNFR61AEm901fhAiQEZdUAojSN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1B:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1E:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1C:I

    if-eq p0, v0, :cond_0

    sget v3, Lcom/facebook/ads/redexgen/X/Bp;->A0D:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const-string v1, "AcWpjtb96ZMDu8ZbPmw7y3S9ldwHNTMG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "liNDCAzQcSMqwn5YpITrjlM20opaDBZf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    :goto_0
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0P:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1A:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1D:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1F:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A18:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0C:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1K:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0V:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1Q:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const-string v1, "Et4fiiNPrE1ktHaAFcacRxoSMiMckR7G"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59988
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 59989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0F:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v4, v6, v5}, Lcom/facebook/ads/redexgen/X/BP;->ADW([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59990
    return v4

    .line 59991
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:I

    .line 59992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0F:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0F:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A07:J

    .line 59994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0F:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A01:I

    .line 59995
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A07:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 59996
    const/16 v1, 0x8

    .line 59997
    .local v0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0F:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 59998
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:I

    .line 59999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0F:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A07:J

    .line 60000
    .end local v0    # "headerBytesRemaining":I
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VS;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_c

    .line 60001
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VS;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60002
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A07:J

    add-long/2addr v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    .line 60003
    .local v0, "endPosition":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VS;->A0I:Ljava/util/ArrayDeque;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VS;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Va;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/Va;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 60004
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/VS;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    .line 60005
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/VS;->A08(J)V

    .line 60006
    :goto_1
    return v5

    .line 60007
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VS;->A06()V

    goto :goto_1

    .line 60008
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VS;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60009
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 60010
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/VS;->A07:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v1, v7

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 60011
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VS;->A07:J

    long-to-int v1, v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    .line 60012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0F:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60013
    iput v5, p0, Lcom/facebook/ads/redexgen/X/VS;->A03:I

    goto :goto_1

    .line 60014
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 60015
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 60016
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    .line 60017
    iput v5, p0, Lcom/facebook/ads/redexgen/X/VS;->A03:I

    goto :goto_1

    .line 60018
    :cond_8
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 60019
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A6r()J

    move-result-wide v2

    .line 60020
    .local v4, "endPosition":J
    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 60021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const-string v1, "Y6YGZv93ZuaTG8VKRMqoKTcHxa4CyU5s"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "FFKbnBThmWx8ffVkKuWdFuDu950VBi9q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Va;

    iget-wide v2, v3, Lcom/facebook/ads/redexgen/X/Va;->A00:J

    .line 60022
    :cond_a
    cmp-long v8, v2, v9

    sget-object v7, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v7, v0

    const/4 v0, 0x1

    aget-object v7, v7, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v7, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const-string v1, "ugTmpqu3zmSn1kJoBPr5aOxqvcpaMzJE"

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v1, "H3dhpZSJ1Chdl4exfdGGuKA1AJd0x5s1"

    const/4 v0, 0x4

    aput-object v1, v7, v0

    if-eqz v8, :cond_2

    .line 60023
    :goto_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VS;->A07:J

    goto/16 :goto_0

    :cond_b
    sget-object v7, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const-string v1, "kSEId9swLLOilCfe7rS6ohoMdmP2xe9n"

    const/4 v0, 0x5

    aput-object v1, v7, v0

    const-string v1, "aRADAydnlpBl2XluL5U3tUuHw5s08YEm"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    if-eqz v8, :cond_2

    goto :goto_4

    .line 60024
    :cond_c
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VS;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60025
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/VS;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    .line 60026
    .local v0, "atomPayloadSize":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 60027
    .local v2, "atomEndPosition":J
    const/4 v8, 0x0

    .line 60028
    .local v4, "seekRequired":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    if-eqz v0, :cond_3

    .line 60029
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:I

    long-to-int v0, v4

    invoke-interface {p1, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 60030
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VS;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0V:I

    if-ne v1, v0, :cond_2

    .line 60031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VS;->A0F(Lcom/facebook/ads/redexgen/X/HV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0B:Z

    .line 60032
    :cond_0
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/VS;->A08(J)V

    .line 60033
    if-eqz v8, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VS;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 60034
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Va;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/VS;->A01:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VS;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    new-instance v0, Lcom/facebook/ads/redexgen/X/VZ;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/VZ;-><init>(ILcom/facebook/ads/redexgen/X/HV;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Va;->A09(Lcom/facebook/ads/redexgen/X/VZ;)V

    goto :goto_0

    .line 60036
    :cond_3
    const-wide/32 v6, 0x40000

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 60037
    long-to-int v0, v4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    goto :goto_0

    .line 60038
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    .line 60039
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/HV;)Z
    .locals 5

    .line 60040
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60041
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    .line 60042
    .local v0, "majorBrand":I
    sget v0, Lcom/facebook/ads/redexgen/X/VS;->A0M:I

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    .line 60043
    return v4

    .line 60044
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 60045
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const-string v1, "HZNBHqeXKlwJLRyY4R1ZazClo3jLxgS8"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "ULnGw1bPzwMM6OF7GcjqoSbIBNnkFp5Y"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-lez v3, :cond_3

    .line 60046
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/VS;->A0M:I

    if-ne v1, v0, :cond_1

    .line 60047
    return v4

    .line 60048
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A0G([Lcom/facebook/ads/redexgen/X/C4;)[[J
    .locals 14

    .line 60049
    array-length v0, p0

    new-array v6, v0, [[J

    .line 60050
    .local v0, "accumulatedSampleSizes":[[J
    array-length v0, p0

    new-array v5, v0, [I

    .line 60051
    .local v1, "nextSampleIndex":[I
    array-length v0, p0

    new-array v4, v0, [J

    .line 60052
    .local v2, "nextSampleTimesUs":[J
    array-length v0, p0

    new-array v3, v0, [Z

    .line 60053
    .local v3, "tracksFinished":[Z
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 60054
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CD;->A01:I

    new-array v0, v0, [J

    aput-object v0, v6, v2

    .line 60055
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    aput-wide v0, v4, v2

    .line 60056
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60057
    .end local v4    # "i":I
    :cond_0
    const-wide/16 v12, 0x0

    .line 60058
    .local v4, "accumulatedSampleSize":J
    const/4 v2, 0x0

    .line 60059
    .local v6, "finishedTracks":I
    :goto_1
    array-length v8, p0

    sget-object v7, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v7, v0

    const/4 v0, 0x1

    aget-object v7, v7, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v7, Lcom/facebook/ads/redexgen/X/VS;->A0K:[Ljava/lang/String;

    const-string v1, "yJ2jD62HfH2jQTY3DSfm8DixkPqWTM6R"

    const/4 v0, 0x5

    aput-object v1, v7, v0

    const-string v1, "ERCQlGdy7dAXpXma9fK0CLCiAFSx2az3"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    if-ge v2, v8, :cond_5

    .line 60060
    const-wide v10, 0x7fffffffffffffffL

    .line 60061
    .local v7, "minTimeUs":J
    const/4 v9, -0x1

    .line 60062
    .local v9, "minTimeTrackIndex":I
    const/4 v1, 0x0

    .local v10, "i":I
    :goto_2
    array-length v0, p0

    if-ge v1, v0, :cond_3

    .line 60063
    aget-boolean v0, v3, v1

    if-nez v0, :cond_2

    aget-wide v7, v4, v1

    cmp-long v0, v7, v10

    if-gtz v0, :cond_2

    .line 60064
    move v9, v1

    .line 60065
    aget-wide v10, v4, v1

    .line 60066
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 60067
    .end local v10    # "i":I
    :cond_3
    aget v7, v5, v9

    .line 60068
    .local v10, "trackSampleIndex":I
    aget-object v0, v6, v9

    aput-wide v12, v0, v7

    .line 60069
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CD;->A05:[I

    aget v0, v0, v7

    int-to-long v0, v0

    add-long/2addr v12, v0

    .line 60070
    const/4 v1, 0x1

    add-int/2addr v7, v1

    aput v7, v5, v9

    .line 60071
    aget-object v0, v6, v9

    array-length v0, v0

    if-ge v7, v0, :cond_4

    .line 60072
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    aget-wide v0, v0, v7

    aput-wide v0, v4, v9

    goto :goto_1

    .line 60073
    :cond_4
    aput-boolean v1, v3, v9

    .line 60074
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60075
    :cond_5
    return-object v6
.end method


# virtual methods
.method public final A6Q()J
    .locals 2

    .line 60076
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A08:J

    return-wide v0
.end method

.method public final A7M(J)Lcom/facebook/ads/redexgen/X/BW;
    .locals 15

    .line 60077
    move-object v11, p0

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/VS;->A0C:[Lcom/facebook/ads/redexgen/X/C4;

    array-length v0, v1

    if-nez v0, :cond_0

    .line 60078
    sget-object v1, Lcom/facebook/ads/redexgen/X/BY;->A03:Lcom/facebook/ads/redexgen/X/BY;

    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0

    .line 60079
    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 60080
    .local v4, "secondTimeUs":J
    const-wide/16 v3, -0x1

    .line 60081
    .local v6, "secondOffset":J
    iget v0, v11, Lcom/facebook/ads/redexgen/X/VS;->A02:I

    const/4 v14, -0x1

    move-wide/from16 v9, p1

    if-eq v0, v14, :cond_1

    .line 60082
    aget-object v0, v1, v0

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    .line 60083
    .local v3, "sampleTable":Lcom/facebook/ads/redexgen/X/CD;
    invoke-static {v13, v9, v10}, Lcom/facebook/ads/redexgen/X/VS;->A02(Lcom/facebook/ads/redexgen/X/CD;J)I

    move-result v12

    .line 60084
    .local v8, "sampleIndex":I
    if-ne v12, v14, :cond_2

    .line 60085
    sget-object v1, Lcom/facebook/ads/redexgen/X/BY;->A03:Lcom/facebook/ads/redexgen/X/BY;

    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0

    .line 60086
    .end local v13
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/VS;
    :cond_1
    move-wide v0, v9

    .line 60087
    .restart local v13
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_0

    .line 60088
    :cond_2
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    aget-wide v0, v0, v12

    .line 60089
    .local v11, "sampleTimeUs":J
    .local v13, "firstTimeUs":J
    iget-object v2, v13, Lcom/facebook/ads/redexgen/X/CD;->A06:[J

    aget-wide v7, v2, v12

    .line 60090
    .local p0, "firstOffset":J
    cmp-long v2, v0, v9

    if-gez v2, :cond_3

    iget v2, v13, Lcom/facebook/ads/redexgen/X/CD;->A01:I

    add-int/lit8 v2, v2, -0x1

    if-ge v12, v2, :cond_3

    .line 60091
    invoke-virtual {v13, v9, v10}, Lcom/facebook/ads/redexgen/X/CD;->A01(J)I

    move-result v9

    .line 60092
    .local v10, "secondSampleIndex":I
    if-eq v9, v14, :cond_3

    if-eq v9, v12, :cond_3

    .line 60093
    iget-object v2, v13, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    aget-wide v5, v2, v9

    .line 60094
    iget-object v2, v13, Lcom/facebook/ads/redexgen/X/CD;->A06:[J

    aget-wide v3, v2, v9

    .line 60095
    .restart local p0    # "firstOffset":J
    :cond_3
    :goto_0
    const/4 v10, 0x0

    .end local p0    # "firstOffset":J
    .local v3, "i":I
    .local v6, "firstOffset":J
    .local v8, "secondOffset":J
    :goto_1
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/VS;->A0C:[Lcom/facebook/ads/redexgen/X/C4;

    array-length v2, v9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v2, :cond_5

    .line 60096
    iget v2, v11, Lcom/facebook/ads/redexgen/X/VS;->A02:I

    if-eq v10, v2, :cond_4

    .line 60097
    aget-object v2, v9, v10

    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    .line 60098
    .local v10, "sampleTable":Lcom/facebook/ads/redexgen/X/CD;
    invoke-static {v9, v0, v1, v7, v8}, Lcom/facebook/ads/redexgen/X/VS;->A03(Lcom/facebook/ads/redexgen/X/CD;JJ)J

    move-result-wide v7

    .line 60099
    cmp-long v2, v5, v12

    if-eqz v2, :cond_4

    .line 60100
    invoke-static {v9, v5, v6, v3, v4}, Lcom/facebook/ads/redexgen/X/VS;->A03(Lcom/facebook/ads/redexgen/X/CD;JJ)J

    move-result-wide v3

    .line 60101
    .end local v10    # "sampleTable":Lcom/facebook/ads/redexgen/X/CD;
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 60102
    .end local v3    # "i":I
    :cond_5
    new-instance v2, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v2, v0, v1, v7, v8}, Lcom/facebook/ads/redexgen/X/BY;-><init>(JJ)V

    .line 60103
    .local v3, "firstSeekPoint":Lcom/facebook/ads/redexgen/X/BY;
    cmp-long v0, v5, v12

    if-nez v0, :cond_6

    .line 60104
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0

    .line 60105
    :cond_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/facebook/ads/redexgen/X/BY;-><init>(JJ)V

    .line 60106
    .local v10, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/BY;
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0
.end method

.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 0

    .line 60107
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VS;->A09:Lcom/facebook/ads/redexgen/X/BQ;

    .line 60108
    return-void
.end method

.method public final A8d()Z
    .locals 1

    .line 60109
    const/4 v0, 0x1

    return v0
.end method

.method public final ADR(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60110
    :cond_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/VS;->A03:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    .line 60111
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VS;->A01(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I

    move-result v0

    return v0

    .line 60112
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VS;->A0E(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60113
    return v1

    .line 60114
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VS;->A0D(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60115
    const/4 v0, -0x1

    return v0

    .line 60116
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final AEE(JJ)V
    .locals 3

    .line 60117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 60118
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/VS;->A00:I

    .line 60119
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A06:I

    .line 60120
    iput v1, p0, Lcom/facebook/ads/redexgen/X/VS;->A04:I

    .line 60121
    iput v1, p0, Lcom/facebook/ads/redexgen/X/VS;->A05:I

    .line 60122
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 60123
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VS;->A06()V

    .line 60124
    :cond_0
    :goto_0
    return-void

    .line 60125
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VS;->A0C:[Lcom/facebook/ads/redexgen/X/C4;

    if-eqz v0, :cond_0

    .line 60126
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/VS;->A09(J)V

    goto :goto_0
.end method

.method public final AEn(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60127
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C8;->A04(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    return v0
.end method
