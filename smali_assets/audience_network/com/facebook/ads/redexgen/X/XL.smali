.class public final Lcom/facebook/ads/redexgen/X/XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/68;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCacheListenerImpl"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ZO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/XK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XK;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ZO;",
            ">;)V"
        }
    .end annotation

    .line 65669
    .local p2, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/XK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65670
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Ljava/util/List;

    .line 65671
    return-void
.end method

.method private A00()V
    .locals 10

    .line 65672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/XK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XK;->A00(Lcom/facebook/ads/redexgen/X/XK;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A05(Z)V

    .line 65673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/XK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XK;->A00(Lcom/facebook/ads/redexgen/X/XK;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A02()V

    .line 65674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/XK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XK;->A00(Lcom/facebook/ads/redexgen/X/XK;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A03(I)V

    .line 65675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/ZO;

    .line 65676
    .local v1, "nativeAdapter":Lcom/facebook/ads/redexgen/X/ZO;
    new-instance v4, Lcom/facebook/ads/redexgen/X/TB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/XK;

    .line 65677
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XK;->A01(Lcom/facebook/ads/redexgen/X/XK;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v5

    const/4 v7, 0x0

    .line 65678
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TB;->A0K()Lcom/facebook/ads/redexgen/X/Iq;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/XK;

    .line 65679
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XK;->A00(Lcom/facebook/ads/redexgen/X/XK;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01()Lcom/facebook/ads/redexgen/X/Yk;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/ZO;Lcom/facebook/ads/redexgen/X/84;Lcom/facebook/ads/redexgen/X/Iq;Lcom/facebook/ads/redexgen/X/Yk;)V

    .line 65680
    .local v2, "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/TB;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TB;->A0y()Lcom/facebook/ads/redexgen/X/ZO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65681
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TB;->A0y()Lcom/facebook/ads/redexgen/X/ZO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZO;->A0F()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65682
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/TB;->A0y()Lcom/facebook/ads/redexgen/X/ZO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZO;->A0F()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yl;

    .line 65683
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Yl;->A00(Lcom/facebook/ads/redexgen/X/TB;)V

    .line 65684
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/XK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XK;->A00(Lcom/facebook/ads/redexgen/X/XK;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XL;->A01:Lcom/facebook/ads/redexgen/X/XK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XK;->A01(Lcom/facebook/ads/redexgen/X/XK;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 65685
    .end local v1    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/ZO;
    .end local v2    # "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/TB;
    goto :goto_0

    .line 65686
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/XM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XM;-><init>(Lcom/facebook/ads/redexgen/X/XL;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A00(Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 65687
    return-void
.end method


# virtual methods
.method public final AAB()V
    .locals 0

    .line 65688
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A00()V

    .line 65689
    return-void
.end method

.method public final AAI()V
    .locals 0

    .line 65690
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XL;->A00()V

    .line 65691
    return-void
.end method
