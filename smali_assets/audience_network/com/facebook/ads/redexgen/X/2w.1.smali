.class public final Lcom/facebook/ads/redexgen/X/2w;
.super Lcom/facebook/ads/redexgen/X/Am;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 6943
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qvo0GMLMlCI9r2KvubgW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xANfLU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vfLxBByg2WxKhxozFOdEyd4oNWbI2yKZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "M6AXkYe8VdVGq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jqpt9kLQVEpjtzmdo0kCC28NolZOOofM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wQfQ1ikODVE5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8nxGlLt3aQnzE5X"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LzSrLgRmD2ZM4QoK2ANM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2w;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2w;->A03()V

    const/4 v2, 0x1

    const/16 v1, 0x23

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2w;->A07:Ljava/util/regex/Pattern;

    .line 6944
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6945
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2w;-><init>(Ljava/util/List;)V

    .line 6946
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 6947
    .local v4, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/16 v2, 0xb6

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Ljava/lang/String;)V

    .line 6948
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6949
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/2w;->A04:Z

    .line 6950
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0Q([B)Ljava/lang/String;

    move-result-object v3

    .line 6951
    .local v0, "formatLine":Ljava/lang/String;
    const/16 v2, 0x2f

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 6952
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/2w;->A06(Ljava/lang/String;)V

    .line 6953
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2w;->A04(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 6954
    .end local v0    # "formatLine":Ljava/lang/String;
    :goto_0
    return-void

    .line 6955
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/2w;->A04:Z

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 8

    .line 6956
    sget-object v0, Lcom/facebook/ads/redexgen/X/2w;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 6957
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6958
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 6959
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    const-wide/32 v2, 0xf4240

    mul-long/2addr v6, v2

    .line 6960
    .local v1, "timestampUs":J
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 6961
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 6962
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    .line 6963
    return-wide v6
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/UM;
    .locals 5

    .line 6964
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6965
    .local v0, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/HL;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/HL;-><init>()V

    .line 6966
    .local v1, "cueTimesUs":Lcom/facebook/ads/redexgen/X/HL;
    new-instance v1, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/HV;-><init>([BI)V

    .line 6967
    .local v2, "data":Lcom/facebook/ads/redexgen/X/HV;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A04:Z

    if-nez v0, :cond_0

    .line 6968
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/2w;->A04(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 6969
    :cond_0
    invoke-direct {p0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/2w;->A05(Lcom/facebook/ads/redexgen/X/HV;Ljava/util/List;Lcom/facebook/ads/redexgen/X/HL;)V

    .line 6970
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/FJ;

    .line 6971
    .local v3, "cuesArray":[Lcom/facebook/ads/redexgen/X/FJ;
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6972
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HL;->A05()[J

    move-result-object v1

    .line 6973
    .local v4, "cueTimesUsArray":[J
    new-instance v0, Lcom/facebook/ads/redexgen/X/UM;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/UM;-><init>([Lcom/facebook/ads/redexgen/X/FJ;[J)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2w;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

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

    const/16 v0, 0xe1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2w;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x51t
        0x46t
        0x43t
        0x51t
        0x25t
        0x1dt
        0x52t
        0x50t
        0x43t
        0x50t
        0x46t
        0x51t
        0x25t
        0x1dt
        0x52t
        0x50t
        0x43t
        0x51t
        0x25t
        0x1dt
        0x52t
        0x50t
        0x51t
        0x46t
        0x43t
        0x43t
        0x5t
        0x25t
        0x57t
        0x50t
        0x51t
        0x25t
        0x1dt
        0x52t
        0x50t
        0x31t
        0x6ct
        0x41t
        0x49t
        0x44t
        0x47t
        0x4ft
        0x5dt
        0x4dt
        0x12t
        0x8t
        0x43t
        0x6at
        0x77t
        0x68t
        0x64t
        0x71t
        0x3ft
        0x25t
        0x4ct
        0x74t
        0x76t
        0x6ft
        0x6ft
        0x76t
        0x71t
        0x78t
        0x3ft
        0x7bt
        0x76t
        0x7et
        0x73t
        0x70t
        0x78t
        0x6at
        0x7at
        0x3ft
        0x73t
        0x76t
        0x71t
        0x7at
        0x3ft
        0x7dt
        0x7at
        0x79t
        0x70t
        0x6dt
        0x7at
        0x3ft
        0x7ct
        0x70t
        0x72t
        0x6ft
        0x73t
        0x7at
        0x6bt
        0x7at
        0x3ft
        0x79t
        0x70t
        0x6dt
        0x72t
        0x7et
        0x6bt
        0x25t
        0x3ft
        0x20t
        0x18t
        0x1at
        0x3t
        0x3t
        0x1at
        0x1dt
        0x14t
        0x53t
        0x17t
        0x1at
        0x12t
        0x1ft
        0x1ct
        0x14t
        0x6t
        0x16t
        0x53t
        0x1ft
        0x1at
        0x1dt
        0x16t
        0x53t
        0x4t
        0x1at
        0x7t
        0x1bt
        0x53t
        0x15t
        0x16t
        0x4t
        0x16t
        0x1t
        0x53t
        0x10t
        0x1ct
        0x1ft
        0x6t
        0x1et
        0x1dt
        0x0t
        0x53t
        0x7t
        0x1bt
        0x12t
        0x1dt
        0x53t
        0x15t
        0x1ct
        0x1t
        0x1et
        0x12t
        0x7t
        0x49t
        0x53t
        0x8t
        0x30t
        0x32t
        0x2bt
        0x2bt
        0x32t
        0x35t
        0x3ct
        0x7bt
        0x32t
        0x35t
        0x2dt
        0x3at
        0x37t
        0x32t
        0x3ft
        0x7bt
        0x2ft
        0x32t
        0x36t
        0x32t
        0x35t
        0x3ct
        0x61t
        0x7bt
        0x41t
        0x61t
        0x73t
        0x56t
        0x77t
        0x71t
        0x7dt
        0x76t
        0x77t
        0x60t
        0x1at
        0x4t
        0x37t
        0x24t
        0x2ft
        0x35t
        0x32t
        0x1ct
        0x46t
        0x46t
        0x54t
        0x5at
        0x5at
        0x68t
        0x55t
        0x72t
        0x27t
        0x23t
        0x36t
        0x55t
        0x74t
        0x6et
        0x65t
        0x6ft
        0x66t
        0x61t
        0x74t
        0x67t
        0x61t
        0x12t
        0x3t
        0x1et
        0x12t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 4

    .line 6974
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0P()Ljava/lang/String;

    move-result-object v3

    .local v1, "currentLine":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 6975
    const/16 v2, 0xc0

    const/16 v1, 0x8

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6976
    return-void

    .line 6977
    :cond_1
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/HV;Ljava/util/List;Lcom/facebook/ads/redexgen/X/HL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HV;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/HL;",
            ")V"
        }
    .end annotation

    .line 6978
    .local p0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0P()Ljava/lang/String;

    move-result-object v3

    .local v1, "currentLine":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 6979
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A04:Z

    if-nez v0, :cond_1

    const/16 v2, 0x2f

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6980
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/2w;->A06(Ljava/lang/String;)V

    goto :goto_0

    .line 6981
    :cond_1
    const/16 v2, 0x25

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6982
    invoke-direct {p0, v3, p2, p3}, Lcom/facebook/ads/redexgen/X/2w;->A07(Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/HL;)V

    goto :goto_0

    .line 6983
    :cond_2
    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .locals 10

    .line 6984
    const/16 v2, 0x2f

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x24

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 6985
    .local v0, "values":[Ljava/lang/String;
    array-length v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    .line 6986
    const/4 v4, -0x1

    iput v4, p0, Lcom/facebook/ads/redexgen/X/2w;->A02:I

    .line 6987
    iput v4, p0, Lcom/facebook/ads/redexgen/X/2w;->A00:I

    .line 6988
    iput v4, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:I

    .line 6989
    const/4 v6, 0x0

    .local v2, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    const/4 v9, 0x0

    if-ge v6, v0, :cond_7

    .line 6990
    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6991
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x188db

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eq v1, v0, :cond_6

    const v0, 0x36452d

    if-eq v1, v0, :cond_5

    const v0, 0x68ac462

    if-eq v1, v0, :cond_4

    :cond_0
    const/4 v9, -0x1

    :goto_1
    if-eqz v9, :cond_3

    if-eq v9, v3, :cond_2

    if-eq v9, v5, :cond_1

    .line 6992
    .end local v3    # "key":Ljava/lang/String;
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6993
    :cond_1
    iput v6, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:I

    .line 6994
    goto :goto_2

    .line 6995
    :cond_2
    iput v6, p0, Lcom/facebook/ads/redexgen/X/2w;->A00:I

    .line 6996
    goto :goto_2

    .line 6997
    :cond_3
    iput v6, p0, Lcom/facebook/ads/redexgen/X/2w;->A02:I

    .line 6998
    goto :goto_2

    .line 6999
    :cond_4
    const/16 v2, 0xd8

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    const/16 v2, 0xdd

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto :goto_1

    :cond_6
    const/16 v2, 0xd5

    const/4 v1, 0x3

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    .line 7000
    .end local v2    # "i":I
    :cond_7
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A02:I

    if-eq v0, v4, :cond_8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A00:I

    if-eq v0, v4, :cond_8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:I

    if-ne v0, v4, :cond_9

    .line 7001
    :cond_8
    iput v9, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    .line 7002
    :cond_9
    return-void
.end method

.method private A07(Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/HL;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/HL;",
            ")V"
        }
    .end annotation

    .line 7003
    .local p2, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    iget v3, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    const/16 v2, 0xb6

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_0

    .line 7004
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x37

    const/16 v1, 0x2f

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7005
    return-void

    .line 7006
    :cond_0
    const/16 v2, 0x25

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    const/16 v2, 0x24

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 7007
    .local v0, "lineValues":[Ljava/lang/String;
    array-length v1, v8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A01:I

    if-eq v1, v0, :cond_1

    .line 7008
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x66

    const/16 v1, 0x37

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7009
    return-void

    .line 7010
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2w;->A02:I

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2w;->A00(Ljava/lang/String;)J

    move-result-wide v2

    .line 7011
    .local v2, "startTimeUs":J
    const/16 v4, 0x9d

    const/16 v1, 0x19

    const/16 v0, 0x6f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v9

    if-nez v0, :cond_2

    .line 7012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7013
    return-void

    .line 7014
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7015
    .local v7, "endTimeUs":J
    iget v4, p0, Lcom/facebook/ads/redexgen/X/2w;->A00:I

    aget-object v5, v8, v4

    .line 7016
    .local v9, "endTimeString":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7017
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/2w;->A00(Ljava/lang/String;)J

    move-result-wide v0

    .line 7018
    cmp-long v4, v0, v9

    if-nez v4, :cond_3

    .line 7019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7020
    return-void

    .line 7021
    :cond_3
    iget v4, p0, Lcom/facebook/ads/redexgen/X/2w;->A03:I

    aget-object v8, v8, v4

    .line 7022
    const/16 v6, 0xce

    const/4 v5, 0x7

    const/16 v4, 0x3d

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x61

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7023
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x39

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0xc8

    const/4 v5, 0x3

    const/16 v4, 0x2e

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7024
    const/16 v6, 0xcb

    const/4 v5, 0x3

    const/16 v4, 0x32

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/2w;->A02(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7025
    .local v1, "text":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/FJ;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/FJ;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7026
    invoke-virtual {p3, v2, v3}, Lcom/facebook/ads/redexgen/X/HL;->A04(J)V

    .line 7027
    cmp-long v2, v0, v9

    if-eqz v2, :cond_4

    .line 7028
    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/2w;->A06:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v4, v2

    const/4 v2, 0x6

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_5

    .line 7029
    sget-object v4, Lcom/facebook/ads/redexgen/X/2w;->A06:[Ljava/lang/String;

    const-string v3, "QluocDWeuHRDa"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const-string v3, "JZgOBObbaiMn4tK"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    invoke-virtual {p3, v0, v1}, Lcom/facebook/ads/redexgen/X/HL;->A04(J)V

    .line 7030
    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/FK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 7031
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2w;->A01([BIZ)Lcom/facebook/ads/redexgen/X/UM;

    move-result-object v0

    return-object v0
.end method
