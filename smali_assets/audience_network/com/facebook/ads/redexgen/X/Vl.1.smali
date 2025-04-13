.class public final Lcom/facebook/ads/redexgen/X/Vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/BR;

.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/BQ;

.field public A07:Lcom/facebook/ads/redexgen/X/Vn;

.field public A08:Lcom/facebook/ads/redexgen/X/Vi;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Vk;

.field public final A0B:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0C:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0D:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0E:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 61896
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QnLOeuXESrCaGCWmeMmr3ccgSJivirlh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YhzsmTzzzxhtyY2gbPt9z7nrByNpJ8AG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zwujZ5tU8kb2uxp5tp3MFQMZqwl6Xl8T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kc6RUJmY0MGel4Ws9MlGHroinjQjp2AB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZiGWNZua4Zts1sNsjYBSU4OXsNo5k01z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vZczIWNBPrLvTkXGahgR3lrPVHA61MAE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WEnNwLMqAaXyN6vSaeVfRhJYgSEHaora"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "u0NJWOpvT5UyzhfOPQB88kiisy6mVL7a"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vl;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vl;->A03()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vm;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vm;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vl;->A0H:Lcom/facebook/ads/redexgen/X/BR;

    .line 61897
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Vl;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61899
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    .line 61900
    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0B:Lcom/facebook/ads/redexgen/X/HV;

    .line 61901
    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    .line 61902
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    .line 61903
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0A:Lcom/facebook/ads/redexgen/X/Vk;

    .line 61904
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:I

    .line 61905
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:J

    .line 61906
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/HV;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61907
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A05()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    .line 61908
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HV;->A05()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 61909
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0X(I)V

    .line 61910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:I

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 61911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    return-object v0

    .line 61912
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vl;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x54

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 61913
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A09:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 61914
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Lcom/facebook/ads/redexgen/X/BQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vq;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Vq;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AEF(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 61915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A09:Z

    .line 61916
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    .line 61917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0A:Lcom/facebook/ads/redexgen/X/Vk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A0D()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A05:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/Vl;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Vl;->A0G:[Ljava/lang/String;

    const-string v1, "L5UStG7DYoKpX710PXz3zQwSbfDogpGa"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "NY6hXsIFzv8ItyXdU8z07IBZswL3MGXa"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    neg-long v0, v2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:J

    .line 61918
    :cond_3
    return-void
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vl;->A0F:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x29t
        -0x23t
        -0x19t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61919
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 61920
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    .line 61921
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:I

    .line 61922
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0B:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/BP;->ADW([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61924
    return v6

    .line 61925
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0B:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 61926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0B:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 61927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0B:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v2

    .line 61928
    .local v0, "flags":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 61929
    .local v5, "hasAudio":Z
    :goto_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 61930
    .local v2, "hasVideo":Z
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Lcom/facebook/ads/redexgen/X/Vn;

    if-nez v0, :cond_2

    .line 61931
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Lcom/facebook/ads/redexgen/X/BQ;

    const/16 v0, 0x8

    .line 61932
    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vn;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Lcom/facebook/ads/redexgen/X/Vn;

    .line 61933
    :cond_2
    const/4 v2, 0x2

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A08:Lcom/facebook/ads/redexgen/X/Vi;

    if-nez v0, :cond_3

    .line 61934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Lcom/facebook/ads/redexgen/X/BQ;

    .line 61935
    invoke-interface {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/BQ;->AF3(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vi;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vi;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A08:Lcom/facebook/ads/redexgen/X/Vi;

    .line 61936
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 61937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0B:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    .line 61938
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:I

    .line 61939
    return v3

    .line 61940
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61941
    const/4 v7, 0x1

    .line 61942
    .local v0, "wasConsumed":Z
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Lcom/facebook/ads/redexgen/X/Vn;

    if-eqz v0, :cond_1

    .line 61943
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A02()V

    .line 61944
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vl;->A00(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/HV;

    move-result-object v6

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/Vl;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/Vl;->A0G:[Ljava/lang/String;

    const-string v1, "14LyfFoDFqyov0bzU05kIxDiosYU9C09"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/Bc;->A00(Lcom/facebook/ads/redexgen/X/HV;J)V

    .line 61945
    :cond_0
    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    .line 61946
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:I

    .line 61947
    return v7

    .line 61948
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A08:Lcom/facebook/ads/redexgen/X/Vi;

    if-eqz v0, :cond_2

    .line 61949
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A02()V

    .line 61950
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Vl;->A08:Lcom/facebook/ads/redexgen/X/Vi;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vl;->A00(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/HV;

    move-result-object v4

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Bc;->A00(Lcom/facebook/ads/redexgen/X/HV;J)V

    goto :goto_0

    .line 61951
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A03:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A09:Z

    if-nez v0, :cond_3

    .line 61952
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0A:Lcom/facebook/ads/redexgen/X/Vk;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vl;->A00(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/HV;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Bc;->A00(Lcom/facebook/ads/redexgen/X/HV;J)V

    .line 61953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0A:Lcom/facebook/ads/redexgen/X/Vk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vk;->A0D()J

    move-result-wide v2

    .line 61954
    .local v1, "durationUs":J
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 61955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Lcom/facebook/ads/redexgen/X/BQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vq;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Vq;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AEF(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 61956
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A09:Z

    goto :goto_0

    .line 61957
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEl(I)V

    .line 61958
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-interface {p1, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/BP;->ADW([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61960
    return v1

    .line 61961
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 61962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A03:I

    .line 61963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0G()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:I

    .line 61964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0G()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A05:J

    .line 61965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A05:J

    or-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A05:J

    .line 61966
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0E:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 61967
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:I

    .line 61968
    return v4
.end method


# virtual methods
.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 0

    .line 61969
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Lcom/facebook/ads/redexgen/X/BQ;

    .line 61970
    return-void
.end method

.method public final ADR(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61971
    :cond_0
    :goto_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    .line 61972
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vl;->A06(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61973
    const/4 v0, 0x0

    return v0

    .line 61974
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vl;->A07(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61975
    return v1

    .line 61976
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vl;->A04(Lcom/facebook/ads/redexgen/X/BP;)V

    .line 61977
    goto :goto_0

    .line 61978
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vl;->A05(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61979
    return v1

    .line 61980
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final AEE(JJ)V
    .locals 2

    .line 61981
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:I

    .line 61982
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:J

    .line 61983
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    .line 61984
    return-void
.end method

.method public final AEn(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 61986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 61987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Vl;->A0I:I

    if-eq v1, v0, :cond_0

    .line 61988
    return v2

    .line 61989
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 61990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 61991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    .line 61992
    return v2

    .line 61993
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 61994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 61995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    .line 61996
    .local v0, "dataOffset":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE4()V

    .line 61997
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 61998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BII)V

    .line 61999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 62000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
