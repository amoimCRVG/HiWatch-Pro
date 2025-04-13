.class public final Lcom/facebook/ads/redexgen/X/Yj;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/E8;->A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/1q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eb;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1q;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/E8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E8;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 0

    .line 68884
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:Lcom/facebook/ads/redexgen/X/E8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:Lcom/facebook/ads/redexgen/X/1q;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 68885
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:Lcom/facebook/ads/redexgen/X/E8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A01:Lcom/facebook/ads/redexgen/X/1q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0N(Lcom/facebook/ads/redexgen/X/1q;)V

    .line 68886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:Lcom/facebook/ads/redexgen/X/E8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yq;->A0K(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 68887
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:Lcom/facebook/ads/redexgen/X/E8;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Yq;->A00:Lcom/facebook/ads/redexgen/X/0n;

    .line 68888
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 68889
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:Lcom/facebook/ads/redexgen/X/E8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Yq;->A0B:Lcom/facebook/ads/redexgen/X/Wy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wy;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4Z(ILjava/lang/String;)V

    .line 68890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yj;->A02:Lcom/facebook/ads/redexgen/X/E8;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Yq;->A06:Lcom/facebook/ads/redexgen/X/0o;

    const-string v1, ""

    new-instance v0, Lcom/facebook/ads/redexgen/X/J3;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/J3;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0G(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 68891
    return-void
.end method
