.class public final Lcom/facebook/ads/redexgen/X/Ec;
.super Lcom/facebook/ads/redexgen/X/Yu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Eb;->A0C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eb;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZE;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Z3;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;ZZLcom/facebook/ads/redexgen/X/Z3;Lcom/facebook/ads/redexgen/X/ZE;)V
    .locals 0

    .line 31828
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ec;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ec;->A02:Lcom/facebook/ads/redexgen/X/Z3;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ec;->A01:Lcom/facebook/ads/redexgen/X/ZE;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Yu;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 31829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A00(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ec;->A01:Lcom/facebook/ads/redexgen/X/ZE;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC9(Lcom/facebook/ads/redexgen/X/ZE;Lcom/facebook/ads/AdError;)V

    .line 31830
    return-void
.end method

.method public final A01(Z)V
    .locals 5

    .line 31831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A02(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A03:Z

    if-eqz v0, :cond_0

    .line 31832
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    .line 31833
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Eb;->A02(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Wy;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ec;->A02:Lcom/facebook/ads/redexgen/X/Z3;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 31834
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/O6;

    move-result-object v0

    .line 31835
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A03(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/O6;)Lcom/facebook/ads/redexgen/X/O6;

    .line 31836
    :goto_0
    return-void

    .line 31837
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A05(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A00(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ec;->A01:Lcom/facebook/ads/redexgen/X/ZE;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC6(Lcom/facebook/ads/redexgen/X/ZE;)V

    goto :goto_0
.end method
