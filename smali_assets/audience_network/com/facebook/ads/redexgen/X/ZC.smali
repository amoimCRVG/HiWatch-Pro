.class public final Lcom/facebook/ads/redexgen/X/ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZB;->A0F(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZB;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/TB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZB;ILcom/facebook/ads/redexgen/X/TB;)V
    .locals 0

    .line 69488
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:Lcom/facebook/ads/redexgen/X/ZB;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:Lcom/facebook/ads/redexgen/X/TB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAr(Z)V
    .locals 2

    .line 69489
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    if-nez v0, :cond_0

    .line 69490
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:Lcom/facebook/ads/redexgen/X/TB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:Lcom/facebook/ads/redexgen/X/ZB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZB;->A04(Lcom/facebook/ads/redexgen/X/ZB;)Lcom/facebook/ads/redexgen/X/Ps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A1Z(Lcom/facebook/ads/redexgen/X/Ps;)V

    .line 69491
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:Lcom/facebook/ads/redexgen/X/TB;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/TB;->A1c(ZZ)V

    .line 69492
    return-void
.end method
