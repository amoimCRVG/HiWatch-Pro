.class public final Lcom/facebook/ads/redexgen/X/ZG;
.super Lcom/facebook/ads/redexgen/X/0p;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ZI;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A03:Lcom/facebook/ads/redexgen/X/IT;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 69619
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RwkPFHsv9wotgH8PCqYhpIij5lIi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "drIC7gYxypHASOm9CvVJaHIQeep0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "f0dvIXyq27iv5zRXvkJTu2cqkG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fzusVvXWPget8SSdASQ7tAMFHi8p37he"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ar6p"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jDkSEm6Ik6fEWWn08WKTicIvFe3Dtksc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J7vaKr0jTjoObEFZmlhET1S0K8S4ujA7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2rimL2d5m8eNJCurq2ysJBza56R6EvG7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZG;->A05:[Ljava/lang/String;

    const-class v0, Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZG;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/0q;)V
    .locals 0

    .line 69620
    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/redexgen/X/0p;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/0q;Lcom/facebook/ads/redexgen/X/Pt;)V

    .line 69621
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:Lcom/facebook/ads/redexgen/X/IT;

    .line 69622
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ZG;->A04:Lcom/facebook/ads/redexgen/X/Ms;

    .line 69623
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    .line 69624
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ZG;)Lcom/facebook/ads/redexgen/X/ZI;
    .locals 0

    .line 69625
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZI;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ZG;)Lcom/facebook/ads/redexgen/X/Wy;
    .locals 0

    .line 69626
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ZG;)Lcom/facebook/ads/redexgen/X/Ms;
    .locals 0

    .line 69627
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A04:Lcom/facebook/ads/redexgen/X/Ms;

    return-object p0
.end method


# virtual methods
.method public final A06(Ljava/util/Map;)V
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

    .line 69628
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZI;->A63()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 69630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZI;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 69631
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZI;->A63()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZG;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZG;->A05:[Ljava/lang/String;

    const-string v1, "Tkg0tGhzpCvpbpNuTPjRHtf4b45H"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "dBPpzaB1YNfwJk5banXGE19c57tB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v4, v3, p1}, Lcom/facebook/ads/redexgen/X/IT;->A8z(Ljava/lang/String;Ljava/util/Map;)V

    .line 69632
    :cond_1
    return-void
.end method

.method public final declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    .line 69633
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZI;

    if-nez v0, :cond_0

    goto :goto_0

    .line 69634
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:Z

    .line 69635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZI;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69636
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZH;-><init>(Lcom/facebook/ads/redexgen/X/ZG;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69637
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ZG;
    :cond_1
    monitor-exit p0

    return-void

    .line 69638
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 69639
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/ZI;)V
    .locals 0

    .line 69640
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZI;

    .line 69641
    return-void
.end method
