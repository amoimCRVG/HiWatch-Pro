.class public final Lcom/facebook/ads/redexgen/X/VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OggSeekMap"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VQ;)V
    .locals 0

    .line 59789
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VR;->A00:Lcom/facebook/ads/redexgen/X/VQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/VQ;Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 0

    .line 59790
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VR;-><init>(Lcom/facebook/ads/redexgen/X/VQ;)V

    return-void
.end method


# virtual methods
.method public final A6Q()J
    .locals 3

    .line 59791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VR;->A00:Lcom/facebook/ads/redexgen/X/VQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A08(Lcom/facebook/ads/redexgen/X/VQ;)Lcom/facebook/ads/redexgen/X/CK;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VR;->A00:Lcom/facebook/ads/redexgen/X/VQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A05(Lcom/facebook/ads/redexgen/X/VQ;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/CK;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7M(J)Lcom/facebook/ads/redexgen/X/BW;
    .locals 7

    .line 59792
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    .line 59793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VR;->A00:Lcom/facebook/ads/redexgen/X/VQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A04(Lcom/facebook/ads/redexgen/X/VQ;)J

    move-result-wide v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/BY;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0

    .line 59794
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VR;->A00:Lcom/facebook/ads/redexgen/X/VQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A08(Lcom/facebook/ads/redexgen/X/VQ;)Lcom/facebook/ads/redexgen/X/CK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/CK;->A04(J)J

    move-result-wide v3

    .line 59795
    .local p1, "granule":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VR;->A00:Lcom/facebook/ads/redexgen/X/VQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VQ;->A04(Lcom/facebook/ads/redexgen/X/VQ;)J

    move-result-wide v1

    const-wide/16 v5, 0x7530

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/VQ;->A06(Lcom/facebook/ads/redexgen/X/VQ;JJJ)J

    move-result-wide v2

    .line 59796
    .local v0, "estimatedPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/BY;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0
.end method

.method public final A8d()Z
    .locals 1

    .line 59797
    const/4 v0, 0x1

    return v0
.end method
