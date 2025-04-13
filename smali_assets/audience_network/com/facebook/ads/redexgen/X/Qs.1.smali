.class public final Lcom/facebook/ads/redexgen/X/Qs;
.super Lcom/facebook/ads/redexgen/X/4H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4H<",
        "Lcom/facebook/ads/redexgen/X/Qq;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A02:Lcom/facebook/ads/redexgen/X/Rz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Ljava/util/List;ILcom/facebook/ads/redexgen/X/Rz;)V
    .locals 0
    .param p4    # Lcom/facebook/ads/redexgen/X/Rz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/Rz;",
            ")V"
        }
    .end annotation

    .line 49610
    .local p2, "screenshotUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    .line 49611
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qs;->A03:Ljava/util/List;

    .line 49612
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:I

    .line 49613
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    .line 49614
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/Rz;

    .line 49615
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Qs;)Lcom/facebook/ads/redexgen/X/Rz;
    .locals 0

    .line 49616
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A02:Lcom/facebook/ads/redexgen/X/Rz;

    return-object p0
.end method

.method private final A02(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Qq;
    .locals 2

    .line 49617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Qr;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Qr;-><init>(Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 49618
    .local v0, "view":Lcom/facebook/ads/redexgen/X/Qr;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A01:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A10(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49619
    new-instance v0, Lcom/facebook/ads/redexgen/X/On;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/On;-><init>(Lcom/facebook/ads/redexgen/X/Qs;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49620
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qq;-><init>(Lcom/facebook/ads/redexgen/X/Qr;)V

    return-object v0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/Qq;I)V
    .locals 5

    .line 49621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 49622
    .local v0, "url":Ljava/lang/String;
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 49623
    .local v1, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:I

    mul-int/lit8 v0, v2, 0x4

    .line 49624
    .local v3, "startSpacing":I
    if-nez p2, :cond_0

    move v2, v0

    .line 49625
    .local v2, "leftMargin":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qs;->A0D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:I

    mul-int/lit8 v1, v0, 0x4

    .line 49626
    .local v4, "rightMargin":I
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49627
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qq;->A0l()Lcom/facebook/ads/redexgen/X/Qr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Qr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49628
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qq;->A0l()Lcom/facebook/ads/redexgen/X/Qr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Qr;->A00(Ljava/lang/String;)V

    .line 49629
    return-void

    .line 49630
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 49631
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qs;->A02(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    .line 49632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 49633
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qs;->A03(Lcom/facebook/ads/redexgen/X/Qq;I)V

    return-void
.end method
