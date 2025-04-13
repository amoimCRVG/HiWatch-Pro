.class public final Lcom/facebook/ads/redexgen/X/VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CU;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Cf;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:[Lcom/facebook/ads/redexgen/X/Ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58952
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "c0KpkRjZorNQD76"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "v"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0d4inMg3wDkuo1aYYl0ssqqGC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DDXERfdvXnPt4luj6e7N9DVUtx6ZaQcR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MB0SdpAzdDPGS5LRihVQgeZ9YJgSZ4OW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1ftUnjVA0zWQWzcI2VyXZGsvfHTse3XE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DWX3euW52jSmR8J8g1ui9PfHl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CNcDYli8yhj93EfpNTcuq0KbKbZRyRug"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VA;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VA;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Cf;",
            ">;)V"
        }
    .end annotation

    .line 58953
    .local p1, "subtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58954
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VA;->A04:Ljava/util/List;

    .line 58955
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Ba;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A05:[Lcom/facebook/ads/redexgen/X/Ba;

    .line 58956
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VA;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x55

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

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VA;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        0x43t
        0x43t
        0x3ft
        0x3ct
        0x36t
        0x34t
        0x47t
        0x3ct
        0x42t
        0x41t
        0x2t
        0x37t
        0x49t
        0x35t
        0x46t
        0x48t
        0x35t
        0x46t
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/HV;I)Z
    .locals 2

    .line 58957
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 58958
    return v1

    .line 58959
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 58960
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/VA;->A03:Z

    .line 58961
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:I

    .line 58962
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A03:Z

    return v0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 6

    .line 58963
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A03:Z

    if-eqz v0, :cond_4

    .line 58964
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/VA;->A02(Lcom/facebook/ads/redexgen/X/HV;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58965
    return-void

    .line 58966
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/facebook/ads/redexgen/X/VA;->A02(Lcom/facebook/ads/redexgen/X/HV;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58967
    return-void

    .line 58968
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/VA;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58969
    .local v0, "dataPosition":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/VA;->A07:[Ljava/lang/String;

    const-string v1, "JHIe8W9CfwFDjJjaFpf1hCiFr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "vBjglJY7hKXluELD1o7ad0wQv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v3

    .line 58970
    .local v2, "bytesAvailable":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VA;->A05:[Lcom/facebook/ads/redexgen/X/Ba;

    array-length v1, v2

    :goto_0
    if-ge v5, v1, :cond_3

    aget-object v0, v2, v5

    .line 58971
    .local v5, "output":Lcom/facebook/ads/redexgen/X/Ba;
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58972
    invoke-interface {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 58973
    .end local v5    # "output":Lcom/facebook/ads/redexgen/X/Ba;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58974
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A01:I

    .line 58975
    .end local v0    # "dataPosition":I
    .end local v2    # "bytesAvailable":I
    :cond_4
    return-void
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 13

    .line 58976
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A05:[Lcom/facebook/ads/redexgen/X/Ba;

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 58977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Cf;

    .line 58978
    .local v1, "subtitleInfo":Lcom/facebook/ads/redexgen/X/Cf;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A05()V

    .line 58979
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A03()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v2

    .line 58980
    .local v2, "output":Lcom/facebook/ads/redexgen/X/Ba;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A04()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Cf;->A02:[B

    .line 58981
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/Cf;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    .line 58982
    const/4 v4, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x7e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/VA;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v12}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 58983
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 58984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A05:[Lcom/facebook/ads/redexgen/X/Ba;

    aput-object v2, v0, v3

    .line 58985
    .end local v1    # "subtitleInfo":Lcom/facebook/ads/redexgen/X/Cf;
    .end local v2    # "output":Lcom/facebook/ads/redexgen/X/Ba;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58986
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final ACy()V
    .locals 11

    .line 58987
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A03:Z

    if-eqz v0, :cond_1

    .line 58988
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VA;->A05:[Lcom/facebook/ads/redexgen/X/Ba;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v3, v0

    .line 58989
    .local p0, "output":Lcom/facebook/ads/redexgen/X/Ba;
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/VA;->A02:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/facebook/ads/redexgen/X/VA;->A01:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Ba;->AEA(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 58990
    .end local p0    # "output":Lcom/facebook/ads/redexgen/X/Ba;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58991
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/VA;->A03:Z

    .line 58992
    :cond_1
    return-void
.end method

.method public final ACz(JZ)V
    .locals 1

    .line 58993
    if-nez p3, :cond_0

    .line 58994
    return-void

    .line 58995
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A03:Z

    .line 58996
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/VA;->A02:J

    .line 58997
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A01:I

    .line 58998
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:I

    .line 58999
    return-void
.end method

.method public final AED()V
    .locals 1

    .line 59000
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A03:Z

    .line 59001
    return-void
.end method
