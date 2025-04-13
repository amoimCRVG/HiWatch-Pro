.class public final Lcom/facebook/ads/redexgen/X/Yr;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yq;->AAc(Lcom/facebook/ads/redexgen/X/J3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Yq;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/J3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yq;Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 0

    .line 69279
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Lcom/facebook/ads/redexgen/X/Yq;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yr;->A01:Lcom/facebook/ads/redexgen/X/J3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 69280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Lcom/facebook/ads/redexgen/X/Yq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    .line 69281
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A01:Lcom/facebook/ads/redexgen/X/J3;

    .line 69282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A01:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J3;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 69283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Lcom/facebook/ads/redexgen/X/Yq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_0

    .line 69284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Lcom/facebook/ads/redexgen/X/Yq;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A01:Lcom/facebook/ads/redexgen/X/J3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69285
    :cond_0
    return-void
.end method
