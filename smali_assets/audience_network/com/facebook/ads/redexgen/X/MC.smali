.class public abstract Lcom/facebook/ads/redexgen/X/MC;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P4;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/PH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 0

    .line 43822
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43823
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 43824
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43825
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43826
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MC;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43827
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 0

    .line 43828
    return-void
.end method

.method public A08()V
    .locals 0

    .line 43829
    return-void
.end method

.method public final A8l(Lcom/facebook/ads/redexgen/X/PH;)V
    .locals 0

    .line 43830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MC;->A00:Lcom/facebook/ads/redexgen/X/PH;

    .line 43831
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MC;->A07()V

    .line 43832
    return-void
.end method

.method public final AF6(Lcom/facebook/ads/redexgen/X/PH;)V
    .locals 1

    .line 43833
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MC;->A08()V

    .line 43834
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MC;->A00:Lcom/facebook/ads/redexgen/X/PH;

    .line 43835
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/PH;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 43836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MC;->A00:Lcom/facebook/ads/redexgen/X/PH;

    return-object v0
.end method
