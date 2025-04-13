.class public final Lcom/facebook/ads/redexgen/X/PN;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PO;-><init>(Lcom/facebook/ads/redexgen/X/Wy;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PO;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PO;Z)V
    .locals 1

    .line 48188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PN;->A00:Lcom/facebook/ads/redexgen/X/PO;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/PN;->A01:Z

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 48189
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PN;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48190
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PN;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48191
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PN;->setStrokeWidth(F)V

    .line 48192
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PN;->setAntiAlias(Z)V

    .line 48193
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PN;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PN;->setColor(I)V

    .line 48194
    return-void

    .line 48195
    :cond_0
    const v0, -0x99999a

    goto :goto_0
.end method
