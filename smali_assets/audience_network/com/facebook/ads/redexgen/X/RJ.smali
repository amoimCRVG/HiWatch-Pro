.class public final Lcom/facebook/ads/redexgen/X/RJ;
.super Lcom/facebook/ads/redexgen/X/LD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RI;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RI;)V
    .locals 0

    .line 50249
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RJ;->A00:Lcom/facebook/ads/redexgen/X/RI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LD;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 50250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A00:Lcom/facebook/ads/redexgen/X/RI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RI;->A01:Lcom/facebook/ads/redexgen/X/ON;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 50251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A00:Lcom/facebook/ads/redexgen/X/RI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RI;->A00:Lcom/facebook/ads/redexgen/X/OM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OM;->AB4()V

    .line 50252
    return-void
.end method
