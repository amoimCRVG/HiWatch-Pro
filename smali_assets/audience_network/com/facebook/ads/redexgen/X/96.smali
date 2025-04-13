.class public final Lcom/facebook/ads/redexgen/X/96;
.super Lcom/facebook/ads/redexgen/X/R8;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19846
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4DJOkXe9rib7uWc4nLa4kcuSPdxs7gf4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Dyxr4XzeXsq4jjw5BU630cyoQdL32ISv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MScpZjpz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3XC0FNsyX3k6WX9dbHhU9IwCEOagJZ1X"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JEKgPGdFYfe9RoD8dW0t8x0Mvi1GtEmi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "N5tdloXdcly7PUtxD1ZshZXdUDk2Lr2A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5elKCHWntj6O1Wqi1faAvLWvEV4yzp2T"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JBMx9492vmjOwkRP6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/96;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2M;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Pt;Landroid/os/Bundle;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/Pt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2M;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OW;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Pt;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 19847
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/R8;-><init>(Lcom/facebook/ads/redexgen/X/2M;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Pt;Landroid/os/Bundle;)V

    .line 19848
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/Dw;->A1j(Lcom/facebook/ads/redexgen/X/4Y;)V

    .line 19849
    new-instance v0, Lcom/facebook/ads/redexgen/X/SC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SC;-><init>(Lcom/facebook/ads/redexgen/X/96;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A03:Lcom/facebook/ads/redexgen/X/Nn;

    .line 19850
    return-void
.end method

.method private A00()V
    .locals 2

    .line 19851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A27()I

    move-result v1

    .line 19852
    .local v0, "curPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 19853
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0V(I)V

    .line 19854
    :cond_0
    return-void
.end method

.method private A01(I)V
    .locals 3

    .line 19855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A28()I

    move-result v2

    .line 19856
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A29()I

    move-result v1

    .line 19857
    .local v1, "lastVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A27()I

    move-result v0

    .line 19858
    .local v2, "visibleItem":I
    if-eq v0, v2, :cond_0

    .line 19859
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/R8;->A0S(I)V

    .line 19860
    :cond_0
    if-eq v0, v1, :cond_1

    .line 19861
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/R8;->A0S(I)V

    .line 19862
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/R8;->A0T(I)V

    .line 19863
    invoke-virtual {p0, v2, v1, p1}, Lcom/facebook/ads/redexgen/X/R8;->A0W(III)V

    .line 19864
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/96;)V
    .locals 0

    .line 19865
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/96;->A00()V

    return-void
.end method


# virtual methods
.method public final A0L(Lcom/facebook/ads/redexgen/X/Dw;I)V
    .locals 0

    .line 19866
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/Dw;II)V
    .locals 4

    .line 19867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A27()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 19868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xz;->A27()I

    move-result v1

    .line 19869
    .local v0, "shouldPlayPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A0C:Lcom/facebook/ads/redexgen/X/Xz;

    .line 19870
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Xz;->A1q(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ri;

    sget-object v1, Lcom/facebook/ads/redexgen/X/96;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    .line 19871
    .local v1, "curCard":Lcom/facebook/ads/redexgen/X/Ri;
    sget-object v2, Lcom/facebook/ads/redexgen/X/96;->A00:[Ljava/lang/String;

    const-string v1, "IxYVUA16uQkbjXwNztolao4gyOA0tKzF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jcO9EzcXxFOxyF2BSjZiD0vteRj0mA5y"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ri;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ri;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19872
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ri;->A0g()V

    .line 19873
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/96;->A01(I)V

    .line 19874
    .end local v0    # "shouldPlayPosition":I
    .end local v1    # "curCard":Lcom/facebook/ads/redexgen/X/Ri;
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0Y(Landroid/view/View;Z)V
    .locals 1

    .line 19875
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19876
    return-void

    .line 19877
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/Ri;Z)V
    .locals 1

    .line 19878
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/96;->A0Y(Landroid/view/View;Z)V

    .line 19879
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ri;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19880
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ri;->A0f()V

    .line 19881
    :cond_0
    return-void
.end method

.method public final A0b(Landroid/view/View;)Z
    .locals 2

    .line 19882
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19883
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19884
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0c()Lcom/facebook/ads/redexgen/X/Pt;
    .locals 1

    .line 19885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A04:Lcom/facebook/ads/redexgen/X/Pt;

    return-object v0
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/Pt;)V
    .locals 0

    .line 19886
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R8;->A04:Lcom/facebook/ads/redexgen/X/Pt;

    .line 19887
    return-void
.end method

.method public final A0e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OW;",
            ">;)V"
        }
    .end annotation

    .line 19888
    .local p1, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R8;->A05:Ljava/util/List;

    .line 19889
    return-void
.end method
