.class public final Lcom/facebook/ads/redexgen/X/Ou;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A01:Lcom/facebook/ads/redexgen/X/IT;

.field public final A02:Lcom/facebook/ads/redexgen/X/PH;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A04:Lcom/facebook/ads/redexgen/X/Lp;

.field public final A05:Lcom/facebook/ads/redexgen/X/Kl;

.field public final A06:Lcom/facebook/ads/redexgen/X/RC;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;
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

    .line 47692
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gG8B5BBzXX0tXn8mAXm3GrlCsmKREgEL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fszKDaGs6AGUXXOQg2WnNIBtS95Yz1Wh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pnaE4meNhzrzHKSDh8PgaIlwU76aGgw8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2ARCPk0NRRRG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SMbVAXo8eG5PUWUAvoNRrVLTO99Zprm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yA01QlsAfT3JJVyfy2ZKp77MLzjsBWHz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Xgpz8alFBhAPNTQJpcXFzk4NTQQyuYWJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Svb9BuXOcdwLltO0M440Yd8RGfHrN1wk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ou;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ou;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/PH;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wy;",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Lcom/facebook/ads/redexgen/X/PH;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47693
    .local p5, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47694
    new-instance v0, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/75;-><init>(Lcom/facebook/ads/redexgen/X/Ou;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    .line 47695
    new-instance v0, Lcom/facebook/ads/redexgen/X/74;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/74;-><init>(Lcom/facebook/ads/redexgen/X/Ou;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A05:Lcom/facebook/ads/redexgen/X/Kl;

    .line 47696
    new-instance v0, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/72;-><init>(Lcom/facebook/ads/redexgen/X/Ou;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A03:Lcom/facebook/ads/redexgen/X/Ls;

    .line 47697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:Lcom/facebook/ads/redexgen/X/Wy;

    .line 47698
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ou;->A01:Lcom/facebook/ads/redexgen/X/IT;

    .line 47699
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ou;->A07:Ljava/lang/String;

    .line 47700
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ou;->A08:Ljava/util/Map;

    .line 47701
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ou;->A02:Lcom/facebook/ads/redexgen/X/PH;

    .line 47702
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A07:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/RC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A06:Lcom/facebook/ads/redexgen/X/RC;

    .line 47703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A02:Lcom/facebook/ads/redexgen/X/PH;

    .line 47704
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A05:Lcom/facebook/ads/redexgen/X/Kl;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A03:Lcom/facebook/ads/redexgen/X/Ls;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 47705
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A03([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 47706
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/PH;
    .locals 0

    .line 47707
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A02:Lcom/facebook/ads/redexgen/X/PH;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/Ls;
    .locals 0

    .line 47708
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A03:Lcom/facebook/ads/redexgen/X/Ls;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/Lp;
    .locals 0

    .line 47709
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A04:Lcom/facebook/ads/redexgen/X/Lp;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/Kl;
    .locals 0

    .line 47710
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A05:Lcom/facebook/ads/redexgen/X/Kl;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ou;)Lcom/facebook/ads/redexgen/X/RC;
    .locals 0

    .line 47711
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A06:Lcom/facebook/ads/redexgen/X/RC;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ou;)Ljava/lang/String;
    .locals 0

    .line 47712
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A07:Ljava/lang/String;

    return-object p0
.end method

.method private A07(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47713
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47714
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A08:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 47715
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 47716
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47717
    return-object v3
.end method

.method public static A08()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ou;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x2at
        0x39t
        0x35t
        0x3dt
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final A09()V
    .locals 5

    .line 47718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A06:Lcom/facebook/ads/redexgen/X/RC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RC;->A0B()Ljava/util/List;

    move-result-object v0

    .line 47719
    .local v0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RC;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 47720
    .local v1, "encodedFrameData":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 47721
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ou;->A01:Lcom/facebook/ads/redexgen/X/IT;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ou;->A0A:[Ljava/lang/String;

    const-string v1, "qc6G14080U"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A07:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Ou;->A07(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9C(Ljava/lang/String;Ljava/util/Map;)V

    .line 47722
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A()V
    .locals 2

    .line 47723
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Qm;-><init>(Lcom/facebook/ads/redexgen/X/Ou;)V

    .line 47724
    .local v0, "unregisterRunnable":Lcom/facebook/ads/redexgen/X/Ju;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47725
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/L8;->A00(Ljava/lang/Runnable;)V

    .line 47726
    :goto_0
    return-void

    .line 47727
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A02:Lcom/facebook/ads/redexgen/X/PH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PH;->getStateHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
