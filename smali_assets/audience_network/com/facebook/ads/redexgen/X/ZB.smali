.class public abstract Lcom/facebook/ads/redexgen/X/ZB;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/17;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4H<",
        "Lcom/facebook/ads/redexgen/X/Sc;",
        ">;"
    }
.end annotation


# static fields
.field public static final A05:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/17;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/TB;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ps;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 69458
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/ZB;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1A;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/TB;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Wy;",
            ")V"
        }
    .end annotation

    .line 69459
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 69460
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZD;-><init>(Lcom/facebook/ads/redexgen/X/ZB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A04:Lcom/facebook/ads/redexgen/X/Ps;

    .line 69461
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ZB;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    .line 69462
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1A;->getChildSpacing()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A02:I

    .line 69463
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Ljava/util/List;

    .line 69464
    return-void
.end method

.method private A02(I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4

    .line 69465
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 69466
    .local v0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/ZB;->A02:I

    if-nez p1, :cond_0

    mul-int/lit8 v2, v2, 0x2

    .line 69467
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A02:I

    mul-int/lit8 v1, v0, 0x2

    .line 69468
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69469
    return-object v3

    .line 69470
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZB;->A02:I

    goto :goto_0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ZB;)Lcom/facebook/ads/redexgen/X/17;
    .locals 0

    .line 69471
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A00:Lcom/facebook/ads/redexgen/X/17;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/ZB;)Lcom/facebook/ads/redexgen/X/Ps;
    .locals 0

    .line 69472
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A04:Lcom/facebook/ads/redexgen/X/Ps;

    return-object p0
.end method


# virtual methods
.method public final A0D()I
    .locals 1

    .line 69473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 69474
    check-cast p1, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZB;->A0H(Lcom/facebook/ads/redexgen/X/Sc;I)V

    return-void
.end method

.method public final A0F(Landroid/widget/ImageView;I)V
    .locals 4

    .line 69475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/TB;

    .line 69476
    .local v0, "childAd":Lcom/facebook/ads/redexgen/X/TB;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/TB;->A13()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v2

    .line 69477
    .local v1, "coverImage":Lcom/facebook/ads/redexgen/X/Ir;
    if-eqz v2, :cond_0

    .line 69478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZB;->A03:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/S2;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/S2;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 69479
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S2;->A04()Lcom/facebook/ads/redexgen/X/S2;

    move-result-object v1

    .line 69480
    .local v2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/S2;
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {v0, p0, p2, v3}, Lcom/facebook/ads/redexgen/X/ZC;-><init>(Lcom/facebook/ads/redexgen/X/ZB;ILcom/facebook/ads/redexgen/X/TB;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/S2;

    .line 69481
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ir;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A07(Ljava/lang/String;)V

    .line 69482
    .end local v2    # "downloadImageTask":Lcom/facebook/ads/redexgen/X/S2;
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/17;)V
    .locals 0

    .line 69483
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZB;->A00:Lcom/facebook/ads/redexgen/X/17;

    .line 69484
    return-void
.end method

.method public A0H(Lcom/facebook/ads/redexgen/X/Sc;I)V
    .locals 2

    .line 69485
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sc;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v1

    .line 69486
    .local v0, "cardView":Lcom/facebook/ads/internal/api/AdNativeComponentView;
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/ZB;->A02(I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69487
    return-void
.end method
