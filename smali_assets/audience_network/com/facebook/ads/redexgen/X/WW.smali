.class public final Lcom/facebook/ads/redexgen/X/WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7I;


# static fields
.field public static A06:Lcom/facebook/ads/redexgen/X/WW;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0U;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/7H;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/7X;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/8B;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/If;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/FI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64954
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kZNWMB05A80rolZkZr5gINRkemJedumA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PGnlsDLswmZGHAGkHnqyou4j"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CQczeQcoxNMNqPeDO5UPH4delPie3CF6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ozs7AQnIuhnl4TF488yhCLnc3lqg3Tqv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QUMQF15y8F49TOv2Mbtf3pi6YRJU7tsl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iRM3Hx3PCEqf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8yEJzjy1AvS4vnL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zEXAgd0MZ6iopjt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WW;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WW;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/FI;)Lcom/facebook/ads/redexgen/X/5k;
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/FI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 64956
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A1I(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 64957
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 64958
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5l;->A00()Lcom/facebook/ads/redexgen/X/5l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5l;->A01(Lcom/facebook/ads/redexgen/X/FI;)Lcom/facebook/ads/redexgen/X/5k;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/7X;
    .locals 2

    .line 64959
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7Y;->A00()Lcom/facebook/ads/redexgen/X/7Y;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wd;-><init>()V

    .line 64960
    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/7Y;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7W;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    .line 64961
    return-object v0
.end method

.method public static declared-synchronized A02()Lcom/facebook/ads/redexgen/X/WW;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/WW;

    monitor-enter v1

    .line 64962
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/WW;->A06:Lcom/facebook/ads/redexgen/X/WW;

    if-nez v0, :cond_0

    .line 64963
    new-instance v0, Lcom/facebook/ads/redexgen/X/WW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WW;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/WW;->A06:Lcom/facebook/ads/redexgen/X/WW;

    .line 64964
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/WW;->A06:Lcom/facebook/ads/redexgen/X/WW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 64965
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/Pz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 64966
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A1E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64967
    const/4 v0, 0x0

    return-object v0

    .line 64968
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/QH;->A01(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized A04()Lcom/facebook/ads/redexgen/X/FI;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 64969
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A05:Lcom/facebook/ads/redexgen/X/FI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/WW;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/Pz;)Lcom/facebook/ads/redexgen/X/FI;
    .locals 17
    .param p2    # Lcom/facebook/ads/redexgen/X/Pz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 64970
    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ID;->A22(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v16, p2

    if-nez v16, :cond_1

    .line 64971
    :cond_0
    return-object v8

    .line 64972
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/JT;

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/ads/redexgen/X/J8;->A07:Lcom/facebook/ads/redexgen/X/J8;

    .line 64973
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_2

    .line 64974
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v8

    .line 64975
    :cond_2
    const/4 v9, 0x0

    .line 64976
    invoke-static {v4}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v10

    .line 64977
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v11

    new-instance v12, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/JD;-><init>()V

    .line 64978
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ID;->A0I(Landroid/content/Context;)I

    move-result v0

    .line 64979
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A01(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WW;->A06(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v3 .. v15}, Lcom/facebook/ads/redexgen/X/JT;-><init>(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kq;Lcom/facebook/ads/redexgen/X/J8;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/JD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64980
    .local v0, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/JT;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qe;->A00()Lcom/facebook/ads/redexgen/X/Qe;

    move-result-object v13

    .line 64981
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ja;->A04(Lcom/facebook/ads/redexgen/X/7G;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/WX;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/redexgen/X/WX;-><init>(Lcom/facebook/ads/redexgen/X/JT;Lcom/facebook/ads/redexgen/X/Wx;)V

    .line 64982
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qc;->A00()Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A00()Lcom/facebook/ads/redexgen/X/Qc;

    move-result-object p2

    .line 64983
    move-object/from16 v15, p1

    move-object v14, v4

    move-object/from16 p1, v1

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Qe;->A01(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/Pz;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qd;Lcom/facebook/ads/redexgen/X/Qc;)Lcom/facebook/ads/redexgen/X/FI;

    move-result-object v0

    .line 64984
    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/WW;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WW;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WW;->A08:[Ljava/lang/String;

    const-string v1, "Hv2WK1fJh7GnXaP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "jwUFRNkRPBL5IaL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/WW;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WW;->A08:[Ljava/lang/String;

    const-string v1, "3jbuj6iR6sIerVLqEJ9xAsC0KuP7QrbG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qsuffxm3RCjhy50iWQEl04Txy4tWGAPw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x62

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WW;->A07:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/WW;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WW;->A08:[Ljava/lang/String;

    const-string v1, "XQj6tBQR93KUWcmqG7acynHpkyXbPHo4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0fPU7ngiro1m2vFzwgFa3cBnolZ3o5pA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x3dt
        -0xat
        -0x3ct
        -0xet
        -0x3ft
        -0x3dt
        -0x38t
        -0x10t
        0x2t
        0x10t
        0x10t
        0x6t
        0xct
        0xbt
        -0x43t
        0x1t
        -0x2t
        0x11t
        -0x2t
        -0x43t
        0x6t
        0xbt
        0x6t
        0x11t
        0x6t
        -0x2t
        0x9t
        0x6t
        0x17t
        0x2t
        0x1t
        0x21t
        0x14t
        0x1ft
        0x1et
        0x21t
        0x23t
        0x2t
        0x14t
        0x22t
        0x22t
        0x18t
        0x1et
        0x1dt
        -0xdt
        0x10t
        0x23t
        0x10t
        -0x8t
        0x1dt
        0x18t
        0x23t
        0x18t
        0x10t
        0x1bt
        0x18t
        0x29t
        0x14t
        0x13t
    .end array-data
.end method

.method public static A08()V
    .locals 7

    const/16 v2, 0x1f

    const/16 v1, 0x1c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WW;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/16 v4, 0x18

    const/16 v3, 0x3b

    sget-object v1, Lcom/facebook/ads/redexgen/X/WW;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WW;->A08:[Ljava/lang/String;

    const-string v1, "4ii3kc4oT9MJsiDOLfNQb5ib2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/WW;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WW;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/JH;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64985
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/5k;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/5k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64986
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 64987
    :cond_0
    return-void

    .line 64988
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5i;->A00()Lcom/facebook/ads/redexgen/X/5i;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/5i;->A01(Lcom/facebook/ads/redexgen/X/5k;Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/5h;

    .line 64989
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/FI;)V
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/FI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64990
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A0j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 64991
    :cond_0
    return-void

    .line 64992
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/66;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/66;-><init>()V

    .line 64993
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5F;->A00()Lcom/facebook/ads/redexgen/X/67;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/65;-><init>(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/FI;Lcom/facebook/ads/redexgen/X/66;Lcom/facebook/ads/redexgen/X/67;)V

    .line 64994
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/FI;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/FI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 64995
    if-nez p1, :cond_0

    .line 64996
    return-void

    .line 64997
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/IG;->A00(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/FI;)V

    .line 64998
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0C(Lcom/facebook/ads/redexgen/X/Wx;)V
    .locals 2

    monitor-enter p0

    .line 64999
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A05:Lcom/facebook/ads/redexgen/X/FI;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65000
    monitor-exit p0

    return-void

    .line 65001
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/WW;->A01(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Lcom/facebook/ads/redexgen/X/7X;

    .line 65002
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/WW;->A03(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    .line 65003
    .local v0, "networkModule":Lcom/facebook/ads/redexgen/X/Pz;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Lcom/facebook/ads/redexgen/X/7X;

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/WW;->A05(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/Pz;)Lcom/facebook/ads/redexgen/X/FI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A05:Lcom/facebook/ads/redexgen/X/FI;

    .line 65004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A05:Lcom/facebook/ads/redexgen/X/FI;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/WW;->A00(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/FI;)Lcom/facebook/ads/redexgen/X/5k;

    move-result-object v0

    .line 65005
    .local v1, "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5k;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/WW;->A09(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/5k;)V

    .line 65006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A05:Lcom/facebook/ads/redexgen/X/FI;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/WW;->A0A(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/FI;)V

    .line 65007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A05:Lcom/facebook/ads/redexgen/X/FI;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/WW;->A0B(Lcom/facebook/ads/redexgen/X/Wx;Lcom/facebook/ads/redexgen/X/FI;)V

    .line 65008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A05:Lcom/facebook/ads/redexgen/X/FI;

    if-eqz v0, :cond_1

    .line 65009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A05:Lcom/facebook/ads/redexgen/X/FI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FI;->A5S()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65010
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Wx;
    :cond_1
    monitor-exit p0

    return-void

    .line 65011
    .end local v0    # "networkModule":Lcom/facebook/ads/redexgen/X/Pz;
    .end local v1    # "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5k;
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5a(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 1

    .line 65012
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/TX;->A01(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A5o(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/7H;
    .locals 1

    monitor-enter p0

    .line 65013
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Lcom/facebook/ads/redexgen/X/7H;

    if-nez v0, :cond_0

    .line 65014
    new-instance v0, Lcom/facebook/ads/redexgen/X/WY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WY;-><init>(Lcom/facebook/ads/redexgen/X/WW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Lcom/facebook/ads/redexgen/X/7H;

    .line 65015
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/WW;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Lcom/facebook/ads/redexgen/X/7H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 65016
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7G;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6J(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/7X;
    .locals 1

    monitor-enter p0

    .line 65017
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Lcom/facebook/ads/redexgen/X/7X;

    if-nez v0, :cond_0

    .line 65018
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WW;->A01(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Lcom/facebook/ads/redexgen/X/7X;

    .line 65019
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/WW;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Lcom/facebook/ads/redexgen/X/7X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 65020
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7G;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6K(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/7k;
    .locals 1

    monitor-enter p0

    .line 65021
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wm;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/WW;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7G;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6T(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/7J;
    .locals 1

    monitor-enter p0

    .line 65022
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/DW;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/DW;-><init>(Lcom/facebook/ads/redexgen/X/WW;Lcom/facebook/ads/redexgen/X/7G;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/WW;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7G;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6g(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0U;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 65023
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A0u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65024
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 65025
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Lcom/facebook/ads/redexgen/X/0U;

    if-nez v0, :cond_1

    .line 65026
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0V;->A00()Lcom/facebook/ads/redexgen/X/0V;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Wb;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A01(Lcom/facebook/ads/redexgen/X/0S;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Lcom/facebook/ads/redexgen/X/0U;

    .line 65027
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/WW;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Lcom/facebook/ads/redexgen/X/0U;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 65028
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7G;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7J(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/7L;
    .locals 1

    monitor-enter p0

    .line 65029
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/WZ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/WZ;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/WW;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7G;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A7K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wx;
    .locals 1

    .line 65030
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7F;->A00()Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v0

    .line 65031
    .local v0, "sdkContext":Lcom/facebook/ads/redexgen/X/Wx;
    if-nez v0, :cond_0

    .line 65032
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wx;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Wx;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;)V

    .line 65033
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7F;->A01(Lcom/facebook/ads/redexgen/X/Wx;)V

    .line 65034
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized A7L(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/If;
    .locals 1

    monitor-enter p0

    .line 65035
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A04:Lcom/facebook/ads/redexgen/X/If;

    if-nez v0, :cond_0

    .line 65036
    new-instance v0, Lcom/facebook/ads/redexgen/X/Te;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Te;-><init>(Lcom/facebook/ads/redexgen/X/Wx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A04:Lcom/facebook/ads/redexgen/X/If;

    .line 65037
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/WW;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A04:Lcom/facebook/ads/redexgen/X/If;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 65038
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Wx;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7R()Lcom/facebook/ads/redexgen/X/8B;
    .locals 1

    monitor-enter p0

    .line 65039
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A03:Lcom/facebook/ads/redexgen/X/8B;

    if-nez v0, :cond_0

    .line 65040
    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A03:Lcom/facebook/ads/redexgen/X/8B;

    .line 65041
    invoke-static {}, Lcom/facebook/ads/redexgen/X/WW;->A08()V

    .line 65042
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/WW;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A03:Lcom/facebook/ads/redexgen/X/8B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 65043
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic A7b()Lcom/facebook/ads/redexgen/X/7M;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 65044
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WW;->A04()Lcom/facebook/ads/redexgen/X/FI;

    move-result-object v0

    return-object v0
.end method
