.class public final Lcom/facebook/ads/redexgen/X/8s;
.super Lcom/facebook/ads/redexgen/X/Kl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 19457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8s;->A00:Lcom/facebook/ads/redexgen/X/8q;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kl;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6s;)V
    .locals 2

    .line 19458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A00:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8q;->A02(Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/redexgen/X/R8;

    move-result-object v0

    .line 19459
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R8;->A0O()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8s;->A00:Lcom/facebook/ads/redexgen/X/8q;

    .line 19460
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->ACh(Landroid/view/View;)V

    .line 19461
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 19462
    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8s;->A00(Lcom/facebook/ads/redexgen/X/6s;)V

    return-void
.end method
