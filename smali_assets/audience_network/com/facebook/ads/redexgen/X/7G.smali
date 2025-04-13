.class public Lcom/facebook/ads/redexgen/X/7G;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7I;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;)V
    .locals 1

    .line 16540
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 16541
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16542
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/7I;

    .line 16543
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Wx;
    .locals 1

    .line 16544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7I;->A7K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/7H;
    .locals 1

    .line 16545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7I;->A5o(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/7H;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/7J;
    .locals 1

    .line 16546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7I;->A6T(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/7J;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/7L;
    .locals 1

    .line 16547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7I;->A7J(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/7M;
    .locals 1

    .line 16548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7I;->A7b()Lcom/facebook/ads/redexgen/X/7M;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/7X;
    .locals 1

    .line 16549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7I;->A6J(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/7k;
    .locals 1

    .line 16550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7I;->A6K(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/8B;
    .locals 1

    .line 16551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7I;->A7R()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/IT;
    .locals 2

    .line 16552
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->A5a(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/If;
    .locals 2

    .line 16553
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Lcom/facebook/ads/redexgen/X/7I;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->A7L(Lcom/facebook/ads/redexgen/X/Wx;)Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16556
    return-void
.end method
