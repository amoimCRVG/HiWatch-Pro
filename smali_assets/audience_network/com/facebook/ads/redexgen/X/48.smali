.class public final Lcom/facebook/ads/redexgen/X/48;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutState"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4l;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/48;->A0B:Z

    .line 10885
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/48;->A02:I

    .line 10886
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/48;->A0A:Z

    .line 10887
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 6

    .line 10888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 10889
    .local v0, "size":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 10890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    .line 10891
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4U;

    .line 10892
    .local v3, "lp":Lcom/facebook/ads/redexgen/X/4U;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4U;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10893
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "lp":Lcom/facebook/ads/redexgen/X/4U;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10894
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4U;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 10895
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/48;->A02(Landroid/view/View;)V

    .line 10896
    return-object v3

    .line 10897
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 10898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 10899
    .local v0, "size":I
    const/4 v5, 0x0

    .line 10900
    .local v1, "closest":Landroid/view/View;
    const v4, 0x7fffffff

    .line 10901
    .local v2, "closestDistance":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v6, :cond_3

    .line 10902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4l;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    .line 10903
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4U;

    .line 10904
    .local v5, "lp":Lcom/facebook/ads/redexgen/X/4U;
    if-eq v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4U;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10905
    .end local v4    # "view":Landroid/view/View;
    .end local v5    # "lp":Lcom/facebook/ads/redexgen/X/4U;
    .end local v6
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10906
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4U;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    mul-int/2addr v1, v0

    .line 10907
    .local v6, "distance":I
    if-gez v1, :cond_2

    goto :goto_1

    .line 10908
    :cond_2
    if-ge v1, v4, :cond_0

    .line 10909
    move-object v5, v2

    .line 10910
    move v4, v1

    .line 10911
    if-nez v1, :cond_0

    .line 10912
    .end local v3    # "i":I
    :cond_3
    return-object v5
.end method

.method private final A02(Landroid/view/View;)V
    .locals 1

    .line 10913
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/48;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 10914
    .local v0, "closest":Landroid/view/View;
    if-nez v0, :cond_0

    .line 10915
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 10916
    :goto_0
    return-void

    .line 10917
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4U;

    .line 10918
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/4b;)Landroid/view/View;
    .locals 3

    .line 10919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/48;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10920
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/48;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 10921
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4b;->A0G(I)Landroid/view/View;

    move-result-object v2

    .line 10922
    .local v0, "view":Landroid/view/View;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/48;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    .line 10923
    return-object v2
.end method

.method public final A04()V
    .locals 1

    .line 10924
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/48;->A02(Landroid/view/View;)V

    .line 10925
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/4i;)Z
    .locals 2

    .line 10926
    iget v1, p0, Lcom/facebook/ads/redexgen/X/48;->A01:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
