.class public final Lcom/facebook/ads/redexgen/X/ZV;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZU;->AAZ(Lcom/facebook/ads/redexgen/X/8o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZU;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/8o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZU;Lcom/facebook/ads/redexgen/X/8o;)V
    .locals 0

    .line 70136
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZV;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZV;->A00:Lcom/facebook/ads/redexgen/X/ZU;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZV;->A01:Lcom/facebook/ads/redexgen/X/8o;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 70137
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZV;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A00:Lcom/facebook/ads/redexgen/X/ZU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZU;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A0C(Lcom/facebook/ads/redexgen/X/ZR;)V

    .line 70138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A00:Lcom/facebook/ads/redexgen/X/ZU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZU;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A06(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZV;->A01:Lcom/facebook/ads/redexgen/X/8o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A00:Lcom/facebook/ads/redexgen/X/ZU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZU;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A06(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/Pt;)V

    .line 70140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZV;->A00:Lcom/facebook/ads/redexgen/X/ZU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZU;->A00:Lcom/facebook/ads/redexgen/X/ZR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZR;->A06(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0U()V

    .line 70141
    :cond_0
    return-void
.end method
