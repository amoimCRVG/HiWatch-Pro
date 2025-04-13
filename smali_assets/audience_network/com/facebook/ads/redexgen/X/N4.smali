.class public Lcom/facebook/ads/redexgen/X/N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ow;,
        Lcom/facebook/ads/redexgen/X/Ox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Kx<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/YN;

.field public final A05:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A06:Lcom/facebook/ads/redexgen/X/IT;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ow;

.field public final A08:Lcom/facebook/ads/redexgen/X/P1;

.field public final A09:Lcom/facebook/ads/redexgen/X/P2;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 45066
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nkjKj1MvUJoP2SJPYcgbaBjYPy4EsWOF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UEaFlSlVJfgDxU2HAGuUlGjRHCZL3UC5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HKOtxcgqDUvcB7Zt0rEFxuoEqCvYEtNO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rowCAjgGiKT2zEBSq3xmGSL0Kf3UrlyG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EJAz0i2eNdRPLBpGYGjYpv17GQTuD6uU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hVbT72qq2pp8XHiEw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RwROuq5e2nKVw7hJaeybV0hHAIDx5UQQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "neuOh54FNoDLqHEFUxNtW4G7fWRiy4GW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/N4;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N4;->A0O()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Ow;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 10
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wy;",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Lcom/facebook/ads/redexgen/X/Ow;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2A;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "Lcom/facebook/ads/redexgen/X/P1;",
            ")V"
        }
    .end annotation

    .line 45067
    .local p4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Ow;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/P1;)V

    .line 45068
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Ow;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 10
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wy;",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Lcom/facebook/ads/redexgen/X/Ow;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2A;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/P1;",
            ")V"
        }
    .end annotation

    .line 45069
    .local p16, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local p20, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45070
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/N4;->A0A:Ljava/lang/Object;

    .line 45071
    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/N4;->A01:I

    .line 45072
    iput v1, v0, Lcom/facebook/ads/redexgen/X/N4;->A00:I

    .line 45073
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/N4;->A02:Ljava/lang/String;

    .line 45074
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    .line 45075
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/N4;->A06:Lcom/facebook/ads/redexgen/X/IT;

    .line 45076
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/N4;->A07:Lcom/facebook/ads/redexgen/X/Ow;

    .line 45077
    move-object v1, p5

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/N4;->A0B:Ljava/lang/String;

    .line 45078
    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/N4;->A0C:Ljava/util/Map;

    .line 45079
    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/N4;->A03:Z

    .line 45080
    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/N4;->A08:Lcom/facebook/ads/redexgen/X/P1;

    .line 45081
    new-instance v1, Lcom/facebook/ads/redexgen/X/NN;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v1, v1

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/NN;-><init>(Lcom/facebook/ads/redexgen/X/N4;DDDZ)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45082
    new-instance v1, Lcom/facebook/ads/redexgen/X/NM;

    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v9, 0x0

    move-object v1, v1

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/NM;-><init>(Lcom/facebook/ads/redexgen/X/N4;DDDZ)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45083
    move-object/from16 v4, p7

    if-eqz v4, :cond_0

    .line 45084
    const/4 v3, 0x6

    const/16 v2, 0x10

    const/16 v1, 0x1d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/N4;->A08:Lcom/facebook/ads/redexgen/X/P1;

    new-instance v1, Lcom/facebook/ads/redexgen/X/YN;

    invoke-direct {v1, p4, v3, v2}, Lcom/facebook/ads/redexgen/X/YN;-><init>(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/P1;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/N4;->A04:Lcom/facebook/ads/redexgen/X/YN;

    .line 45085
    const/16 v3, 0x39

    const/16 v2, 0x12

    const/4 v1, 0x2

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/N4;->A01:I

    .line 45086
    const/16 v3, 0x27

    const/16 v2, 0x12

    const/16 v1, 0x2c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/N4;->A00:I

    .line 45087
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/P2;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/P2;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/N4;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/N4;->A09:Lcom/facebook/ads/redexgen/X/P2;

    .line 45088
    return-void

    .line 45089
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/N4;->A08:Lcom/facebook/ads/redexgen/X/P1;

    new-instance v1, Lcom/facebook/ads/redexgen/X/YN;

    invoke-direct {v1, p4, v2}, Lcom/facebook/ads/redexgen/X/YN;-><init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/P1;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/N4;->A04:Lcom/facebook/ads/redexgen/X/YN;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Ow;Ljava/util/List;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/P1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wy;",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Lcom/facebook/ads/redexgen/X/Ow;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2A;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/ads/redexgen/X/P1;",
            ")V"
        }
    .end annotation

    .line 45090
    .local p4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/N4;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Ow;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/P1;)V

    .line 45091
    return-void
.end method

.method private final A0E()F
    .locals 2

    .line 45092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LB;->A00(Landroid/content/Context;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ow;->getVolume()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/N4;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 0

    .line 45093
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N4;->A06:Lcom/facebook/ads/redexgen/X/IT;

    return-object p0
.end method

.method public static A0G(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/N4;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/N4;)Ljava/lang/String;
    .locals 0

    .line 45094
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N4;->A0B:Ljava/lang/String;

    return-object p0
.end method

.method private A0I(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45095
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45096
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Lcom/facebook/ads/redexgen/X/Ow;

    .line 45097
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ow;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/P3;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/P3;->A02:Lcom/facebook/ads/redexgen/X/P3;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Lcom/facebook/ads/redexgen/X/Ow;

    .line 45098
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A8T()Z

    move-result v0

    .line 45099
    xor-int/2addr v0, v2

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LB;->A03(Ljava/util/Map;ZZ)V

    .line 45100
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/N4;->A0S(Ljava/util/Map;)V

    .line 45101
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/N4;->A0R(Ljava/util/Map;)V

    .line 45102
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/N4;->A0U(Ljava/util/Map;I)V

    .line 45103
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/N4;->A0T(Ljava/util/Map;)V

    .line 45104
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/N4;->A0Q(Ljava/util/HashMap;)V

    .line 45105
    return-object v3

    .line 45106
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Ox;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ox;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ow;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0K(Lcom/facebook/ads/redexgen/X/Ox;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Ox;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ox;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45108
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/N4;->A0I(I)Ljava/util/Map;

    move-result-object v4

    .line 45109
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ox;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45110
    return-object v4
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/N4;Lcom/facebook/ads/redexgen/X/Ox;)Ljava/util/Map;
    .locals 0

    .line 45111
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/N4;->A0J(Lcom/facebook/ads/redexgen/X/Ox;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private A0M()V
    .locals 3

    .line 45112
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N4;->A06:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ox;->A04:Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0J(Lcom/facebook/ads/redexgen/X/Ox;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 45113
    return-void
.end method

.method private A0N()V
    .locals 3

    .line 45114
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N4;->A06:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ox;->A0A:Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0J(Lcom/facebook/ads/redexgen/X/Ox;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 45115
    return-void
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0x9e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N4;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0xdt
        0x1et
        0x13t
        0x19t
        0x18t
        -0x52t
        -0x4ft
        -0x62t
        -0x3et
        -0x52t
        -0x47t
        -0x4at
        -0x3ft
        -0x3at
        -0x66t
        -0x52t
        -0x45t
        -0x52t
        -0x4ct
        -0x4et
        -0x41t
        -0x12t
        0x1t
        -0xat
        -0x6t
        -0xet
        -0x14t
        -0x6t
        0x0t
        -0x60t
        -0x4dt
        -0x56t
        -0x55t
        -0x59t
        -0x64t
        -0x4ct
        -0x60t
        -0x53t
        -0x38t
        -0x43t
        -0x31t
        -0x30t
        -0x62t
        -0x35t
        -0x2ft
        -0x36t
        -0x40t
        -0x43t
        -0x32t
        -0x2bt
        -0x50t
        -0x3bt
        -0x37t
        -0x3ft
        -0x57t
        -0x51t
        -0x62t
        -0x6dt
        -0x5bt
        -0x5at
        -0x7et
        -0x5ct
        -0x5ft
        -0x67t
        -0x5ct
        -0x69t
        -0x5bt
        -0x5bt
        -0x7at
        -0x65t
        -0x61t
        -0x69t
        0x7ft
        -0x7bt
        -0x15t
        -0x1ft
        -0x21t
        -0xet
        -0x23t
        -0x15t
        -0xft
        -0x17t
        -0x21t
        -0xet
        -0x10t
        -0x25t
        -0x17t
        -0x11t
        0x14t
        0xct
        -0x21t
        -0x25t
        -0x2dt
        -0x2bt
        -0x38t
        -0x2dt
        0x1at
        0x1et
        0xdt
        0x11t
        0x6t
        0xat
        0x2t
        0x1bt
        0x22t
        -0x57t
        -0x62t
        -0x5et
        -0x66t
        0x25t
        0x1bt
        0x10t
        -0x10t
        -0x1at
        -0x19t
        0x13t
        0x9t
        0xat
        -0x2t
        0x15t
        -0x40t
        -0x46t
        -0x4et
        0xat
        0x4t
        0xbt
        0x5t
        0x3t
        -0x8t
        -0x4t
        -0xct
        -0x12t
        -0x4t
        0x2t
        -0x40t
        -0x3ft
        -0x57t
        -0x44t
        -0x43t
        -0x48t
        0x0t
        0x1t
        -0x15t
        -0x9t
        -0x8t
        -0x12t
        0x5t
        0x6t
        -0x4t
        -0x10t
        0x7t
        -0x49t
        -0x57t
        -0x52t
        -0x5ct
        -0x51t
        -0x49t
    .end array-data
.end method

.method private final A0P(IZZ)V
    .locals 6

    .line 45116
    int-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:I

    if-ge p1, v0, :cond_1

    .line 45117
    :cond_0
    return-void

    .line 45118
    :cond_1
    if-le p1, v0, :cond_4

    .line 45119
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Lcom/facebook/ads/redexgen/X/YN;

    sub-int v0, p1, v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    .line 45120
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N4;->A0E()F

    move-result v0

    float-to-double v0, v0

    .line 45121
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/YN;->A06(DD)V

    .line 45122
    iput p1, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:I

    .line 45123
    if-nez p3, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:I

    sub-int v1, p1, v0

    const/16 v0, 0x1388

    if-lt v1, v0, :cond_4

    .line 45124
    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/N4;->A06:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/N4;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ox;->A09:Lcom/facebook/ads/redexgen/X/Ox;

    .line 45125
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/N4;->A0K(Lcom/facebook/ads/redexgen/X/Ox;I)Ljava/util/Map;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/N4;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    .line 45126
    sget-object v2, Lcom/facebook/ads/redexgen/X/N4;->A0E:[Ljava/lang/String;

    const-string v1, "IXDsMs8MiMzYVjpFmNZXbOdNx8hS7U1p"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "KaqaEYbZ8TBX2kyM8fVmd1OK78kemUif"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/IT;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 45127
    iget v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:I

    .line 45128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Lcom/facebook/ads/redexgen/X/YN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YN;->A05()V

    .line 45129
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 45130
    :cond_4
    if-eqz p2, :cond_5

    .line 45131
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N4;->A06:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ox;->A09:Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/N4;->A0K(Lcom/facebook/ads/redexgen/X/Ox;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 45132
    :cond_5
    return-void
.end method

.method private A0Q(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45133
    .local p1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 45134
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45135
    :cond_0
    return-void
.end method

.method private A0R(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45136
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Lcom/facebook/ads/redexgen/X/YN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YN;->A03()Lcom/facebook/ads/redexgen/X/2C;

    move-result-object v7

    .line 45137
    .local v0, "stats":Lcom/facebook/ads/redexgen/X/2C;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2C;->A00()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v4

    .line 45138
    .local v1, "viewability":Lcom/facebook/ads/redexgen/X/2B;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45139
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A05()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x90

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45140
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x93

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45141
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A01()D

    move-result-wide v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7f

    const/16 v1, 0x8

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45142
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A03()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x7

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45143
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 45144
    const/16 v2, 0x87

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45145
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2C;->A01()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v4

    .line 45146
    .local v2, "volume":Lcom/facebook/ads/redexgen/X/2B;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6e

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45147
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A05()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x71

    const/4 v1, 0x3

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45148
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x74

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45149
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A01()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/16 v1, 0x8

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45150
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2B;->A03()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4b

    const/4 v1, 0x7

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45151
    return-void
.end method

.method private A0S(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45152
    .local v3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A8Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ow;->getInitialBufferTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5d

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45154
    return-void
.end method

.method private A0T(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45155
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 45156
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Ow;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/4 v1, 0x2

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45158
    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5b

    const/4 v1, 0x2

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ow;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/4 v1, 0x2

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ow;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x68

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45161
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    const/16 v2, 0x98

    const/4 v1, 0x6

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wy;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 45162
    .local v1, "wm":Landroid/view/WindowManager;
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 45163
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 45164
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x3

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45165
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7c

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45166
    return-void
.end method

.method private A0U(Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 45167
    .local v4, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:I

    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x63

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45168
    int-to-float v0, p2

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45169
    return-void
.end method


# virtual methods
.method public final A0V()I
    .locals 1

    .line 45170
    iget v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:I

    return v0
.end method

.method public final A0W()Landroid/os/Bundle;
    .locals 5

    .line 45171
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N4;->A0V()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/N4;->A0V()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0f(II)V

    .line 45172
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 45173
    .local v0, "bundle":Landroid/os/Bundle;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:I

    const/16 v2, 0x39

    const/16 v1, 0x12

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45174
    iget v3, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:I

    const/16 v2, 0x27

    const/16 v1, 0x12

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Lcom/facebook/ads/redexgen/X/YN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YN;->A02()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x10

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45176
    return-object v4
.end method

.method public final A0X()V
    .locals 3

    .line 45177
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N4;->A06:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ox;->A07:Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0J(Lcom/facebook/ads/redexgen/X/Ox;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 45178
    return-void
.end method

.method public final A0Y()V
    .locals 3

    .line 45179
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N4;->A06:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ox;->A08:Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0J(Lcom/facebook/ads/redexgen/X/Ox;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 45180
    return-void
.end method

.method public final A0Z()V
    .locals 5

    .line 45181
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N4;->A0E()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    .line 45182
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 45183
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Z

    if-eqz v0, :cond_0

    .line 45184
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N4;->A0M()V

    .line 45185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Z

    .line 45186
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45187
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 45188
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Z

    if-nez v0, :cond_2

    .line 45189
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N4;->A0N()V

    .line 45190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Z

    .line 45191
    :cond_2
    monitor-exit v1

    .line 45192
    :goto_0
    return-void

    .line 45193
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final A0a()V
    .locals 4

    .line 45194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    .line 45195
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A09:Lcom/facebook/ads/redexgen/X/P2;

    .line 45196
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45197
    return-void
.end method

.method public final A0b()V
    .locals 2

    .line 45198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A09:Lcom/facebook/ads/redexgen/X/P2;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 45199
    return-void
.end method

.method public final A0c(I)V
    .locals 6

    .line 45200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Lcom/facebook/ads/redexgen/X/YN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YN;->A04()V

    .line 45201
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/N4;->A06:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ox;->A05:Lcom/facebook/ads/redexgen/X/Ox;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0J(Lcom/facebook/ads/redexgen/X/Ox;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 45202
    int-to-double v4, p1

    const/4 v3, 0x0

    const-wide v1, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0P(IZZ)V

    .line 45203
    return-void

    .line 45204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0d(I)V
    .locals 2

    .line 45205
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/N4;->A0P(IZZ)V

    .line 45206
    iput v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:I

    .line 45207
    iput v1, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:I

    .line 45208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Lcom/facebook/ads/redexgen/X/YN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YN;->A05()V

    .line 45209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Lcom/facebook/ads/redexgen/X/YN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YN;->A04()V

    .line 45210
    return-void
.end method

.method public final A0e(I)V
    .locals 1

    .line 45211
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0P(IZZ)V

    .line 45212
    return-void
.end method

.method public final A0f(II)V
    .locals 2

    .line 45213
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A0P(IZZ)V

    .line 45214
    iput p2, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:I

    .line 45215
    iput p2, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:I

    .line 45216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Lcom/facebook/ads/redexgen/X/YN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YN;->A05()V

    .line 45217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Lcom/facebook/ads/redexgen/X/YN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YN;->A04()V

    .line 45218
    return-void
.end method
