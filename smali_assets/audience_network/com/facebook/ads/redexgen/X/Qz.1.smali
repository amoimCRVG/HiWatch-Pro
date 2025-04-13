.class public final Lcom/facebook/ads/redexgen/X/Qz;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4H<",
        "Lcom/facebook/ads/redexgen/X/Qt;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/Lc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OW;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/18;

.field public final A09:Lcom/facebook/ads/redexgen/X/6G;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A0B:Lcom/facebook/ads/redexgen/X/IT;

.field public final A0C:Lcom/facebook/ads/redexgen/X/L6;

.field public final A0D:Lcom/facebook/ads/redexgen/X/R8;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Pt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;Lcom/facebook/ads/redexgen/X/Lc;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/R8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wy;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OW;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/18;",
            "Lcom/facebook/ads/redexgen/X/IT;",
            "Lcom/facebook/ads/redexgen/X/6G;",
            "Lcom/facebook/ads/redexgen/X/Pt;",
            "Lcom/facebook/ads/redexgen/X/L6;",
            "Lcom/facebook/ads/redexgen/X/Lc;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/redexgen/X/R8;",
            ")V"
        }
    .end annotation

    .line 49727
    .local p2, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 49728
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A07:Landroid/util/SparseBooleanArray;

    .line 49729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    .line 49730
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qz;->A0B:Lcom/facebook/ads/redexgen/X/IT;

    .line 49731
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qz;->A09:Lcom/facebook/ads/redexgen/X/6G;

    .line 49732
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Qz;->A0E:Lcom/facebook/ads/redexgen/X/Pt;

    .line 49733
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Qz;->A0C:Lcom/facebook/ads/redexgen/X/L6;

    .line 49734
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Qz;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    .line 49735
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qz;->A08:Lcom/facebook/ads/redexgen/X/18;

    .line 49736
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qz;->A06:Ljava/util/List;

    .line 49737
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:I

    .line 49738
    iput p13, p0, Lcom/facebook/ads/redexgen/X/Qz;->A03:I

    .line 49739
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Qz;->A05:Ljava/lang/String;

    .line 49740
    iput p12, p0, Lcom/facebook/ads/redexgen/X/Qz;->A01:I

    .line 49741
    iput p11, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:I

    .line 49742
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/Qz;->A0D:Lcom/facebook/ads/redexgen/X/R8;

    .line 49743
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Qt;
    .locals 10

    .line 49744
    new-instance v0, Lcom/facebook/ads/redexgen/X/NW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qz;->A0B:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qz;->A04:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qz;->A08:Lcom/facebook/ads/redexgen/X/18;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qz;->A0E:Lcom/facebook/ads/redexgen/X/Pt;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Qz;->A0C:Lcom/facebook/ads/redexgen/X/L6;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pt;Lcom/facebook/ads/redexgen/X/L6;)V

    .line 49745
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NW;->A0J()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v3

    .line 49746
    .local v0, "params":Lcom/facebook/ads/redexgen/X/NX;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Qz;->A03:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A0D:Lcom/facebook/ads/redexgen/X/R8;

    .line 49747
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A00(Lcom/facebook/ads/redexgen/X/NX;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/R8;)Lcom/facebook/ads/redexgen/X/8q;

    move-result-object v2

    .line 49748
    .local v1, "cardLayout":Lcom/facebook/ads/redexgen/X/8q;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qt;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qz;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qz;->A0E:Lcom/facebook/ads/redexgen/X/Pt;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Qz;->A01:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Qz;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A06:Ljava/util/List;

    .line 49749
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Qz;->A0A:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Qt;-><init>(Lcom/facebook/ads/redexgen/X/8q;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Pt;IIIILcom/facebook/ads/redexgen/X/Wy;)V

    .line 49750
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Qt;I)V
    .locals 6

    .line 49751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/OW;

    .line 49752
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/OW;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qz;->A0B:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qz;->A09:Lcom/facebook/ads/redexgen/X/6G;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qz;->A0C:Lcom/facebook/ads/redexgen/X/L6;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qz;->A05:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Qt;->A0l(Lcom/facebook/ads/redexgen/X/OW;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;)V

    .line 49753
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 49754
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qz;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Qt;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 49755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 49756
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qz;->A02(Lcom/facebook/ads/redexgen/X/Qt;I)V

    return-void
.end method
