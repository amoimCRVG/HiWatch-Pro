.class public final Lcom/facebook/ads/redexgen/X/ZD;
.super Lcom/facebook/ads/redexgen/X/Ps;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZB;)V
    .locals 0

    .line 69493
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ps;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 69494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZB;->A03(Lcom/facebook/ads/redexgen/X/ZB;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZB;->A03(Lcom/facebook/ads/redexgen/X/ZB;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/17;->AAC()V

    .line 69496
    :cond_0
    return-void
.end method
