.class public final Lcom/facebook/ads/redexgen/X/9O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:[B


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/9O;

.field public A02:Lcom/facebook/ads/redexgen/X/9P;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

.field public A04:Lcom/facebook/ads/redexgen/X/GG;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/facebook/ads/redexgen/X/GG;

.field public final A08:Lcom/facebook/ads/redexgen/X/UW;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[Lcom/facebook/ads/redexgen/X/Eh;

.field public final A0B:[Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/EM;

.field public final A0D:Lcom/facebook/ads/redexgen/X/GF;

.field public final A0E:[Lcom/facebook/ads/redexgen/X/9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9O;->A01()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/9g;JLcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/GI;Lcom/facebook/ads/redexgen/X/EM;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9P;)V
    .locals 14

    .line 20024
    move-wide/from16 v2, p2

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20025
    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/9O;->A0E:[Lcom/facebook/ads/redexgen/X/9g;

    .line 20026
    move-object/from16 v6, p8

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/9O;->A00:J

    .line 20027
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A0D:Lcom/facebook/ads/redexgen/X/GF;

    .line 20028
    move-object/from16 v1, p6

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/9O;->A0C:Lcom/facebook/ads/redexgen/X/EM;

    .line 20029
    invoke-static/range {p7 .. p7}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A09:Ljava/lang/Object;

    .line 20030
    iput-object v6, v5, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    .line 20031
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Eh;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    .line 20032
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A0B:[Z

    .line 20033
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    move-object/from16 v2, p5

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/EM;->A4Q(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/GI;)Lcom/facebook/ads/redexgen/X/UW;

    move-result-object v8

    .line 20034
    .local v5, "mediaPeriod":Lcom/facebook/ads/redexgen/X/UW;
    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/9P;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 20035
    new-instance v7, Lcom/facebook/ads/redexgen/X/BB;

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/9P;->A02:J

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/BB;-><init>(Lcom/facebook/ads/redexgen/X/UW;ZJJ)V

    move-object v8, v7

    .line 20036
    :cond_0
    iput-object v8, v5, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    .line 20037
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9O;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1e

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

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9O;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x66t
        0x6bt
        0x63t
        0x52t
        0x67t
        0x70t
        0x6bt
        0x6dt
        0x66t
        0x4at
        0x6dt
        0x6et
        0x66t
        0x67t
        0x70t
        0x51t
        0x64t
        0x73t
        0x68t
        0x6et
        0x65t
        0x21t
        0x73t
        0x64t
        0x6dt
        0x64t
        0x60t
        0x72t
        0x64t
        0x21t
        0x67t
        0x60t
        0x68t
        0x6dt
        0x64t
        0x65t
        0x2ft
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 3

    .line 20038
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GG;->A00:I

    if-ge v2, v0, :cond_1

    .line 20039
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/GG;->A00(I)Z

    move-result v1

    .line 20040
    .local v1, "rendererEnabled":Z
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/GD;->A00(I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 20041
    .local v2, "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 20042
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GC;->A58()V

    .line 20043
    .end local v1    # "rendererEnabled":Z
    .end local v2    # "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20044
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 1

    .line 20045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A07:Lcom/facebook/ads/redexgen/X/GG;

    .line 20046
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9O;->A07:Lcom/facebook/ads/redexgen/X/GG;

    .line 20047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A07:Lcom/facebook/ads/redexgen/X/GG;

    if-eqz v0, :cond_0

    .line 20048
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9O;->A02(Lcom/facebook/ads/redexgen/X/GG;)V

    .line 20049
    :cond_0
    return-void
.end method

.method private A04([Lcom/facebook/ads/redexgen/X/Eh;)V
    .locals 3

    .line 20050
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A0E:[Lcom/facebook/ads/redexgen/X/9g;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 20051
    aget-object v0, v1, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9g;->A7g()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    .line 20052
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/GG;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20053
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ub;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ub;-><init>()V

    aput-object v0, p1, v2

    .line 20054
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20055
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private A05([Lcom/facebook/ads/redexgen/X/Eh;)V
    .locals 3

    .line 20056
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A0E:[Lcom/facebook/ads/redexgen/X/9g;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 20057
    aget-object v0, v1, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9g;->A7g()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 20058
    const/4 v0, 0x0

    aput-object v0, p1, v2

    .line 20059
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20060
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()J
    .locals 2

    .line 20061
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UW;->A6z()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A07()J
    .locals 2

    .line 20062
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:J

    return-wide v0
.end method

.method public final A08(J)J
    .locals 2

    .line 20063
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9O;->A07()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final A09(J)J
    .locals 2

    .line 20064
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9O;->A07()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final A0A(JZ)J
    .locals 2

    .line 20065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A0E:[Lcom/facebook/ads/redexgen/X/9g;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/9O;->A0B(JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0B(JZ[Z)J
    .locals 11

    .line 20066
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GG;->A00:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v4, v0, :cond_1

    .line 20067
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9O;->A0B:[Z

    if-nez p3, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A07:Lcom/facebook/ads/redexgen/X/GG;

    .line 20068
    invoke-virtual {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/GG;->A02(Lcom/facebook/ads/redexgen/X/GG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    aput-boolean v1, v3, v4

    .line 20069
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20070
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9O;->A05([Lcom/facebook/ads/redexgen/X/Eh;)V

    .line 20071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9O;->A03(Lcom/facebook/ads/redexgen/X/GG;)V

    .line 20072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    .line 20073
    .local v0, "trackSelections":Lcom/facebook/ads/redexgen/X/GD;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    .line 20074
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/GD;->A01()[Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9O;->A0B:[Z

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    .line 20075
    move-wide v9, p1

    move-object v8, p4

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/UW;->AEJ([Lcom/facebook/ads/redexgen/X/GC;[Z[Lcom/facebook/ads/redexgen/X/Eh;[ZJ)J

    move-result-wide v5

    .line 20076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9O;->A04([Lcom/facebook/ads/redexgen/X/Eh;)V

    .line 20077
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A05:Z

    .line 20078
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    array-length v0, v1

    if-ge v4, v0, :cond_5

    .line 20079
    aget-object v0, v1, v4

    if-eqz v0, :cond_3

    .line 20080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/GG;->A00(I)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 20081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A0E:[Lcom/facebook/ads/redexgen/X/9g;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9g;->A7g()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    .line 20082
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9O;->A05:Z

    .line 20083
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20084
    :cond_3
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/GD;->A00(I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 20085
    .end local v1    # "i":I
    :cond_5
    return-wide v5
.end method

.method public final A0C(Z)J
    .locals 5

    .line 20086
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-nez v0, :cond_0

    .line 20087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    return-wide v0

    .line 20088
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UW;->A5r()J

    move-result-wide v3

    .line 20089
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 20090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/9P;->A01:J

    .line 20091
    :cond_1
    return-wide v3
.end method

.method public final A0D()V
    .locals 5

    .line 20092
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9O;->A03(Lcom/facebook/ads/redexgen/X/GG;)V

    .line 20093
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/9P;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 20094
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A0C:Lcom/facebook/ads/redexgen/X/EM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    check-cast v0, Lcom/facebook/ads/redexgen/X/BB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->ADl(Lcom/facebook/ads/redexgen/X/UW;)V

    goto :goto_0

    .line 20095
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A0C:Lcom/facebook/ads/redexgen/X/EM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->ADl(Lcom/facebook/ads/redexgen/X/UW;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20096
    :catch_0
    move-exception v4

    .line 20097
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9O;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20098
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final A0E(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 20099
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    .line 20100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UW;->A7f()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 20101
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9O;->A0I(F)Z

    .line 20102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9O;->A0A(JZ)J

    move-result-wide v2

    .line 20103
    .local v0, "newStartPositionUs":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:J

    .line 20104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/9P;->A01(J)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    .line 20105
    return-void
.end method

.method public final A0F(J)V
    .locals 3

    .line 20106
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9O;->A08(J)J

    move-result-wide v1

    .line 20107
    .local v0, "loadingPeriodPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/UW;->A4A(J)Z

    .line 20108
    return-void
.end method

.method public final A0G(J)V
    .locals 3

    .line 20109
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-eqz v0, :cond_0

    .line 20110
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9O;->A08(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/UW;->ADc(J)V

    .line 20111
    :cond_0
    return-void
.end method

.method public final A0H()Z
    .locals 5

    .line 20112
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UW;

    .line 20113
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UW;->A5r()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20114
    :goto_0
    return v0

    .line 20115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 20116
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9O;->A0D:Lcom/facebook/ads/redexgen/X/GF;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A0E:[Lcom/facebook/ads/redexgen/X/9g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 20117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GF;->A0T([Lcom/facebook/ads/redexgen/X/9g;Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Lcom/facebook/ads/redexgen/X/GG;

    move-result-object v1

    .line 20118
    .local v0, "selectorResult":Lcom/facebook/ads/redexgen/X/GG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A07:Lcom/facebook/ads/redexgen/X/GG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A01(Lcom/facebook/ads/redexgen/X/GG;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 20119
    return v3

    .line 20120
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    .line 20121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GD;->A01()[Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 20122
    .local p0, "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    if-eqz v0, :cond_1

    .line 20123
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GC;->ABj(F)V

    .line 20124
    .end local p0    # "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20125
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
