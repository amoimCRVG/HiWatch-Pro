.class public final Lcom/facebook/ads/redexgen/X/6o;
.super Lcom/facebook/ads/redexgen/X/KV;
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

    .line 15736
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KV;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kk;)V
    .locals 4

    .line 15737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A07(Lcom/facebook/ads/redexgen/X/JL;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A08(Lcom/facebook/ads/redexgen/X/JL;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JL;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/JL;->A0B(Lcom/facebook/ads/redexgen/X/JL;Z)Z

    .line 15739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A04:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0A(Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/PP;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JL;

    .line 15740
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A09(Lcom/facebook/ads/redexgen/X/JL;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15741
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/JL;->A0C(Lcom/facebook/ads/redexgen/X/JL;Z)Z

    .line 15742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A01(Lcom/facebook/ads/redexgen/X/JL;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/JN;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/JN;-><init>(Lcom/facebook/ads/redexgen/X/6o;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JL;

    .line 15743
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A00(Lcom/facebook/ads/redexgen/X/JL;)I

    move-result v0

    int-to-long v0, v0

    .line 15744
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15745
    :cond_1
    :goto_0
    return-void

    .line 15746
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A03:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0A(Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/PP;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A04(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 15748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JL;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/JL;->A05(Lcom/facebook/ads/redexgen/X/JL;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15749
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A00(Lcom/facebook/ads/redexgen/X/Kk;)V

    return-void
.end method
