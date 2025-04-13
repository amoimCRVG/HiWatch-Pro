.class public final Lcom/facebook/ads/redexgen/X/R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/No;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/R8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/R8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R8;)V
    .locals 0

    .line 50051
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/R8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACh(Landroid/view/View;)V
    .locals 2

    .line 50052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/R8;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/R8;->A09:Z

    if-eqz v0, :cond_0

    .line 50053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/R8;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/R8;->A07:Z

    .line 50054
    :cond_0
    return-void
.end method

.method public final ACj(Landroid/view/View;)V
    .locals 2

    .line 50055
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ri;

    .line 50056
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/Ri;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ri;->A0h()V

    .line 50057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/R8;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/R8;->A09:Z

    if-eqz v0, :cond_0

    .line 50058
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/R8;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/R8;->A07:Z

    .line 50059
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/R8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/R8;->A04:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ri;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 50060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R9;->A00:Lcom/facebook/ads/redexgen/X/R8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/R8;->A04:Lcom/facebook/ads/redexgen/X/Pt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pt;->A0U()V

    .line 50061
    :cond_1
    return-void
.end method
