.class public abstract Lcom/facebook/ads/redexgen/X/Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeAdsManagerNativeAdapterListener"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/TB;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/TB;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/TB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68971
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yl;->A00:Lcom/facebook/ads/redexgen/X/TB;

    .line 68972
    return-void
.end method

.method public final ABU(Lcom/facebook/ads/redexgen/X/ZO;)V
    .locals 1

    .line 68973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A00:Lcom/facebook/ads/redexgen/X/TB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A15()Lcom/facebook/ads/redexgen/X/TA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yl;->A00:Lcom/facebook/ads/redexgen/X/TB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A15()Lcom/facebook/ads/redexgen/X/TA;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A9m()V

    .line 68975
    :cond_0
    return-void
.end method

.method public final ABW(Lcom/facebook/ads/redexgen/X/ZO;)V
    .locals 0

    .line 68976
    return-void
.end method

.method public final ABY(Lcom/facebook/ads/redexgen/X/ZO;Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 0

    .line 68977
    return-void
.end method
