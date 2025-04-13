.class public final Lcom/facebook/ads/redexgen/X/76;
.super Lcom/facebook/ads/redexgen/X/S7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Oh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oh;)V
    .locals 0

    .line 15880
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9x()V
    .locals 0

    .line 15881
    return-void
.end method

.method public final AAh(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oh;->A07(Lcom/facebook/ads/redexgen/X/Oh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oh;->A05(Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/Of;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Of;->ABE()V

    .line 15884
    return-void
.end method

.method public final AAt()V
    .locals 3

    .line 15885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oh;->A07(Lcom/facebook/ads/redexgen/X/Oh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oh;->A08(Lcom/facebook/ads/redexgen/X/Oh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oh;->A05(Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/Of;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Of;->AAt()V

    .line 15887
    :cond_0
    return-void
.end method

.method public final ACp()V
    .locals 1

    .line 15888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/76;->A00:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oh;->A05(Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/Of;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Of;->ACp()V

    .line 15889
    return-void
.end method
