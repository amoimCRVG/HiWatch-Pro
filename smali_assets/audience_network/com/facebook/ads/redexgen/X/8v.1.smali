.class public final Lcom/facebook/ads/redexgen/X/8v;
.super Lcom/facebook/ads/redexgen/X/JQ;
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

    .line 19475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8v;->A00:Lcom/facebook/ads/redexgen/X/8q;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JQ;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 2

    .line 19476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8v;->A00:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8q;->A02(Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/redexgen/X/R8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R8;->A0P()Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8v;->A00:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8q;->getVideoView()Lcom/facebook/ads/redexgen/X/OY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->setVolume(F)V

    .line 19477
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 19478
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8v;->A00(Lcom/facebook/ads/redexgen/X/Jb;)V

    return-void
.end method
