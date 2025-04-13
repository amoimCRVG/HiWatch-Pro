.class public final Lcom/facebook/ads/redexgen/X/8u;
.super Lcom/facebook/ads/redexgen/X/Ls;
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

    .line 19469
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8u;->A00:Lcom/facebook/ads/redexgen/X/8q;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ls;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 3

    .line 19470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8u;->A00:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8q;->A02(Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/redexgen/X/R8;

    move-result-object v0

    .line 19471
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R8;->A0N()Lcom/facebook/ads/redexgen/X/Nn;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8u;->A00:Lcom/facebook/ads/redexgen/X/8q;

    .line 19472
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Nn;->ACa(I)V

    .line 19473
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 19474
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8u;->A00(Lcom/facebook/ads/redexgen/X/6v;)V

    return-void
.end method
