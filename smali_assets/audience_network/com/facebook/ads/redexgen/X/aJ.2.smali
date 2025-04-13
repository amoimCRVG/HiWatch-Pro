.class public final Lcom/facebook/ads/redexgen/X/aJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aK;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/aM;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/aK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/a7;

.field public final A03:Lcom/facebook/ads/redexgen/X/aK;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/aT;

.field public final A05:Lcom/facebook/ads/redexgen/X/aL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A06:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aT;Lcom/facebook/ads/redexgen/X/aL;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/aL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71438
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A06:Ljava/util/LinkedHashMap;

    .line 71439
    new-instance v0, Lcom/facebook/ads/redexgen/X/FA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FA;-><init>(Lcom/facebook/ads/redexgen/X/aJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/aK;

    .line 71440
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aJ;->A04:Lcom/facebook/ads/redexgen/X/aT;

    .line 71441
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aJ;->A05:Lcom/facebook/ads/redexgen/X/aL;

    .line 71442
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aJ;)Lcom/facebook/ads/redexgen/X/aK;
    .locals 0

    .line 71443
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A01:Lcom/facebook/ads/redexgen/X/aK;

    return-object p0
.end method

.method public static A01()Lcom/facebook/ads/redexgen/X/aJ;
    .locals 3

    .line 71444
    new-instance v2, Lcom/facebook/ads/redexgen/X/FC;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/FC;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/aJ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/aJ;-><init>(Lcom/facebook/ads/redexgen/X/aT;Lcom/facebook/ads/redexgen/X/aL;)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aJ;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 71445
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A06:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/aN;Lcom/facebook/ads/redexgen/X/aR;Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 2

    .line 71446
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/a7;->A00(Lcom/facebook/ads/redexgen/X/aN;Lcom/facebook/ads/redexgen/X/aR;Lcom/facebook/ads/redexgen/X/F9;)Lcom/facebook/ads/redexgen/X/a7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A02:Lcom/facebook/ads/redexgen/X/a7;

    .line 71447
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aJ;->A00:Lcom/facebook/ads/redexgen/X/aM;

    if-eqz v1, :cond_0

    .line 71448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A02:Lcom/facebook/ads/redexgen/X/a7;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/a7;->A03(Lcom/facebook/ads/redexgen/X/aM;)V

    .line 71449
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aJ;->A02:Lcom/facebook/ads/redexgen/X/a7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A03:Lcom/facebook/ads/redexgen/X/aK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a7;->A04(Lcom/facebook/ads/redexgen/X/aK;)V

    .line 71450
    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;)V
    .locals 1

    .line 71451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A02:Lcom/facebook/ads/redexgen/X/a7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/a7;->A01(Landroid/view/View;)V

    .line 71452
    return-void
.end method

.method public final A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/aP;)V
    .locals 1

    .line 71453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A02:Lcom/facebook/ads/redexgen/X/a7;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/a7;->A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/aP;)V

    .line 71454
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/aN;Landroid/view/View;)V
    .locals 3

    .line 71455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aJ;->A04:Lcom/facebook/ads/redexgen/X/aT;

    new-instance v2, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/FB;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/aT;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aJ;->A05:Lcom/facebook/ads/redexgen/X/aL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3g;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Lcom/facebook/ads/redexgen/X/aL;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A03(Lcom/facebook/ads/redexgen/X/aN;Lcom/facebook/ads/redexgen/X/aR;Lcom/facebook/ads/redexgen/X/F9;)V

    .line 71456
    return-void
.end method
