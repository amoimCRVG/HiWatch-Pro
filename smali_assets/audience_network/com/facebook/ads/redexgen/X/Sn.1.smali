.class public final Lcom/facebook/ads/redexgen/X/Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Kt;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ku;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ku;II)V
    .locals 1

    .line 53149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53150
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    .line 53151
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kt;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Kt;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/Kt;

    .line 53152
    return-void
.end method


# virtual methods
.method public final ADE(Ljava/lang/String;)V
    .locals 2

    .line 53153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/Kt;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Kt;->A04(Ljava/lang/String;)V

    .line 53154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/Kt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kt;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/Kt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A09(Lcom/facebook/ads/redexgen/X/Kt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53155
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/Kt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kt;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->ADE(Ljava/lang/String;)V

    .line 53156
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 53157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/Kt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kt;->A03()V

    .line 53158
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/Kt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kt;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/Kt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A09(Lcom/facebook/ads/redexgen/X/Kt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/Kt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kt;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ku;->ADE(Ljava/lang/String;)V

    .line 53161
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/Kt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kt;->A03()V

    goto :goto_0

    .line 53162
    :cond_1
    return-void
.end method
