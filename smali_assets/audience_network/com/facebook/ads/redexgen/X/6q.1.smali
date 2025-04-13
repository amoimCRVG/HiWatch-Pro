.class public final Lcom/facebook/ads/redexgen/X/6q;
.super Lcom/facebook/ads/redexgen/X/Kl;
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

    .line 15756
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kl;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6s;)V
    .locals 3

    .line 15757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A01(Lcom/facebook/ads/redexgen/X/JL;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A05:Lcom/facebook/ads/redexgen/X/PP;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0A(Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/PP;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 15759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A04(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 15760
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JL;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JL;->A05(Lcom/facebook/ads/redexgen/X/JL;ZZ)V

    .line 15761
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/JL;->A0B(Lcom/facebook/ads/redexgen/X/JL;Z)Z

    .line 15762
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15763
    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A00(Lcom/facebook/ads/redexgen/X/6s;)V

    return-void
.end method
