.class public final Lcom/facebook/ads/redexgen/X/a7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/F7;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/aI;

.field public final A01:Lcom/facebook/ads/redexgen/X/aG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aN;Lcom/facebook/ads/redexgen/X/aG;Lcom/facebook/ads/redexgen/X/aI;)V
    .locals 2

    .line 71275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71276
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/a7;->A00:Lcom/facebook/ads/redexgen/X/aI;

    .line 71277
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/a7;->A01:Lcom/facebook/ads/redexgen/X/aG;

    .line 71278
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/F7;

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Lcom/facebook/ads/redexgen/X/aG;Lcom/facebook/ads/redexgen/X/a8;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/aN;->A02(Lcom/facebook/ads/redexgen/X/aO;)V

    .line 71279
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/aN;Lcom/facebook/ads/redexgen/X/aR;Lcom/facebook/ads/redexgen/X/F9;)Lcom/facebook/ads/redexgen/X/a7;
    .locals 7

    .line 71280
    new-instance v5, Lcom/facebook/ads/redexgen/X/aI;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/aI;-><init>()V

    .line 71281
    .local v0, "viewpointRegistry":Lcom/facebook/ads/redexgen/X/aI;
    new-instance v1, Lcom/facebook/ads/redexgen/X/aG;

    new-instance v3, Lcom/facebook/ads/redexgen/X/FD;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/FD;-><init>()V

    .line 71282
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/aG;-><init>(Lcom/facebook/ads/redexgen/X/aR;Lcom/facebook/ads/redexgen/X/R7;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/aI;Landroid/os/Handler;)V

    .line 71283
    .local v1, "viewpointScanner":Lcom/facebook/ads/redexgen/X/aG;
    new-instance v0, Lcom/facebook/ads/redexgen/X/a7;

    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/ads/redexgen/X/a7;-><init>(Lcom/facebook/ads/redexgen/X/aN;Lcom/facebook/ads/redexgen/X/aG;Lcom/facebook/ads/redexgen/X/aI;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 1

    .line 71284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A00:Lcom/facebook/ads/redexgen/X/aI;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/aI;->A01(Landroid/view/View;)V

    .line 71285
    return-void
.end method

.method public final A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/aP;)V
    .locals 1

    .line 71286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A00:Lcom/facebook/ads/redexgen/X/aI;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/aI;->A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/aP;)V

    .line 71287
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/aM;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/aM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A01:Lcom/facebook/ads/redexgen/X/aG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/aG;->A09(Lcom/facebook/ads/redexgen/X/aM;)V

    .line 71289
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/aK;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/aK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a7;->A01:Lcom/facebook/ads/redexgen/X/aG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/aG;->A0A(Lcom/facebook/ads/redexgen/X/aK;)V

    .line 71291
    return-void
.end method
