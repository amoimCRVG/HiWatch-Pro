.class public final Lcom/facebook/ads/redexgen/X/6c;
.super Lcom/facebook/ads/redexgen/X/Ls;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JI;)V
    .locals 0

    .line 15637
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6c;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ls;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 2

    .line 15638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A03(Lcom/facebook/ads/redexgen/X/JI;)Lcom/facebook/ads/redexgen/X/PG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/PG;->A04:Lcom/facebook/ads/redexgen/X/PG;

    if-eq v1, v0, :cond_0

    .line 15639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(Lcom/facebook/ads/redexgen/X/JI;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A00:Lcom/facebook/ads/redexgen/X/JI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JI;->A01(Lcom/facebook/ads/redexgen/X/JI;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15641
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15642
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6c;->A00(Lcom/facebook/ads/redexgen/X/6v;)V

    return-void
.end method
