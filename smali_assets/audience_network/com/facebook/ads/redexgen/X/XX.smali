.class public final Lcom/facebook/ads/redexgen/X/XX;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XW;->AAZ(Lcom/facebook/ads/redexgen/X/8o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XW;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/8o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XW;Lcom/facebook/ads/redexgen/X/8o;)V
    .locals 0

    .line 66209
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/XW;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/8o;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 66210
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/8o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/XW;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XW;->A02:Lcom/facebook/ads/redexgen/X/TB;

    .line 66211
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TB;->A1A()Lcom/facebook/ads/redexgen/X/Pt;

    move-result-object v0

    .line 66212
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/Pt;)V

    .line 66213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Lcom/facebook/ads/redexgen/X/XW;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/XW;->A02:Lcom/facebook/ads/redexgen/X/TB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/TB;->A1c(ZZ)V

    .line 66214
    return-void
.end method
