.class public final Lcom/facebook/ads/redexgen/X/Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vc;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/BR;

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/BQ;

.field public A05:Lcom/facebook/ads/redexgen/X/Ba;

.field public A06:Lcom/facebook/ads/redexgen/X/Vc;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/BS;

.field public final A0B:Lcom/facebook/ads/redexgen/X/BT;

.field public final A0C:Lcom/facebook/ads/redexgen/X/BU;

.field public final A0D:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 60904
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FKupPKXcsIkycQ3l5ptAH5wluEqc6YoI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ogqWAOna8QODFLIqijT7vOYnhApvYyU7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UAOUtvFDqNmRNLgZ1GU6DrNnbPesxUgh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "z4WGtVpeHmr0jWMfeyoB2cmDzFByDj9w"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gdGWUcFUabEj8aTRXEAi5amp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tmhvTid"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WDNv6R6VbALBmvSk6DCmHF7NFi0i9puO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vb;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vb;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vd;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vb;->A0G:Lcom/facebook/ads/redexgen/X/BR;

    .line 60905
    const/16 v2, 0x20

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Vb;->A0J:I

    .line 60906
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Vb;->A0H:I

    .line 60907
    const/16 v2, 0x1c

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vb;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Vb;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60908
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vb;-><init>(I)V

    .line 60909
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 60910
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Vb;-><init>(IJ)V

    .line 60911
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 60912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60913
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vb;->A08:I

    .line 60914
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Vb;->A09:J

    .line 60915
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    .line 60916
    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BU;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    .line 60917
    new-instance v0, Lcom/facebook/ads/redexgen/X/BS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BS;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0A:Lcom/facebook/ads/redexgen/X/BS;

    .line 60918
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A02:J

    .line 60919
    new-instance v0, Lcom/facebook/ads/redexgen/X/BT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0B:Lcom/facebook/ads/redexgen/X/BT;

    .line 60920
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/BP;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60921
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A00:I

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 60922
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 60923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v0, 0x4

    invoke-interface {p1, v1, v4, v0, v6}, Lcom/facebook/ads/redexgen/X/BP;->AD2([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60924
    return v5

    .line 60925
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v2

    .line 60927
    .local v0, "sampleHeaderData":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A01:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Vb;->A06(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60928
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/BU;->A00(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 60929
    :cond_1
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 60930
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Vb;->A01:I

    .line 60931
    return v4

    .line 60932
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/BU;->A04(ILcom/facebook/ads/redexgen/X/BU;)Z

    .line 60933
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A02:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v9

    if-nez v2, :cond_3

    .line 60934
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Vb;->A06:Lcom/facebook/ads/redexgen/X/Vc;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Vb;->A0F:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v3, v2

    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x32

    if-eq v3, v2, :cond_7

    sget-object v7, Lcom/facebook/ads/redexgen/X/Vb;->A0F:[Ljava/lang/String;

    const-string v3, "uwsYCHPiCgNXlhDD9rc7dT19"

    const/4 v2, 0x5

    aput-object v3, v7, v2

    invoke-interface {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/Vc;->A7c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A02:J

    .line 60935
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A09:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_3

    .line 60936
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vb;->A06:Lcom/facebook/ads/redexgen/X/Vc;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Vc;->A7c(J)J

    move-result-wide v7

    .line 60937
    .local v4, "embeddedFirstSampleTimestampUs":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vb;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A09:J

    sub-long/2addr v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vb;->A02:J

    .line 60938
    .end local v4    # "embeddedFirstSampleTimestampUs":J
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A00:I

    .line 60939
    .end local v0    # "sampleHeaderData":I
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vb;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A00:I

    invoke-interface {v1, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/BP;IZ)I

    move-result v1

    .line 60940
    .local v0, "bytesAppended":I
    if-ne v1, v5, :cond_5

    .line 60941
    return v5

    .line 60942
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A00:I

    .line 60943
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A00:I

    if-lez v0, :cond_6

    .line 60944
    return v4

    .line 60945
    :cond_6
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Vb;->A02:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vb;->A03:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v6, v2

    .line 60946
    .local v1, "timeUs":J
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Vb;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 60947
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vb;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vb;->A03:J

    .line 60948
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Vb;->A00:I

    .line 60949
    return v4

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/HV;I)I
    .locals 4

    .line 60950
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    if-lt v1, v0, :cond_2

    .line 60951
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60952
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vb;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 60953
    .local v0, "headerData":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vb;->A0F:[Ljava/lang/String;

    const-string v1, "RZ9mFeyNnV0sPgPCsPCuasZg37Uzdp17"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "fK9CAyTZYj28knSP6u8xHPIK1qnXYcxa"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Vb;->A0J:I

    if-eq v3, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Vb;->A0H:I

    if-ne v3, v0, :cond_2

    .line 60954
    :cond_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60955
    .end local v0    # "headerData":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_3

    .line 60956
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60957
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Vb;->A0I:I

    if-ne v1, v0, :cond_3

    .line 60958
    return v0

    .line 60959
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/Vc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 60961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BU;->A04(ILcom/facebook/ads/redexgen/X/BU;)Z

    .line 60963
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ce;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A6r()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ce;-><init>(JJLcom/facebook/ads/redexgen/X/BU;)V

    return-object v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/Vc;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    new-instance v9, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    .line 60965
    .local v0, "frame":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 60966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A05:I

    const/4 v5, 0x1

    and-int/2addr v0, v5

    const/16 v2, 0x15

    if-eqz v0, :cond_1

    .line 60967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/BU;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vb;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Vb;->A0F:[Ljava/lang/String;

    const-string v1, "1a7oiXE"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "rh"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-eq v6, v5, :cond_2

    const/16 v2, 0x24

    goto :goto_0

    .line 60968
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A01:I

    if-eq v0, v5, :cond_5

    .line 60969
    .local v1, "xingBase":I
    :cond_2
    :goto_0
    invoke-static {v9, v2}, Lcom/facebook/ads/redexgen/X/Vb;->A01(Lcom/facebook/ads/redexgen/X/HV;I)I

    move-result v1

    .line 60970
    .local v9, "seekHeader":I
    sget v0, Lcom/facebook/ads/redexgen/X/Vb;->A0J:I

    if-eq v1, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Vb;->A0H:I

    if-ne v1, v0, :cond_6

    .line 60971
    .end local v2
    :cond_3
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A6r()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/CS;->A01(JJLcom/facebook/ads/redexgen/X/BU;Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/CS;

    move-result-object v4

    .line 60972
    .restart local v2
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0A:Lcom/facebook/ads/redexgen/X/BS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BS;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    .line 60973
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 60974
    add-int/lit16 v0, v2, 0x8d

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 60975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v0, 0x3

    invoke-interface {p1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 60976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60977
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0A:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0G()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/BS;->A04(I)Z

    .line 60978
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 60979
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/CS;->A8d()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/facebook/ads/redexgen/X/Vb;->A0H:I

    if-ne v1, v0, :cond_7

    .line 60980
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vb;->A02(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v0

    return-object v0

    .line 60981
    :cond_5
    const/16 v2, 0xd

    goto :goto_0

    .line 60982
    :cond_6
    sget v0, Lcom/facebook/ads/redexgen/X/Vb;->A0I:I

    if-ne v1, v0, :cond_8

    .line 60983
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A6r()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/CT;->A00(JJLcom/facebook/ads/redexgen/X/BU;Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/CT;

    move-result-object v4

    .line 60984
    .local v2, "seeker":Lcom/facebook/ads/redexgen/X/Vc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 60985
    :cond_7
    :goto_1
    return-object v4

    .line 60986
    .end local v2    # "seeker":Lcom/facebook/ads/redexgen/X/Vc;
    :cond_8
    const/4 v4, 0x0

    .line 60987
    .restart local v2    # "seeker":Lcom/facebook/ads/redexgen/X/Vc;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    goto :goto_1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vb;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vb;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x39t
        -0x41t
        -0x38t
        -0x6et
        -0x5ct
        -0x60t
        -0x4ft
        -0x5et
        -0x59t
        -0x5ct
        -0x5dt
        0x5ft
        -0x4dt
        -0x52t
        -0x52t
        0x5ft
        -0x54t
        -0x60t
        -0x53t
        -0x48t
        0x5ft
        -0x5ft
        -0x48t
        -0x4dt
        -0x5ct
        -0x4et
        0x6dt
        -0x73t
        0x79t
        -0x77t
        -0x80t
        -0x64t
        -0x53t
        -0x4et
        -0x55t
    .end array-data
.end method

.method public static A06(IJ)Z
    .locals 4

    .line 60988
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v3, v0

    const-wide/32 v1, -0x1f400

    and-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/BP;Z)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60989
    const/4 v8, 0x0

    .line 60990
    .local v0, "validFrameCount":I
    const/4 v7, 0x0

    .line 60991
    .local v1, "candidateSynchronizedHeaderData":I
    const/4 v2, 0x0

    .line 60992
    .local v2, "peekedId3Bytes":I
    const/4 v6, 0x0

    .line 60993
    .local v3, "searchedBytes":I
    if-eqz p2, :cond_10

    const/16 v5, 0x4000

    .line 60994
    .local v4, "searchLimitBytes":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 60995
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmp-long v0, v11, v9

    if-nez v0, :cond_1

    .line 60996
    iget v9, p0, Lcom/facebook/ads/redexgen/X/Vb;->A08:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vb;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vb;->A0F:[Ljava/lang/String;

    const-string v1, "aodgJ9F"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Mh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 60997
    .local v5, "onlyDecodeGaplessInfoFrames":Z
    :goto_1
    if-eqz v0, :cond_e

    sget-object v1, Lcom/facebook/ads/redexgen/X/BS;->A04:Lcom/facebook/ads/redexgen/X/DE;

    .line 60998
    .local v6, "id3FramePredicate":Lcom/facebook/ads/redexgen/X/DE;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0B:Lcom/facebook/ads/redexgen/X/BT;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/BT;->A00(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/DE;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    .line 60999
    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Vb;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    if-eqz v10, :cond_0

    .line 61000
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0A:Lcom/facebook/ads/redexgen/X/BS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vb;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vb;->A0F:[Ljava/lang/String;

    const-string v1, "kwUpXSrSJ0NLH72x1DIQc8Fq054MCj03"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "uritoxjB27zl8eiC6KQaQvgdEg1vP6Ps"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/BS;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Z

    .line 61001
    :cond_0
    :goto_3
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A78()J

    move-result-wide v0

    long-to-int v2, v0

    .line 61002
    if-nez p2, :cond_1

    .line 61003
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 61004
    .end local v5    # "onlyDecodeGaplessInfoFrames":Z
    .end local v6    # "id3FramePredicate":Lcom/facebook/ads/redexgen/X/DE;
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    if-lez v8, :cond_c

    const/4 v11, 0x1

    :goto_5
    const/4 v10, 0x4

    sget-object v9, Lcom/facebook/ads/redexgen/X/Vb;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v9, v0

    const/4 v0, 0x3

    aget-object v9, v9, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v9, Lcom/facebook/ads/redexgen/X/Vb;->A0F:[Ljava/lang/String;

    const-string v1, "F41ajW8QxYjYysO7QQhMOwz5jLXMzQYc"

    const/4 v0, 0x0

    aput-object v1, v9, v0

    invoke-interface {p1, v12, v4, v10, v11}, Lcom/facebook/ads/redexgen/X/BP;->AD2([BIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 61005
    .end local v5
    .end local v8
    :goto_6
    if-eqz p2, :cond_2

    .line 61006
    add-int/2addr v2, v6

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 61007
    :goto_7
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Vb;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vb;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    .line 61008
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vb;->A0F:[Ljava/lang/String;

    const-string v1, "JRrUIGwZBJczcB1fqhgNVGoVSbza2n0c"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 61009
    :cond_2
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    goto :goto_7

    :cond_3
    invoke-interface {p1, v12, v4, v10, v11}, Lcom/facebook/ads/redexgen/X/BP;->AD2([BIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_6

    .line 61010
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 61011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v9

    .line 61012
    .local v5, "headerData":I
    if-eqz v7, :cond_5

    int-to-long v0, v7

    .line 61013
    invoke-static {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Vb;->A06(IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61014
    :cond_5
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/BU;->A00(I)I

    move-result v1

    .local v8, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    .line 61015
    .end local v8    # "frameSize":I
    :cond_6
    add-int/lit8 v1, v6, 0x1

    .end local v3    # "searchedBytes":I
    .local v6, "searchedBytes":I
    if-ne v6, v5, :cond_7

    .line 61016
    if-eqz p2, :cond_11

    .line 61017
    return v4

    .line 61018
    :cond_7
    const/4 v8, 0x0

    .line 61019
    const/4 v7, 0x0

    .line 61020
    if-eqz p2, :cond_8

    .line 61021
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 61022
    add-int v0, v2, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 61023
    .end local v5    # "headerData":I
    :goto_8
    move v6, v1

    goto/16 :goto_4

    .line 61024
    :cond_8
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    goto :goto_8

    .line 61025
    .end local v6    # "searchedBytes":I
    .restart local v3    # "searchedBytes":I
    .restart local v5    # "headerData":I
    .restart local v8    # "frameSize":I
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 61026
    if-ne v8, v3, :cond_b

    .line 61027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/BU;->A04(ILcom/facebook/ads/redexgen/X/BU;)Z

    .line 61028
    move v7, v9

    .line 61029
    .restart local v5    # "headerData":I
    .restart local v8    # "frameSize":I
    :cond_a
    add-int/lit8 v0, v1, -0x4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    goto/16 :goto_4

    .line 61030
    :cond_b
    if-ne v8, v10, :cond_a

    goto :goto_6

    .line 61031
    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vb;->A0F:[Ljava/lang/String;

    const-string v1, "W2SW3glva3ohlkheP4GgDHO6E3mNlxjo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/BS;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Z

    goto/16 :goto_3

    .line 61032
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 61033
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 61034
    :cond_10
    const/high16 v5, 0x20000

    goto/16 :goto_0

    .line 61035
    :cond_11
    const/4 v2, 0x4

    const/16 v1, 0x18

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vb;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 3

    .line 61036
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vb;->A04:Lcom/facebook/ads/redexgen/X/BQ;

    .line 61037
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vb;->A04:Lcom/facebook/ads/redexgen/X/BQ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    .line 61038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A04:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 61039
    return-void
.end method

.method public final ADR(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61040
    move-object/from16 v1, p0

    move-object v1, v1

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Vb;->A01:I

    move-object/from16 v0, p1

    if-nez v2, :cond_0

    .line 61041
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Vb;->A07(Lcom/facebook/ads/redexgen/X/BP;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61042
    .local v0, "e":Ljava/io/EOFException;
    :catch_0
    const/4 v0, -0x1

    return v0

    .line 61043
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Vb;->A06:Lcom/facebook/ads/redexgen/X/Vc;

    if-nez v2, :cond_3

    .line 61044
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Vb;->A03(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/Vb;->A06:Lcom/facebook/ads/redexgen/X/Vc;

    .line 61045
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Vb;->A06:Lcom/facebook/ads/redexgen/X/Vc;

    if-eqz v2, :cond_1

    .line 61046
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/BX;->A8d()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Vb;->A08:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 61047
    :cond_1
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Vb;->A02(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/Vc;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/Vb;->A06:Lcom/facebook/ads/redexgen/X/Vc;

    .line 61048
    :cond_2
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Vb;->A04:Lcom/facebook/ads/redexgen/X/BQ;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Vb;->A06:Lcom/facebook/ads/redexgen/X/Vc;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/BQ;->AEF(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 61049
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Vb;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/BU;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v9, v2, Lcom/facebook/ads/redexgen/X/BU;->A01:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Vb;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v10, v2, Lcom/facebook/ads/redexgen/X/BU;->A03:I

    const/4 v11, -0x1

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Vb;->A0A:Lcom/facebook/ads/redexgen/X/BS;

    iget v12, v2, Lcom/facebook/ads/redexgen/X/BS;->A00:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Vb;->A0A:Lcom/facebook/ads/redexgen/X/BS;

    iget v13, v2, Lcom/facebook/ads/redexgen/X/BS;->A01:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 61050
    iget v2, v1, Lcom/facebook/ads/redexgen/X/Vb;->A08:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 61051
    :goto_1
    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 61052
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 61053
    :cond_3
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Vb;->A00(Lcom/facebook/ads/redexgen/X/BP;)I

    move-result v0

    return v0

    .line 61054
    :cond_4
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Vb;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    goto :goto_1
.end method

.method public final AEE(JJ)V
    .locals 3

    .line 61055
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Vb;->A01:I

    .line 61056
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A02:J

    .line 61057
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A03:J

    .line 61058
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Vb;->A00:I

    .line 61059
    return-void
.end method

.method public final AEn(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61060
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Vb;->A07(Lcom/facebook/ads/redexgen/X/BP;Z)Z

    move-result v0

    return v0
.end method
