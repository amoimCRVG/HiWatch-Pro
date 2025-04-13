.class public final Lcom/facebook/ads/redexgen/X/6n;
.super Lcom/facebook/ads/redexgen/X/K2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 0

    .line 15729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 3

    .line 15730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A08(Lcom/facebook/ads/redexgen/X/JL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/PP;

    .line 15731
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0A(Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/PP;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A04(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 15733
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/JL;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A05(Lcom/facebook/ads/redexgen/X/JL;ZZ)V

    .line 15734
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15735
    check-cast p1, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6n;->A00(Lcom/facebook/ads/redexgen/X/6r;)V

    return-void
.end method
