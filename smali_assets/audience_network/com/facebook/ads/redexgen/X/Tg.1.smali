.class public final Lcom/facebook/ads/redexgen/X/Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/aS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/aS<",
        "Lcom/facebook/ads/redexgen/X/IJ;",
        "Lcom/facebook/ads/redexgen/X/IO;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Td;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Td;)V
    .locals 0

    .line 55207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55208
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:Lcom/facebook/ads/redexgen/X/Td;

    .line 55209
    return-void
.end method


# virtual methods
.method public final A5H(Lcom/facebook/ads/redexgen/X/aP;Lcom/facebook/ads/redexgen/X/aE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/aP<",
            "Lcom/facebook/ads/redexgen/X/IJ;",
            "Lcom/facebook/ads/redexgen/X/IO;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/aE;",
            ")V"
        }
    .end annotation

    .line 55210
    .local p1, "viewpointData":Lcom/facebook/ads/redexgen/X/aP;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/IH;->A00:[I

    invoke-interface {p2, p1}, Lcom/facebook/ads/redexgen/X/aE;->A7m(Lcom/facebook/ads/redexgen/X/aP;)Lcom/facebook/ads/redexgen/X/aF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aF;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 55211
    :goto_0
    return-void

    .line 55212
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:Lcom/facebook/ads/redexgen/X/Td;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Td;->A02(Lcom/facebook/ads/redexgen/X/aP;Lcom/facebook/ads/redexgen/X/aE;)V

    .line 55213
    goto :goto_0
.end method
