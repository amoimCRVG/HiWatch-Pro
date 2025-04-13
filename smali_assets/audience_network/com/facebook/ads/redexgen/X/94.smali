.class public final Lcom/facebook/ads/redexgen/X/94;
.super Lcom/facebook/ads/redexgen/X/JQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8y;)V
    .locals 0

    .line 19841
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/94;->A00:Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JQ;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 2

    .line 19842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/94;->A00:Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8y;->getVideoView()Lcom/facebook/ads/redexgen/X/OY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/94;->A00:Lcom/facebook/ads/redexgen/X/8y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8y;->A07:Lcom/facebook/ads/redexgen/X/R8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R8;->A0P()Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/94;->A00:Lcom/facebook/ads/redexgen/X/8y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8y;->getVideoView()Lcom/facebook/ads/redexgen/X/OY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->setVolume(F)V

    .line 19844
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 19845
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/94;->A00(Lcom/facebook/ads/redexgen/X/Jb;)V

    return-void
.end method
