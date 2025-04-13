.class public final Lcom/facebook/ads/redexgen/X/OL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/1K;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/1I;

.field public final A05:Lcom/facebook/ads/redexgen/X/1U;

.field public final A06:Lcom/facebook/ads/redexgen/X/Wy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 1

    .line 46962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46963
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1K;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Lcom/facebook/ads/redexgen/X/1K;

    .line 46964
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:I

    .line 46965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OL;->A06:Lcom/facebook/ads/redexgen/X/Wy;

    .line 46966
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OL;->A04:Lcom/facebook/ads/redexgen/X/1I;

    .line 46967
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OL;->A05:Lcom/facebook/ads/redexgen/X/1U;

    .line 46968
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OL;)I
    .locals 0

    .line 46969
    iget p0, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/1I;
    .locals 0

    .line 46970
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OL;->A04:Lcom/facebook/ads/redexgen/X/1I;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/1K;
    .locals 0

    .line 46971
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Lcom/facebook/ads/redexgen/X/1K;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/1U;
    .locals 0

    .line 46972
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OL;->A05:Lcom/facebook/ads/redexgen/X/1U;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/OL;)Lcom/facebook/ads/redexgen/X/Wy;
    .locals 0

    .line 46973
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OL;->A06:Lcom/facebook/ads/redexgen/X/Wy;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/OL;)Ljava/lang/String;
    .locals 0

    .line 46974
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/OL;)Ljava/lang/String;
    .locals 0

    .line 46975
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A07(I)Lcom/facebook/ads/redexgen/X/OL;
    .locals 0

    .line 46976
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:I

    .line 46977
    return-object p0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/OL;
    .locals 0

    .line 46978
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Lcom/facebook/ads/redexgen/X/1K;

    .line 46979
    return-object p0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OL;
    .locals 0

    .line 46980
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Ljava/lang/String;

    .line 46981
    return-object p0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OL;
    .locals 0

    .line 46982
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:Ljava/lang/String;

    .line 46983
    return-object p0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/ON;
    .locals 2

    .line 46984
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/ON;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/ON;-><init>(Lcom/facebook/ads/redexgen/X/OL;Lcom/facebook/ads/redexgen/X/RI;)V

    return-object v0
.end method
