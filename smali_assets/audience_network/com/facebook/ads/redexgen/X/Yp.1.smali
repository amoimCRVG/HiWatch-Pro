.class public final Lcom/facebook/ads/redexgen/X/Yp;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EC;->A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/1q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZQ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1q;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/EC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/ZQ;)V
    .locals 0

    .line 69076
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A02:Lcom/facebook/ads/redexgen/X/EC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yp;->A01:Lcom/facebook/ads/redexgen/X/1q;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:Lcom/facebook/ads/redexgen/X/ZQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 69077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A02:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A01:Lcom/facebook/ads/redexgen/X/1q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0N(Lcom/facebook/ads/redexgen/X/1q;)V

    .line 69078
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A02:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:Lcom/facebook/ads/redexgen/X/ZQ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 69079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A02:Lcom/facebook/ads/redexgen/X/EC;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Yq;->A00:Lcom/facebook/ads/redexgen/X/0n;

    .line 69080
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J3;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v3

    .line 69081
    .local v0, "error":Lcom/facebook/ads/redexgen/X/J3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A02:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    .line 69082
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    .line 69083
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J3;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J3;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 69084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A02:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 69085
    return-void
.end method
